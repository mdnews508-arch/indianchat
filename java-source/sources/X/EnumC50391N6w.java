package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50391N6w {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50391N6w[] A01;
    public static final EnumC50391N6w A02;
    public static final EnumC50391N6w A03;
    public final String value;

    static {
        EnumC50391N6w enumC50391N6w = new EnumC50391N6w("SDR", 0, "SDR");
        A03 = enumC50391N6w;
        EnumC50391N6w enumC50391N6w2 = new EnumC50391N6w("HDR", 1, "HDR");
        A02 = enumC50391N6w2;
        EnumC50391N6w[] enumC50391N6wArr = new EnumC50391N6w[2];
        AbstractC466125o.A1T(enumC50391N6w, enumC50391N6w2, enumC50391N6wArr);
        A01 = enumC50391N6wArr;
        A00 = AbstractC011005f.A00(enumC50391N6wArr);
    }

    public static EnumC50391N6w valueOf(String str) {
        return (EnumC50391N6w) Enum.valueOf(EnumC50391N6w.class, str);
    }

    public static EnumC50391N6w[] values() {
        return (EnumC50391N6w[]) A01.clone();
    }

    public EnumC50391N6w(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
