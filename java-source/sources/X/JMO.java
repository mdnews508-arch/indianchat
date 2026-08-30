package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JMO extends AbstractC45993Kjd implements InterfaceC54664P3x {
    public int A00;
    public HashMap A01;

    @Override // X.InterfaceC54664P3x
    public List AX9() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1I = AbstractC466125o.A1I(this.A01);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            arrayListA0W.add(entryA0Y.getKey());
            arrayListA0W.add(entryA0Y.getValue());
        }
        return arrayListA0W;
    }
}
