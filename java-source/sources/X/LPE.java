package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LPE implements InterfaceC48465MAt {
    public final List A00;

    @Override // X.InterfaceC48465MAt
    public final void Cfd(InterfaceC48416M7s interfaceC48416M7s) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48465MAt) it.next()).Cfd(interfaceC48416M7s);
        }
    }

    public LPE(Context context, KGV kgv) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        arrayListA0W.add(new LPF(context, kgv));
    }
}
