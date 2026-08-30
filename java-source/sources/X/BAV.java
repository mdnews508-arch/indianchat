package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BAV {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC25328B9w.A0M();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0W();

    /* JADX WARN: Code duplicated, block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C35305FhQ c35305FhQA0B = BA2.A0B(this.A01, abstractC02700Ci);
        if (c35305FhQA0B == null || !c35305FhQA0B.A0o) {
            if (AbstractC148876g9.A1a(C05C.A00(this.A00).A0f(10638), abstractC02700Ci.user)) {
                if (!A01(abstractC02700Ci)) {
                    return true;
                }
            }
        } else if (!A01(abstractC02700Ci)) {
            return true;
        }
        return false;
    }

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C27041Fs c27041FsA01;
        return (AbstractC466325q.A1W(this.A03) || (c27041FsA01 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(this.A04, 2120)).A01(AbstractC465925m.A0r(abstractC02700Ci))) == null || !c27041FsA01.A02()) ? false : true;
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 2120);
        if (abstractC02700Ci != null && z) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
            if (!z2 && c1wzA0R.A05(userJidA0r) && A00(abstractC02700Ci)) {
                return true;
            }
        }
        return false;
    }
}
