package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.NeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51338NeT {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public int[] A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC466125o.A1W(arrayListA0W, 12324);
        Integer numA19 = AbstractC466125o.A19();
        arrayListA0W.add(numA19);
        AbstractC466125o.A1W(arrayListA0W, 12323);
        arrayListA0W.add(numA19);
        AbstractC466125o.A1W(arrayListA0W, 12322);
        arrayListA0W.add(numA19);
        if (this.A00) {
            AbstractC466125o.A1W(arrayListA0W, 12321);
            arrayListA0W.add(numA19);
        }
        AbstractC466125o.A1W(arrayListA0W, 12352);
        AbstractC466125o.A1W(arrayListA0W, 4);
        if (this.A02) {
            AbstractC466125o.A1W(arrayListA0W, 12339);
            AbstractC466125o.A1W(arrayListA0W, 1);
        }
        if (this.A01) {
            AbstractC466125o.A1W(arrayListA0W, 12610);
            AbstractC466125o.A1W(arrayListA0W, 1);
        }
        AbstractC466125o.A1W(arrayListA0W, 12344);
        int[] iArr = new int[arrayListA0W.size()];
        for (int i = 0; i < arrayListA0W.size(); i++) {
            iArr[i] = MJp.A0K(arrayListA0W, i);
        }
        return iArr;
    }
}
