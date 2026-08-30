package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.LfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47588LfE implements MFF {
    public final C05C A01;
    public final C17A A03 = (C17A) C00S.A03(3703);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C2AQ A06 = (C2AQ) C00S.A03(33145);
    public final C14600lH A05 = (C14600lH) C00C.A02(4343);
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = AnonymousClass056.A00(33121);

    @Override // X.MFF
    public void BLF() {
        C38341m8 c38341m8 = (C38341m8) C05C.A02(this.A01);
        if (C38341m8.A00(c38341m8).A0w(21898)) {
            C38341m8.A00(c38341m8).A0w(15058);
        }
    }

    @Override // X.MFF
    public K3W CKu() {
        Object next;
        String string = AbstractC465925m.A03(((C667431i) C05C.A02(this.A02)).A01).getString("pref_psi_enable_semantic_search_in_wa_search", "OFF");
        String str = string != null ? string : "OFF";
        InterfaceC011305i interfaceC011305i = K3W.A00;
        Iterator<E> it = interfaceC011305i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((K3W) next).name(), str));
        K3W k3w = (K3W) next;
        if (k3w == null) {
            k3w = K3W.A04;
        }
        K3W k3w2 = K3W.A04;
        if (k3w != k3w2) {
            return k3w;
        }
        K3W k3w3 = (K3W) AbstractC02550Br.A0z(interfaceC011305i, C05C.A00(this.A00).A0Y(20511));
        return k3w3 == null ? k3w2 : k3w3;
    }

    public C47588LfE() {
        AnonymousClass056.A00(33122);
        this.A01 = C05D.A00(16474);
    }
}
