package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ciw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28742Ciw {
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(98859);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A05 = C05D.A00(7003);
    public final C05C A01 = AbstractC148856g7.A0Q();
    public final C05C A03 = C05D.A00(6310);
    public final C05C A06 = C05D.A00(98890);
    public final C05C A07 = C05D.A00(98892);

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    public final boolean A01(Context context, C27408Bz0 c27408Bz0) {
        Object obj;
        C1D1 c1d1A0Q = AbstractC148886gA.A0Q(this.A01);
        C1PT c1pt = c27408Bz0.A00;
        c1d1A0Q.A0D(c1pt);
        C29711CzV c29711CzV = (C29711CzV) C05C.A02(this.A04);
        byte[] bArrA0p = c27408Bz0.A0p();
        C30222DKp c30222DKp = (C30222DKp) c1pt.A02;
        byte[] bArr = c30222DKp != null ? c30222DKp.A02 : null;
        C30222DKp c30222DKp2 = (C30222DKp) c1pt.A02;
        CMQ cmqA02 = c29711CzV.A02(null, c27408Bz0, bArrA0p, bArr, null, true, AbstractC466225p.A1a(c30222DKp2 != null ? c30222DKp2.A00 : null, C02S.A01));
        AbstractC466325q.A1B(cmqA02, "FMessageQuarantineUnpacker/unpacked ", AnonymousClass000.A08());
        if (context != null) {
            ((C682137p) C05C.A02(this.A06)).A01(c27408Bz0.A0i, cmqA02 instanceof C9H ? 6 : 5);
        }
        boolean z = cmqA02 instanceof C9H;
        if (z && context != null) {
            RunnableC30947DfQ.A01(AbstractC466225p.A16(this.A02), context, this, 18);
        }
        if (!(cmqA02 instanceof C9G)) {
            if (cmqA02 instanceof C9F) {
                obj = ((C9F) cmqA02).A00;
            } else {
                obj = null;
            }
            if (obj instanceof C1PV) {
                ((C81U) C05C.A02(this.A03)).A04((C1PV) obj);
            }
            return !z;
        }
        obj = ((C9G) cmqA02).A00;
        if (obj != null && !(obj instanceof C27408Bz0)) {
            ((DXA) C05C.A02(this.A07)).A01(c27408Bz0);
        }
        if (obj instanceof C1PV) {
            ((C81U) C05C.A02(this.A03)).A04((C1PV) obj);
        }
        return !z;
    }

    public final void A00(java.util.Map map) {
        C27408Bz0 c27408Bz0;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        ((C682137p) interfaceC001500s.get()).A00(4, map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        int i = 0;
        int i2 = 0;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
            C30222DKp c30222DKp = (C30222DKp) entryA0Y.getValue();
            C1DO c1doA0S = AbstractC466925w.A0S(this.A00.A00, jA01);
            if ((c1doA0S instanceof C27408Bz0) && (c27408Bz0 = (C27408Bz0) c1doA0S) != null) {
                c27408Bz0.A00.A03(c30222DKp);
                if (A01(null, c27408Bz0)) {
                    i++;
                } else {
                    i2++;
                }
            }
        }
        ((C682137p) interfaceC001500s.get()).A00(5, i);
        ((C682137p) interfaceC001500s.get()).A00(6, i2);
    }
}
