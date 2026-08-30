package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class BKM extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public BKM() {
        super(AbstractC466325q.A0D());
        this.A01 = AnonymousClass056.A00(4230);
        this.A02 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0J();
    }

    public static final ArrayList A00(BKM bkm, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA01 = ((C14260ki) C05C.A02(bkm.A01)).A04.A01();
        if (iA01 != 0) {
            for (C1JH c1jh : C1JH.A00) {
                long jA02 = AbstractC466325q.A02(bkm.A02);
                C000700h.A0A(c1jh, 2);
                arrayListA0W.add(new BKL(null, c1jh, null, iA01, jA02, z));
            }
        }
        return arrayListA0W;
    }
}
