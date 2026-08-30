package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cv4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29468Cv4 {
    public final C17180ph A09 = (C17180ph) C00S.A03(3562);
    public final C10500de A08 = (C10500de) C00C.A02(3559);
    public final InterfaceC13670jk A07 = (InterfaceC13670jk) C00C.A02(3560);
    public final C28716CiS A03 = (C28716CiS) C00C.A02(6160);
    public final C14530lA A01 = (C14530lA) C00C.A02(3442);
    public final C09870cb A06 = AbstractC25328B9w.A0k();
    public final C05C A00 = AnonymousClass056.A00(3404);
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final BEB A02 = (BEB) C00S.A03(2156);

    public final Set A01(Set set) {
        if (!this.A04.A0w(7587)) {
            return set;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (!AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public static final ArrayList A00(C29468Cv4 c29468Cv4, boolean z, boolean z2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            byte[] bArr = c29468Cv4.A06.A0J.A0B().A01;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 1, bArr.length);
            C000700h.A06(bArrCopyOfRange);
            C00K.A05(bArrCopyOfRange);
            arrayListA0W.add(BIN.A00(bArrCopyOfRange).A00);
        }
        if (z2) {
            Iterator itA0u = AbstractC81793li.A0u(c29468Cv4.A03.A00(c29468Cv4.A01(c29468Cv4.A01.A02())));
            while (itA0u.hasNext()) {
                arrayListA0W.add(((BIN) itA0u.next()).A00);
            }
        }
        return arrayListA0W;
    }
}
