package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28612CgL {
    public final C08Y A03 = AbstractC466325q.A0W();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C25521BHk A02 = (C25521BHk) C00C.A02(6327);
    public final C05C A01 = AbstractC25329B9x.A09();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0061, please report this as an issue */
    public final boolean A00() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayListA0z = BA0.A0z(this.A01.A00);
        boolean z5 = arrayListA0z instanceof Collection;
        if (!z5 || !arrayListA0z.isEmpty()) {
            Iterator it = arrayListA0z.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (AbstractC25329B9x.A0P(it).A0B == BKR.A0K) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z5 || !arrayListA0z.isEmpty()) {
            Iterator it2 = arrayListA0z.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                }
                if (AbstractC25329B9x.A0P(it2).A0B == BKR.A06) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z) {
            z3 = true;
            if (!C05C.A00(this.A00).A0w(24947)) {
            }
            if (z2) {
                z4 = C05C.A00(this.A00).A0w(26231);
            }
            return z3 || z4;
        }
        if (!z2) {
            return false;
        }
        z3 = false;
        if (z2) {
            if (C05C.A00(this.A00).A0w(26231)) {
            }
        }
        if (z3) {
            return true;
        }
    }
}
