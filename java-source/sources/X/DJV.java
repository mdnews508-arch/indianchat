package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DJV implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
    public final C05C A03 = C05D.A00(6491);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0I();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        Object next;
        int size;
        Object next2;
        if (AbstractC466325q.A1W(this.A01)) {
            return;
        }
        C1FQ c1fq = C1NE.A00;
        DXB dxb = (DXB) C05C.A02(this.A00);
        EnumC241814f enumC241814f = EnumC241814f.WASA_ROOT_SECRET;
        ArrayList arrayListA02 = dxb.A02(c1fq, enumC241814f);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA02) {
            byte[] bArr = ((C29087CoY) obj).A02;
            if (bArr != null && bArr.length == 41) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            C29512Cvr c29512Cvr = C29617Cxl.A04;
            byte[] bArr2 = ((C29087CoY) obj2).A02;
            if (bArr2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            if (c29512Cvr.A02(bArr2) == C02S.A01) {
                arrayListA0W2.add(obj2);
            }
        }
        Iterator it = arrayListA0W2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                C29512Cvr c29512Cvr2 = C29617Cxl.A04;
                byte[] bArr3 = ((C29087CoY) next).A02;
                if (bArr3 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                long jA01 = c29512Cvr2.A01(bArr3);
                do {
                    Object next3 = it.next();
                    byte[] bArr4 = ((C29087CoY) next3).A02;
                    if (bArr4 == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    long jA02 = c29512Cvr2.A01(bArr4);
                    if (jA01 < jA02) {
                        next = next3;
                        jA01 = jA02;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C29087CoY c29087CoY = (C29087CoY) next;
        String str = c29087CoY != null ? c29087CoY.A01 : null;
        long jA03 = AbstractC466325q.A02(this.A02) - 1209600000;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : arrayListA0W) {
            C29087CoY c29087CoY2 = (C29087CoY) obj3;
            if (!C000700h.areEqual(c29087CoY2.A01, str) && c29087CoY2.A00 < jA03) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W3);
        Iterator it2 = arrayListA0W3.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(((C29087CoY) it2.next()).A01);
        }
        if (!arrayListA0o.isEmpty()) {
            C28592Cfz c28592Cfz = (C28592Cfz) C05C.A02(this.A03);
            HashSet hashSetA18 = AbstractC02550Br.A18(arrayListA0o);
            if (AbstractC466325q.A1W(c28592Cfz.A00)) {
                throw AbstractC465925m.A15("onWasaRootSecretChange: primary-only op ran on a companion; companions receive via syncd");
            }
            C05C c05c = c28592Cfz.A03;
            List listA01 = ((C29617Cxl) C05C.A02(c05c)).A01(c1fq);
            long jA04 = AbstractC466325q.A02(c28592Cfz.A02);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj4 : listA01) {
                if (!hashSetA18.contains(((C29574Cwt) obj4).A03)) {
                    arrayListA0W4.add(obj4);
                }
            }
            if (AbstractC27965CNm.A00(arrayListA0W4, listA01)) {
                com.whatsapp.infra.logging.Log.i("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path");
            } else {
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W4);
                Iterator it3 = arrayListA0W4.iterator();
                while (it3.hasNext()) {
                    C29574Cwt.A00(arrayListA0o2, it3);
                }
                Iterator it4 = arrayListA0W4.iterator();
                do {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (((C29574Cwt) next2).A02 != C02S.A01);
                C29574Cwt c29574Cwt = (C29574Cwt) next2;
                C25603BKs c25603BKsA00 = AbstractC27979COb.A00(c1fq, c29574Cwt != null ? c29574Cwt.A03 : null, arrayListA0o2, jA04);
                Set setA0K = C05880Px.A00;
                try {
                    try {
                        setA0K = ((C12890hv) C05C.A02(c28592Cfz.A01)).A0K(AbstractC466025n.A1O(c25603BKsA00));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed", e);
                    }
                    ((C29617Cxl) C05C.A02(c05c)).A05(c1fq, arrayListA0W4, false);
                    try {
                        ((C12890hv) C05C.A02(c28592Cfz.A01)).A0b(setA0K);
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.w("WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed", e2);
                    }
                } catch (IllegalStateException e3) {
                    throw e3;
                }
            }
        }
        if ((arrayListA02 instanceof Collection) && arrayListA02.isEmpty()) {
            size = 0;
        } else {
            Iterator it5 = arrayListA02.iterator();
            while (true) {
                if (it5.hasNext()) {
                    byte[] bArr5 = ((C29087CoY) it5.next()).A02;
                    if (bArr5 == null || bArr5.length != 41) {
                        C29617Cxl c29617Cxl = (C29617Cxl) C05C.A02(((C28592Cfz) C05C.A02(this.A03)).A03);
                        synchronized (C29617Cxl.A05) {
                            ArrayList arrayListA03 = ((DXB) C05C.A02(c29617Cxl.A02)).A02(c1fq, enumC241814f);
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            for (Object obj5 : arrayListA03) {
                                byte[] bArr6 = ((C29087CoY) obj5).A02;
                                if (bArr6 == null || bArr6.length != 41) {
                                    arrayListA0W5.add(obj5);
                                }
                            }
                            Iterator it6 = arrayListA0W5.iterator();
                            while (it6.hasNext()) {
                                c29617Cxl.A04(c1fq, ((C29087CoY) it6.next()).A01);
                            }
                            size = arrayListA0W5.size();
                        }
                    }
                } else {
                    size = 0;
                }
            }
        }
        if (!arrayListA0o.isEmpty() || size > 0) {
            int size2 = arrayListA0o.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WasaRootSecretStaleCleanupDailyCron/[wasa][sync] onDailyCron expiring ");
            sbA08.append(size2);
            sbA08.append(" stale + ");
            sbA08.append(size);
            AbstractC466325q.A1J(sbA08, " corrupt root_secret epochs");
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "WasaRootSecretStaleCleanupDailyCron";
    }
}
