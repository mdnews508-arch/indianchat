package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1O implements InterfaceC39911ol {
    public static final /* synthetic */ F1O[] A00;
    public static final F1O A01;
    public static final F1O A02;
    public static final F1O A03;
    public static final F1O A04;
    public static final F1O A05;
    public static final F1O A06;
    public final String mValue;

    static {
        F1O f1o = new F1O("APP_CLICK", 0, "appclick");
        A01 = f1o;
        F1O f1o2 = new F1O("APP_STORE_CLICK", 1, "appstoreclick");
        A02 = f1o2;
        F1O f1o3 = new F1O("CHANNEL", 2, "channel");
        A03 = f1o3;
        F1O f1o4 = new F1O("CTWA", 3, "ctwa");
        A04 = f1o4;
        F1O f1o5 = new F1O("LEAD_ADS", 4, "leadads");
        A05 = f1o5;
        F1O f1o6 = new F1O("WEB_CLICK", 5, "webclick");
        A06 = f1o6;
        F1O[] f1oArr = new F1O[6];
        f1oArr[0] = f1o;
        AbstractC32971bt.A0h(f1o2, f1o3, f1o4, f1o5, f1oArr);
        f1oArr[5] = f1o6;
        A00 = f1oArr;
    }

    public static F1O valueOf(String str) {
        return (F1O) Enum.valueOf(F1O.class, str);
    }

    public static F1O[] values() {
        return (F1O[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1O(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
