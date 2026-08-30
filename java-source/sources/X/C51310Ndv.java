package X;

/* JADX INFO: renamed from: X.Ndv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51310Ndv {
    public int A00;
    public final ML5 A01;

    public void A00(EnumC48614MLb enumC48614MLb) {
        int i;
        if (enumC48614MLb != null) {
            ML5 ml5 = this.A01;
            if (ml5.useNetworkQuality) {
                int iOrdinal = enumC48614MLb.ordinal();
                if (iOrdinal == 4) {
                    i = ml5.excellentValue;
                } else if (iOrdinal == 3) {
                    i = ml5.goodValue;
                } else if (iOrdinal == 2) {
                    i = ml5.moderateValue;
                } else if (iOrdinal != 1) {
                    i = iOrdinal != 0 ? ml5.defaultValue : ml5.degradedValue;
                } else {
                    i = ml5.poorValue;
                }
                this.A00 = i;
            }
        }
    }

    public C51310Ndv(ML5 ml5) {
        this.A01 = ml5;
        this.A00 = ml5.defaultValue;
    }
}
