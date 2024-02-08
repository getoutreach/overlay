# Repository has been replaced by https://github.com/jaredallard/asahi-overlay/.

> [!IMPORTANT]
> As of 2024/02/08, this repository has been replaced by https://github.com/jaredallard/asahi-overlay/.

---

# overlay

A general purpose overlay maintained by Outreach.

## Usage

We recommend using `app-eselect/eselect-repository`: `emerge --ask app-eselect/eselect-repository`

```bash
eselect repository add outreach git https://github.com/getoutreach/overlay.git
```

Otherwise, if using `layman`:

```bash
layman -o https://raw.githubusercontent.com/getoutreach/overlay/main/repositories.xml -f -a outreach
```

## License

GPL-2.0
