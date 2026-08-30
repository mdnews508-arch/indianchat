package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0Pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05870Pw {
    public final Set A03 = C05880Px.A00;
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32651bN(this, 4));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32651bN(this, 5));
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(2370);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32651bN(this, 6));
    public final List A02 = C002401f.A00;

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final boolean A00() {
        List list = (List) this.A05.getValue();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C05870Pw) it.next()).A00()) {
                }
            }
            if (this.A03.isEmpty()) {
                return !((C0RV) ((C05900Pz) this.A04.getValue()).A00.getValue()).BNe() || ((C00D) this.A00.A00.get()).A0w(4010);
            }
        } else if (this.A03.isEmpty()) {
            if (((C0RV) ((C05900Pz) this.A04.getValue()).A00.getValue()).BNe()) {
            }
        }
        return false;
    }
}
