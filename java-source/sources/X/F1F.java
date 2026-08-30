package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1F implements InterfaceC39911ol {
    public static final /* synthetic */ F1F[] A00;
    public static final F1F A01;
    public static final F1F A02;
    public static final F1F A03;
    public final String mValue;

    static {
        F1F f1f = new F1F("ADVERTISER", 0, "advertiser");
        A01 = f1f;
        F1F f1f2 = new F1F("PARTNER", 1, "partner");
        A02 = f1f2;
        F1F f1f3 = new F1F("UNKNOWN", 2, "unknown");
        A03 = f1f3;
        F1F[] f1fArr = new F1F[3];
        AbstractC32971bt.A0l(f1f, f1f2, f1f3, f1fArr);
        A00 = f1fArr;
    }

    public static F1F valueOf(String str) {
        return (F1F) Enum.valueOf(F1F.class, str);
    }

    public static F1F[] values() {
        return (F1F[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1F(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
