package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOK[] A01;
    public static final HOK A02;
    public static final HOK A03;
    public static final HOK A04;
    public final String value;

    static {
        HOK hok = new HOK("FASTLY", 0, "https://meta-ohttp-relay-prod.fastly-edge.com/");
        A03 = hok;
        HOK hok2 = new HOK("FASTLY_CHUNKED", 1, "https://meta-ohttp-relay-prod.fastly-edge.com/chunked/");
        A04 = hok2;
        HOK hok3 = new HOK("CLOUDFLARE", 2, "https://meta.privacy-gateway.cloudflare.com/relay");
        A02 = hok3;
        HOK[] hokArr = new HOK[3];
        AbstractC32971bt.A0l(hok, hok2, hok3, hokArr);
        A01 = hokArr;
        A00 = AbstractC011005f.A00(hokArr);
    }

    public static HOK valueOf(String str) {
        return (HOK) Enum.valueOf(HOK.class, str);
    }

    public static HOK[] values() {
        return (HOK[]) A01.clone();
    }

    public HOK(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
