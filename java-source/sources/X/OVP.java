package X;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OVP implements P4D {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r2 >= 0) goto L15;
     */
    @Override // X.P4D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BGZ(C52422Nxv c52422Nxv, Object obj, List list) {
        int iA0K;
        PA0 pa0 = c52422Nxv.A01.A00;
        if (!(obj instanceof List)) {
            throw new C53984Omn("Aggregation function attempted to calculate value using empty array");
        }
        Iterable iterableCZB = pa0.CZB(obj);
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        iterableCZB.forEach(new Consumer() { // from class: X.Oh5
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                arrayListA0W.add(obj2);
            }
        });
        if (!(this instanceof C49708Mr1)) {
            if (this instanceof C49707Mr0) {
                iA0K = MJp.A0K(C52142Nsp.A00(c52422Nxv, Number.class, list), 0);
            } else {
                iA0K = 0;
            }
            return arrayListA0W.get(iA0K);
        }
        iA0K = -1;
        int size = arrayListA0W.size() + iA0K;
        if (size > 0) {
            return arrayListA0W.get(size);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Target index:");
        sbA08.append(iA0K);
        BA0.A1K(" larger than object count:", sbA08, arrayListA0W);
        throw new C53984Omn(sbA08.toString());
    }
}
