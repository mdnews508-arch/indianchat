package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29617Cxl {
    public static final C29512Cvr A04 = new C29512Cvr();
    public static final Object A05 = AbstractC81763lf.A0p();
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
    public final C05C A03;

    public final void A03(AbstractC02700Ci abstractC02700Ci, String str) throws IllegalAccessException, InvocationTargetException {
        C1DO c1doA0P = BA0.A0P(abstractC02700Ci, AbstractC466125o.A0x(this.A01), str, true);
        if (c1doA0P != null) {
            AbstractC466125o.A0h(this.A00).A0P(c1doA0P, 29, false);
        }
    }

    public final String A00(AbstractC02700Ci abstractC02700Ci) {
        Object next;
        String str;
        synchronized (A05) {
            ArrayList arrayListA02 = ((DXB) C05C.A02(this.A02)).A02(abstractC02700Ci, EnumC241814f.WASA_ROOT_SECRET);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA02.iterator();
            while (true) {
                c015707mA0Z = null;
                C015707m c015707mA0Z = null;
                if (!it.hasNext()) {
                    break;
                }
                C29087CoY c29087CoY = (C29087CoY) it.next();
                byte[] bArr = c29087CoY.A02;
                if (bArr != null) {
                    if (!AbstractC466225p.A1X(bArr.length, 41)) {
                        bArr = null;
                    }
                    if (bArr != null) {
                        c015707mA0Z = AbstractC32971bt.A0Z(c29087CoY.A01, bArr);
                    }
                }
                if (c015707mA0Z != null) {
                    arrayListA0W.add(c015707mA0Z);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                if (A04.A02((byte[]) ((C015707m) obj).second) == C02S.A01) {
                    arrayListA0W2.add(obj);
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    byte[] bArr2 = (byte[]) ((C015707m) next).second;
                    C29512Cvr c29512Cvr = A04;
                    long jA01 = c29512Cvr.A01(bArr2);
                    do {
                        Object next2 = it2.next();
                        long jA02 = c29512Cvr.A01((byte[]) ((C015707m) next2).second);
                        if (jA01 < jA02) {
                            next = next2;
                            jA01 = jA02;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            C015707m c015707m = (C015707m) next;
            arrayListA0W.size();
            arrayListA0W2.size();
            arrayListA0W2.size();
            str = c015707m != null ? (String) c015707m.first : null;
        }
        return str;
    }

    public final List A01(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayListA0W;
        synchronized (A05) {
            ArrayList<C29087CoY> arrayListA02 = ((DXB) C05C.A02(this.A02)).A02(abstractC02700Ci, EnumC241814f.WASA_ROOT_SECRET);
            arrayListA0W = AbstractC32971bt.A0W();
            for (C29087CoY c29087CoY : arrayListA02) {
                byte[] bArr = c29087CoY.A02;
                C29574Cwt c29574Cwt = null;
                if (bArr != null) {
                    C29512Cvr c29512Cvr = A04;
                    if (!AbstractC466225p.A1X(bArr.length, 41)) {
                        bArr = null;
                    }
                    if (bArr != null) {
                        c29574Cwt = new C29574Cwt(c29512Cvr.A02(bArr), c29087CoY.A01, c29512Cvr.A03(bArr), c29512Cvr.A01(bArr), c29087CoY.A00);
                    }
                }
                if (c29574Cwt != null) {
                    arrayListA0W.add(c29574Cwt);
                }
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a A[Catch: all -> 0x00ad, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x0021, B:9:0x0025, B:11:0x002c, B:17:0x005a, B:12:0x0030, B:14:0x0040, B:15:0x0042, B:19:0x005f, B:20:0x0079, B:16:0x0053), top: B:26:0x0007 }] */
    public final void A02(AbstractC02700Ci abstractC02700Ci, Integer num, String str, byte[] bArr, long j) {
        byte[] bArr2;
        Integer numA02 = num;
        synchronized (A05) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            DXB dxb = (DXB) interfaceC001500s.get();
            EnumC241814f enumC241814f = EnumC241814f.WASA_ROOT_SECRET;
            C29087CoY c29087CoYA01 = dxb.A01(abstractC02700Ci, enumC241814f, str);
            if (num == null) {
                if (c29087CoYA01 == null || (bArr2 = c29087CoYA01.A02) == null) {
                    numA02 = C02S.A01;
                } else {
                    C29512Cvr c29512Cvr = A04;
                    if (bArr2.length == 41) {
                        numA02 = c29512Cvr.A02(bArr2);
                    } else {
                        numA02 = C02S.A01;
                    }
                }
            }
            ((DXB) interfaceC001500s.get()).A03(abstractC02700Ci, enumC241814f, null, str, C29512Cvr.A00(numA02, bArr, j), c29087CoYA01 != null ? c29087CoYA01.A00 : AbstractC466325q.A02(this.A03));
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci, str, true);
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A01, c29201OiA0p);
            if (c1doA0U != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage hidden message exists; replacing stanza=");
                sbA08.append(str);
                AbstractC32971bt.A0p(" epoch=", sbA08, j);
                AbstractC466125o.A0h(this.A00).A0P(c1doA0U, 0, false);
            }
            C1615177p c1615177p = new C1615177p(c29201OiA0p, AbstractC466325q.A02(this.A03));
            c1615177p.A00 = abstractC02700Ci.getRawString();
            AbstractC148866g8.A1S(c1615177p, 100);
            c1615177p.A16 = bArr;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("WasaRootSecretWriter/[wasa][message] createRootSecretHiddenMessage storing root_secret hidden message stanza=");
            sbA09.append(str);
            AbstractC32971bt.A0p(" epoch=", sbA09, j);
            AbstractC466125o.A0h(this.A00).A07(c1615177p);
        }
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, String str) {
        synchronized (A05) {
            ((DXB) C05C.A02(this.A02)).A04(abstractC02700Ci, EnumC241814f.WASA_ROOT_SECRET, str);
            A03(abstractC02700Ci, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[Catch: all -> 0x0159, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0021, B:7:0x0027, B:8:0x0033, B:9:0x003b, B:11:0x0041, B:13:0x0050, B:14:0x0054, B:15:0x0058, B:17:0x005e, B:18:0x006a, B:19:0x006e, B:21:0x0074, B:23:0x007c, B:25:0x0082, B:26:0x0098, B:27:0x009c, B:29:0x00a3, B:31:0x00b4, B:34:0x00be, B:36:0x00c2, B:38:0x00c9, B:43:0x00d9, B:45:0x00e2, B:47:0x0103, B:40:0x00cf, B:44:0x00dc, B:48:0x0108, B:50:0x010d, B:52:0x0113, B:53:0x0135, B:54:0x0139, B:56:0x013f, B:58:0x0147, B:60:0x014d, B:65:0x0154, B:66:0x0158), top: B:70:0x0003 }] */
    public final void A05(AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        Object next;
        long jA02;
        byte[] bArr;
        synchronized (A05) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            DXB dxb = (DXB) interfaceC001500s.get();
            EnumC241814f enumC241814f = EnumC241814f.WASA_ROOT_SECRET;
            ArrayList arrayListA02 = dxb.A02(abstractC02700Ci, enumC241814f);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSetA1D.add(((C29574Cwt) it.next()).A03);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA02) {
                if (!hashSetA1D.contains(((C29087CoY) obj).A01)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                A04(abstractC02700Ci, ((C29087CoY) it2.next()).A01);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C29574Cwt c29574Cwt = (C29574Cwt) it3.next();
                if (z) {
                    Integer num = c29574Cwt.A02;
                    Integer num2 = C02S.A01;
                    if (num == num2) {
                        A02(abstractC02700Ci, num2, c29574Cwt.A03, c29574Cwt.A04, c29574Cwt.A01);
                    }
                }
                Iterator it4 = arrayListA02.iterator();
                do {
                    next = null;
                    if (!it4.hasNext()) {
                        break;
                    } else {
                        next = it4.next();
                    }
                } while (!C000700h.areEqual(((C29087CoY) next).A01, c29574Cwt.A03));
                C29087CoY c29087CoY = (C29087CoY) next;
                Integer num3 = c29574Cwt.A02;
                Integer num4 = C02S.A00;
                if (num3 == num4) {
                    if (c29087CoY != null && (bArr = c29087CoY.A02) != null) {
                        C29512Cvr c29512Cvr = A04;
                        if (bArr.length == 41 && c29512Cvr.A02(bArr) == num4) {
                            jA02 = c29087CoY.A00;
                        }
                    }
                    jA02 = AbstractC466325q.A02(this.A03);
                } else if (c29087CoY == null) {
                    jA02 = AbstractC466325q.A02(this.A03);
                } else {
                    jA02 = c29087CoY.A00;
                }
                String str = c29574Cwt.A03;
                ((DXB) interfaceC001500s.get()).A03(abstractC02700Ci, enumC241814f, null, str, C29512Cvr.A00(num3, c29574Cwt.A04, c29574Cwt.A01), jA02);
                if (z) {
                    A03(abstractC02700Ci, str);
                }
            }
            int i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    C29574Cwt c29574Cwt2 = (C29574Cwt) it5.next();
                    if (z && c29574Cwt2.A02 == C02S.A01 && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            int size = arrayListA0W.size();
            int size2 = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WasaRootSecretWriter/[wasa][sync] reconcileTo deleted=");
            sbA08.append(size);
            sbA08.append(" upserted=");
            sbA08.append(size2);
            AbstractC466325q.A1E(" carriersRebuilt=", sbA08, i);
        }
    }

    public C29617Cxl() {
        AnonymousClass056.A00(1182);
        this.A03 = AbstractC466025n.A0I();
    }
}
