package X;

/* JADX INFO: renamed from: X.Csv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29341Csv {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public final C0BN A03 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    public static final void A00(C29341Csv c29341Csv) {
        C27104Btz c27104Btz = new C27104Btz();
        Boolean bool = c29341Csv.A00;
        if (bool != null) {
            c27104Btz.A00 = bool;
            Integer num = c29341Csv.A02;
            if (num != null) {
                c27104Btz.A03 = num;
                Integer num2 = c29341Csv.A01;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    int i = 2;
                    if (iIntValue == 2) {
                        i = 1;
                    } else if (iIntValue != 4) {
                        if (iIntValue != 9) {
                            i = 0;
                            if (iIntValue == 17) {
                                i = 3;
                            }
                        } else {
                            i = 3;
                        }
                    }
                    c27104Btz.A01 = Integer.valueOf(i);
                    c27104Btz.A02 = AbstractC466025n.A1H();
                    c29341Csv.A03.CBh(c27104Btz);
                }
            }
        }
        c29341Csv.A02 = null;
        c29341Csv.A00 = null;
        c29341Csv.A01 = null;
    }
}
