package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32092E3p extends C11C {
    public final int $t;

    public C32092E3p(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if ((r4 instanceof X.ESE) != false) goto L9;
     */
    @Override // X.C11C, X.C11A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0F(C1JZ c1jz, List list) {
        int i = this.$t;
        C000700h.A0B(c1jz, list);
        boolean z = list instanceof Collection;
        if (i == 0) {
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (it.next() == EnumC33818Exn.A03) {
                    }
                }
            }
            return super.A0F(c1jz, list);
        }
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof InterfaceC55082PPc) {
                }
            }
            if (super.A0F(c1jz, list)) {
                return false;
            }
        } else if (super.A0F(c1jz, list)) {
            return false;
        }
        return true;
    }
}
