package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPA implements InterfaceC39911ol {
    public static final /* synthetic */ HPA[] A00;
    public static final HPA A01;
    public static final HPA A02;
    public final String mValue;

    static {
        HPA hpa = new HPA("ADMIN", 0, "admin");
        A01 = hpa;
        HPA hpa2 = new HPA("MEMBER", 1, "member");
        A02 = hpa2;
        HPA[] hpaArr = new HPA[2];
        AbstractC466125o.A1T(hpa, hpa2, hpaArr);
        A00 = hpaArr;
    }

    public static HPA valueOf(String str) {
        return (HPA) Enum.valueOf(HPA.class, str);
    }

    public static HPA[] values() {
        return (HPA[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public HPA(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
