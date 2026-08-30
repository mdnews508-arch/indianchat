package X;

import android.os.ConditionVariable;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ConditionVariableC37580GeT extends ConditionVariable {
    public boolean A00;
    public final Object A01;
    public final IdentityHashMap A02;

    public ConditionVariableC37580GeT() {
        super(true);
        this.A01 = AbstractC81763lf.A0p();
        this.A02 = new IdentityHashMap();
    }

    @Override // android.os.ConditionVariable
    public void close() {
        synchronized (this.A01) {
            this.A00 = true;
            super.close();
        }
    }

    @Override // android.os.ConditionVariable
    public void open() {
        List listA1E;
        synchronized (this.A01) {
            this.A00 = false;
            super.open();
            IdentityHashMap identityHashMap = this.A02;
            listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(identityHashMap));
            identityHashMap.clear();
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            ((ConditionVariable) it.next()).open();
        }
    }
}
