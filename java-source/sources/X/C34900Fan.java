package X;

import android.content.Context;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Fan, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34900Fan {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C13810jz A0C = (C13810jz) C00C.A02(4110);
    public final C05C A03 = AnonymousClass056.A00(6829);
    public final C0VH A0A = (C0VH) C00C.A02(3133);
    public final C17080pW A0B = (C17080pW) C00C.A02(4113);
    public final C05C A06 = C05D.A00(66424);
    public final Context A00 = C00I.A00();
    public final C08Y A09 = AbstractC466325q.A0W();
    public final C05C A08 = AnonymousClass056.A00(215);
    public final C05C A05 = C05D.A00(66314);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC31895DxK.A0K();
    public final C05C A01 = AbstractC466025n.A0O();

    public static final InterfaceC201768r7 A01(C1831181x c1831181x, C34900Fan c34900Fan) {
        if (c1831181x == null || c1831181x.A02() <= 0) {
            return null;
        }
        InterfaceC201768r7 interfaceC201768r7A0A = c1831181x.A0A();
        return interfaceC201768r7A0A == null ? c34900Fan.A03(c1831181x) : interfaceC201768r7A0A;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016d  */
    public final C33565EoB A04(C1831181x c1831181x, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        long j;
        String strA00;
        InterfaceC201768r7 interfaceC201768r7A01;
        boolean z7;
        C000700h.A0A(c1831181x, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 1393);
        AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C0DF c0dfA00 = ((C34649FRn) interfaceC001500s.get()).A00(abstractC02700Ci);
        if (c0dfA00 == null || !((C34649FRn) interfaceC001500s.get()).A03(c1831181x)) {
            c0dfA00 = null;
        }
        if (c0dfA00 == null) {
            if (!zA0n) {
                com.whatsapp.infra.logging.Log.e("Could not fetch contact info.");
                return null;
            }
            C0DF c0dfA01 = ((C34649FRn) interfaceC001500s.get()).A00(abstractC02700Ci);
            boolean zA03 = ((C34649FRn) interfaceC001500s.get()).A03(c1831181x);
            boolean zA0t = AbstractC32971bt.A0t(c0dfA01);
            int iA02 = c1831181x.A02();
            int iA01 = c1831181x.A01();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusDataMapper/convertStatusInfo: group status contact info is null. contactFound=");
            sbA08.append(zA0t);
            sbA08.append(" passesVisibilityFilters=");
            sbA08.append(zA03);
            sbA08.append(" unseenCount=");
            sbA08.append(iA02);
            AbstractC466925w.A1A(" totalCount=", sbA08, iA01);
            return null;
        }
        C17080pW c17080pW = this.A0B;
        InterfaceC201768r7 interfaceC201768r7A09 = c17080pW.A09(abstractC02700Ci);
        if (interfaceC201768r7A09 == null) {
            if (!zA0n) {
                com.whatsapp.infra.logging.Log.e("Could not fetch last status message based on StatusInfo.");
                return null;
            }
            long jA06 = c1831181x.A06();
            int iA03 = c1831181x.A02();
            int iA04 = c1831181x.A01();
            long jA07 = c1831181x.A07();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("StatusDataMapper/convertStatusInfo: group status last status is null. lastStatusSortId=");
            sbA09.append(jA06);
            sbA09.append(" unseenCount=");
            sbA09.append(iA03);
            sbA09.append(" totalCount=");
            sbA09.append(iA04);
            AbstractC466325q.A1F(" lastStatusTimestamp=", sbA09, jA07);
            return null;
        }
        if (C0D0.A0i(abstractC02700Ci)) {
            C178217sH c178217sHA00 = this.A0C.A00(interfaceC201768r7A09);
            long jB3w = interfaceC201768r7A09.B3w();
            long jA08 = c1831181x.A07();
            String str = c178217sHA00.A05;
            long j2 = c178217sHA00.A01;
            long j3 = c178217sHA00.A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("ts = ");
            sbA010.append(jB3w);
            sbA010.append(" statusinfoTs = ");
            sbA010.append(jA08);
            sbA010.append(" campaignId = ");
            sbA010.append(str);
            sbA010.append(" 1stseents = ");
            sbA010.append(j2);
            String strA0x = AbstractC466325q.A0x("  expts = ", sbA010, j3);
            long jB3w2 = interfaceC201768r7A09.B3w();
            j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            if (jB3w2 <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                AbstractC466225p.A0j(c05cA0a).A0f("StatusPSA/TS", strA0x, true);
            }
        } else {
            j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        }
        if (interfaceC201768r7A09.B3w() > j) {
            boolean zA0w = this.A0A.A02().A0w(13179);
            C34546FNn c34546FNn = (C34546FNn) C05C.A02(this.A06);
            if (zA0w) {
                strA00 = c34546FNn.A01(this.A00, interfaceC201768r7A09.B3w());
            } else {
                long jB3w3 = interfaceC201768r7A09.B3w();
                if (z5) {
                    strA00 = AbstractC31973Dya.A0B(c34546FNn.A00, c34546FNn.A01.A06(jB3w3));
                    C000700h.A06(strA00);
                } else {
                    strA00 = c34546FNn.A00(jB3w3);
                }
            }
        } else {
            strA00 = " ";
        }
        if (!z3) {
            interfaceC201768r7A01 = null;
        } else {
            if (!z4) {
                interfaceC201768r7A01 = A01(c1831181x, this);
                InterfaceC201768r7 interfaceC201768r7A08 = interfaceC201768r7A01 == null ? c17080pW.A08(abstractC02700Ci) : null;
                if (!zA0n && c1831181x.A02() > 0) {
                    C0VH c0vh = this.A0A;
                    if (c0vh.A02().A0w(13957)) {
                        z7 = c0vh.A02().A0w(33570);
                    }
                }
                return new C33565EoB(c0dfA00, c1831181x, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, strA00, z, z2, z6, z7);
            }
            interfaceC201768r7A01 = interfaceC201768r7A09;
        }
        if (!zA0n) {
        }
        return new C33565EoB(c0dfA00, c1831181x, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, strA00, z, z2, z6, z7);
    }

    public static final EXL A00(C34900Fan c34900Fan) {
        Collection collectionA0P = AbstractC466125o.A0o(c34900Fan.A01).A0P();
        Object obj = null;
        if (collectionA0P == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collectionA0P.iterator();
        while (it.hasNext()) {
            AbstractC31899DxO.A1O(arrayListA0W, it);
        }
        boolean z = false;
        Object obj2 = null;
        for (Object obj3 : arrayListA0W) {
            EXL exl = (EXL) obj3;
            if (exl.A0s() && AbstractC31896DxL.A0X(c34900Fan.A04).A05(exl.A0p())) {
                if (z) {
                    return (EXL) obj;
                }
                z = true;
                obj2 = obj3;
            }
        }
        if (z) {
            obj = obj2;
        }
        return (EXL) obj;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[PHI: r2
  0x0080: PHI (r2v2 java.util.Set) = (r2v1 java.util.Set), (r2v0 java.util.Set) binds: [B:29:0x007b, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C34541FNi A02(C34900Fan c34900Fan, C34440FJd c34440FJd) {
        C015707m c015707mA0Z;
        EnumC33863EyW enumC33863EyW;
        Object next;
        EnumC33863EyW enumC33863EyW2;
        List list = c34440FJd.A03;
        if (list.isEmpty()) {
            enumC33863EyW2 = EnumC33863EyW.A05;
        } else {
            if (!c34440FJd.A00() || !c34440FJd.A02.A01.isEmpty()) {
                FLT flt = c34440FJd.A02;
                boolean zA0N = ((C09X) C05C.A02(c34900Fan.A08)).A0N();
                Set set = flt.A01;
                if (set.isEmpty()) {
                    set = flt.A02;
                    if (set.isEmpty()) {
                        c015707mA0Z = AbstractC32971bt.A0Z(null, !flt.A00.isEmpty() ? EnumC33863EyW.A02 : EnumC33863EyW.A05);
                    } else {
                        if (zA0N) {
                            enumC33863EyW = EnumC33863EyW.A06;
                        } else {
                            enumC33863EyW = EnumC33863EyW.A04;
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(AbstractC02550Br.A0n(set), enumC33863EyW);
                    }
                } else {
                    if (zA0N) {
                        enumC33863EyW = EnumC33863EyW.A03;
                    } else {
                        enumC33863EyW = EnumC33863EyW.A04;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(AbstractC02550Br.A0n(set), enumC33863EyW);
                }
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((InterfaceC201768r7) next).Aef(), c015707mA0Z.first));
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) next;
                EnumC33863EyW enumC33863EyW3 = (EnumC33863EyW) c015707mA0Z.second;
                return interfaceC201768r7 != null ? new C34541FNi(interfaceC201768r7, enumC33863EyW3) : new C34541FNi(null, enumC33863EyW3);
            }
            enumC33863EyW2 = EnumC33863EyW.A07;
        }
        return new C34541FNi(null, enumC33863EyW2);
    }

    public final InterfaceC201768r7 A03(C1831181x c1831181x) {
        for (Object obj : this.A0B.A0E(c1831181x.A0C)) {
            if (!C7WC.A00((InterfaceC201768r7) obj, c1831181x.A05())) {
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                c1831181x.A0M(interfaceC201768r7);
                return interfaceC201768r7;
            }
        }
        obj = null;
        InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) obj;
        c1831181x.A0M(interfaceC201768r8);
        return interfaceC201768r8;
    }
}
