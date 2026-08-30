package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6F {
    public static final /* synthetic */ N6F[] A00;
    public static final N6F A01;
    public static final N6F A02;
    public static final N6F A03;
    public static final N6F A04;
    public static final N6F A05;

    static {
        N6F n6f = new N6F("PREVIEW_PHOTO", 0);
        A05 = n6f;
        N6F n6f2 = new N6F("PREVIEW_BITMAP", 1);
        A04 = n6f2;
        N6F n6f3 = new N6F("NATIVE_VIEW_SIZE_PHOTO", 2);
        A03 = n6f3;
        N6F n6f4 = new N6F("NATIVE_FULL_SIZE_FILE", 3);
        A01 = n6f4;
        N6F n6f5 = new N6F("NATIVE_LOW_LIGHT_PHOTO", 4);
        A02 = n6f5;
        N6F[] n6fArr = new N6F[5];
        AbstractC466325q.A19(n6f, n6f2, n6f3, n6fArr);
        AbstractC466125o.A1U(n6f4, n6f5, n6fArr);
        A00 = n6fArr;
    }

    public static N6F valueOf(String str) {
        return (N6F) Enum.valueOf(N6F.class, str);
    }

    public static N6F[] values() {
        return (N6F[]) A00.clone();
    }

    public N6F(String str, int i) {
        super(str, i);
    }
}
