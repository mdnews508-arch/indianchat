package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1P implements InterfaceC39911ol {
    public static final /* synthetic */ F1P[] A00;
    public static final F1P A01;
    public static final F1P A02;
    public static final F1P A03;
    public static final F1P A04;
    public static final F1P A05;
    public static final F1P A06;
    public final long mValue;

    static {
        F1P f1p = new F1P("SETTINGS_QR_BUTTON", 0, 1L);
        A05 = f1p;
        F1P f1p2 = new F1P("CONTACT_CARD", 1, 2L);
        A02 = f1p2;
        F1P f1p3 = new F1P("ME_TAB", 2, 3L);
        A04 = f1p3;
        F1P f1p4 = new F1P("CHAT_ATTACHMENT", 3, 4L);
        A01 = f1p4;
        F1P f1p5 = new F1P("DEEPLINK", 4, 5L);
        A03 = f1p5;
        F1P f1p6 = new F1P("UNKNOWN", 5, 6L);
        A06 = f1p6;
        F1P[] f1pArr = new F1P[6];
        f1pArr[0] = f1p;
        AbstractC32971bt.A0h(f1p2, f1p3, f1p4, f1p5, f1pArr);
        f1pArr[5] = f1p6;
        A00 = f1pArr;
    }

    public static F1P valueOf(String str) {
        return (F1P) Enum.valueOf(F1P.class, str);
    }

    public static F1P[] values() {
        return (F1P[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1P(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
