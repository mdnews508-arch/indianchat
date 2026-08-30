package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7j6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173167j6 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(2145);

    public final boolean A00(AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 2120);
        if (!z) {
            if (i != 1) {
                return false;
            }
            C1WZ c1wz = (C1WZ) C05C.A02(c05cA0a);
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if ((c1wz.A05(userJidA0r) || ((C1Sb) C05C.A02(this.A00)).A04(userJidA0r)) && !C1FP.A02(abstractC02700Ci)) {
                return false;
            }
        }
        return true;
    }
}
