package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48010LrG implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C48010LrG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C48010LrG A00(Object obj, int i) {
        return new C48010LrG(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:171:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x023b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C016207r c016207r;
        int i2;
        int iA0Y;
        Object obj2;
        C015707m c015707mA1D;
        Object value;
        C46466Ktc c46466Ktc;
        Object value2;
        C46466Ktc c46466Ktc2;
        Object value3;
        C46466Ktc c46466Ktc3;
        Object value4;
        C46466Ktc c46466Ktc4;
        Object value5;
        C46466Ktc c46466Ktc5;
        Object obj3;
        C0ZT c0zt;
        int length;
        C21480xD c21480xD;
        C0ZT c0zt2;
        C46652KyM c46652KyM;
        C21480xD c21480xD2;
        C46652KyM c46652KyM2;
        boolean z;
        Integer num;
        switch (this.$t) {
            case 0:
                C45642Kbb c45642Kbb = (C45642Kbb) this.A00;
                c21480xD = c45642Kbb.A0D;
                c21480xD.A0B((String) obj);
                c0zt2 = c45642Kbb.A06;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 1:
                C45642Kbb c45642Kbb2 = (C45642Kbb) this.A00;
                c21480xD = c45642Kbb2.A0D;
                c21480xD.A08(AbstractC81803lj.A0H((Number) obj));
                c0zt2 = c45642Kbb2.A06;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 2:
                C45642Kbb c45642Kbb3 = (C45642Kbb) this.A00;
                c21480xD = c45642Kbb3.A0D;
                c21480xD.A09((AbstractC02700Ci) obj);
                c0zt2 = c45642Kbb3.A06;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 3:
                C45642Kbb c45642Kbb4 = (C45642Kbb) this.A00;
                c21480xD = c45642Kbb4.A0D;
                c21480xD.A0A((LBS) obj);
                c0zt2 = c45642Kbb4.A06;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 4:
                C46652KyM c46652KyM3 = (C46652KyM) this.A00;
                C21480xD c21480xD3 = (C21480xD) obj;
                C45804Kfu c45804Kfu = (C45804Kfu) C05C.A02(c46652KyM3.A0C);
                C000700h.A09(c21480xD3);
                if (c45804Kfu.A01(c21480xD3)) {
                    c21480xD3.A04();
                    c46652KyM3.A03.A0C(c21480xD3.A04());
                }
                return C05S.A00;
            case 5:
                C46652KyM c46652KyM4 = (C46652KyM) this.A00;
                C45885KhO c45885KhO = (C45885KhO) obj;
                if (c45885KhO != null && (num = c45885KhO.A01) != null) {
                    int iIntValue = num.intValue();
                    Boolean bool = c45885KhO.A00;
                    if (bool != null) {
                        C21480xD c21480xD4 = c46652KyM4.A0O;
                        synchronized (((AbstractC21470xC) c21480xD4).A06) {
                            c21480xD4.A01 = bool;
                        }
                    }
                    C21480xD c21480xD5 = c46652KyM4.A0O;
                    c21480xD5.A0J(iIntValue);
                    c46652KyM4.A0S.set(true);
                    AbstractC466125o.A1R(c46652KyM4.A07, true);
                    c46652KyM4.A01.A0C(c21480xD5);
                }
                return C05S.A00;
            case 6:
                C46652KyM c46652KyM5 = (C46652KyM) this.A00;
                C21480xD c21480xD6 = c46652KyM5.A0O;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                c21480xD6.A08(iA07);
                c46652KyM5.A06(AbstractC466725u.A1O(iA07));
                return C05S.A00;
            case 7:
                c46652KyM = (C46652KyM) this.A00;
                c21480xD2 = c46652KyM.A0O;
                c21480xD2.A0B((String) obj);
                c46652KyM.A06(AbstractC466725u.A1O(c21480xD2.A01()));
                return C05S.A00;
            case 8:
                c46652KyM2 = (C46652KyM) this.A00;
                C21480xD c21480xD7 = c46652KyM2.A0O;
                c21480xD7.A09((AbstractC02700Ci) obj);
                z = false;
                c21480xD7.A0O(false);
                LnU.A01(c46652KyM2.A0J, c46652KyM2, 41);
                if (c21480xD7.A01() == 0) {
                    z = true;
                }
                c46652KyM2.A06(z);
                return C05S.A00;
            case 9:
                c46652KyM2 = (C46652KyM) this.A00;
                LBS lbs = (LBS) obj;
                C1RH c1rhA01 = c46652KyM2.A0R.A01(lbs);
                ArrayList arrayListA0W = c1rhA01 == null ? AbstractC32971bt.A0W() : AbstractC465925m.A1B(c1rhA01.Ay4());
                boolean zIsEmpty = arrayListA0W.isEmpty();
                C21480xD c21480xD8 = c46652KyM2.A0O;
                if (zIsEmpty) {
                    arrayListA0W = null;
                }
                c21480xD8.A04 = arrayListA0W;
                c21480xD8.A0A(lbs);
                z = true;
                c21480xD8.A0O(true);
                LnU.A01(c46652KyM2.A0J, c46652KyM2, 41);
                if (c21480xD8.A01() != 0) {
                    z = false;
                }
                c46652KyM2.A06(z);
                return C05S.A00;
            case 10:
                c46652KyM = (C46652KyM) this.A00;
                c21480xD2 = c46652KyM.A0O;
                c21480xD2.A04 = (List) obj;
                c46652KyM.A06(AbstractC466725u.A1O(c21480xD2.A01()));
                return C05S.A00;
            case 11:
                Set set = (Set) this.A00;
                C47648LgC c47648LgC = (C47648LgC) obj;
                C000700h.A0A(c47648LgC, 1);
                return Boolean.valueOf(set.contains(c47648LgC.A00));
            case 12:
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A00;
                C46470Kth c46470Kth = (C46470Kth) obj;
                C000700h.A0A(c46470Kth, 1);
                return C46470Kth.A00(c46470Kth, null, interfaceC07740Xr, null, 491, false);
            case 13:
                C46466Ktc c46466Ktc6 = (C46466Ktc) this.A00;
                C46470Kth c46470Kth2 = (C46470Kth) obj;
                C000700h.A0A(c46470Kth2, 1);
                C45984KjS c45984KjS = c46470Kth2.A00;
                C000700h.A0A(c46466Ktc6, 0);
                C46360KrY c46360KrY = c45984KjS.A02.A02;
                do {
                    obj2 = c46360KrY.value;
                    c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(AbstractC466625t.A07((C015707m) obj2) + 1), 0);
                } while (!C0GF.A00(C46360KrY.A01, c46360KrY, obj2, c015707mA1D));
                return C46470Kth.A00(c46470Kth2, new C45984KjS(null, new C45955Kie(new C47720Lhi(AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D)), c46466Ktc6, C02S.A0C, c45984KjS.A01.A04, 1), AbstractC465925m.A1E()), null, null, 510, false);
            case 14:
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A00;
                C000700h.A0A(obj, 1);
                InterfaceC07740Xr interfaceC07740Xr2 = ((C46470Kth) interfaceC03960Ih.getValue()).A06;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.BGh(new C48013LrJ(interfaceC03960Ih, obj, 21));
                }
                return C05S.A00;
            case 15:
                C45984KjS c45984KjS2 = (C45984KjS) this.A00;
                C46470Kth c46470Kth3 = (C46470Kth) obj;
                C000700h.A0A(c46470Kth3, 1);
                C47720Lhi c47720LhiA00 = c45984KjS2.A02.A00();
                C45955Kie c45955Kie = c45984KjS2.A01;
                return C46470Kth.A00(c46470Kth3, new C45984KjS(c45984KjS2.A00, new C45955Kie(c47720LhiA00, c45955Kie.A02, C02S.A0C, c45955Kie.A04, 1), c45984KjS2.A05), null, null, 510, false);
            case 16:
                KbM kbM = (KbM) this.A00;
                c21480xD = kbM.A04;
                c21480xD.A0B((String) obj);
                c0zt2 = kbM.A01;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 17:
                KbM kbM2 = (KbM) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                c21480xD = kbM2.A04;
                c21480xD.A08(iA00);
                c0zt2 = kbM2.A01;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 18:
                KbM kbM3 = (KbM) this.A00;
                c21480xD = kbM3.A04;
                c21480xD.A09((AbstractC02700Ci) obj);
                c0zt2 = kbM3.A01;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 19:
                KbM kbM4 = (KbM) this.A00;
                c21480xD = kbM4.A04;
                c21480xD.A0A((LBS) obj);
                c0zt2 = kbM4.A01;
                c0zt2.A0D(c21480xD);
                return C05S.A00;
            case 20:
                C46395KsA c46395KsA = (C46395KsA) this.A00;
                String str = (String) obj;
                if (str == null || (length = str.length()) == 0 || length < 3) {
                    c0zt = c46395KsA.A00;
                    obj3 = C002401f.A00;
                    c0zt.A0D(obj3);
                } else {
                    List list = c46395KsA.A05;
                    ArrayList<C45938KiL> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj4 : list) {
                        if (C0C7.A0w(((C45938KiL) obj4).A01, str, true)) {
                            arrayListA0W2.add(obj4);
                        }
                    }
                    if (arrayListA0W2.isEmpty()) {
                        c0zt = c46395KsA.A00;
                        obj3 = C002401f.A00;
                    } else {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        boolean z2 = false;
                        for (C45938KiL c45938KiL : arrayListA0W2) {
                            ConcurrentHashMap concurrentHashMap = c46395KsA.A08;
                            String str2 = c45938KiL.A02;
                            C45887KhQ c45887KhQ = (C45887KhQ) concurrentHashMap.get(str2);
                            if (c45887KhQ != null) {
                                arrayListA0W3.addAll(c46395KsA.A01(c45938KiL, c45887KhQ, str));
                            } else if (!c46395KsA.A06.contains(str2)) {
                                Set set2 = c46395KsA.A07;
                                if (!set2.contains(str2)) {
                                    set2.add(str2);
                                    PhoneUserJid phoneUserJid = c45938KiL.A00;
                                    c46395KsA.A01.A0E(new C47446Lcb(phoneUserJid, c45938KiL, c46395KsA), phoneUserJid, null);
                                }
                                z2 = true;
                            }
                        }
                        if (!arrayListA0W3.isEmpty() || !z2) {
                            c0zt = c46395KsA.A00;
                            obj3 = arrayListA0W3;
                        }
                    }
                    c0zt.A0D(obj3);
                }
                return C05S.A00;
            case 21:
                C46429Ksv c46429Ksv = (C46429Ksv) this.A00;
                C45941KiO c45941KiO = (C45941KiO) obj;
                C000700h.A0A(c45941KiO, 1);
                c46429Ksv.A02(c45941KiO);
                return C05S.A00;
            case 22:
                C46429Ksv c46429Ksv2 = (C46429Ksv) this.A00;
                C45941KiO c45941KiO2 = (C45941KiO) obj;
                C000700h.A0A(c45941KiO2, 1);
                C46429Ksv.A00(c46429Ksv2, C02S.A0Y);
                C45503KVk c45503KVk = c46429Ksv2.A03;
                String str3 = c45941KiO2.A00;
                String str4 = c45941KiO2.A03;
                String str5 = c45941KiO2.A02;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                c45503KVk.A00.A1s.A0D(new C48608MKu(str3, str4, str5));
                return C05S.A00;
            case 23:
                ((JBO) this.A00).A0V.A0z((LBF) obj);
                return null;
            case 24:
                C46707Kzo c46707Kzo = (C46707Kzo) this.A00;
                C46707Kzo.A02(c46707Kzo, (((Number) obj).intValue() ^ (-1)) & c46707Kzo.A02.get());
                JAN.A0K(c46707Kzo.A01.A00);
                return null;
            case 25:
                C46707Kzo c46707Kzo2 = (C46707Kzo) this.A00;
                JAN jan = c46707Kzo2.A01.A00;
                JAN.A0B(jan).A06(new C47994Lqs(4), 100, 9);
                C46707Kzo.A02(c46707Kzo2, ((Number) obj).intValue() | c46707Kzo2.A02.get());
                JAN.A0K(jan);
                return null;
            case 26:
                SearchFragment.A0B((AbstractC02700Ci) obj, (SearchFragment) this.A00);
                return null;
            case 27:
                if (((C46696KzX) obj).A04 == ((C46696KzX) this.A00).A04) {
                }
                return Boolean.valueOf(z);
            case 28:
                ((JAN) this.A00).A10((LBF) obj);
                return null;
            case 29:
                String str6 = (String) obj;
                InterfaceC03960Ih interfaceC03960Ih2 = ((C45645Kbe) this.A00).A0H;
                do {
                    value5 = interfaceC03960Ih2.getValue();
                    C46466Ktc c46466Ktc7 = (C46466Ktc) value5;
                    c46466Ktc5 = new C46466Ktc(c46466Ktc7.A01, c46466Ktc7.A02, c46466Ktc7.A04, str6, c46466Ktc7.A00);
                    c46466Ktc5.A03.A07();
                } while (!interfaceC03960Ih2.AG5(value5, c46466Ktc5));
                return C05S.A00;
            case 30:
                Number number = (Number) obj;
                InterfaceC03960Ih interfaceC03960Ih3 = ((C45645Kbe) this.A00).A0H;
                do {
                    value4 = interfaceC03960Ih3.getValue();
                    C46466Ktc c46466Ktc8 = (C46466Ktc) value4;
                    c46466Ktc4 = new C46466Ktc(c46466Ktc8.A01, c46466Ktc8.A02, c46466Ktc8.A04, c46466Ktc8.A05, AbstractC148876g9.A07(number));
                    c46466Ktc4.A03.A07();
                } while (!interfaceC03960Ih3.AG5(value4, c46466Ktc4));
                return C05S.A00;
            case 31:
                LBS lbs2 = (LBS) obj;
                InterfaceC03960Ih interfaceC03960Ih4 = ((C45645Kbe) this.A00).A0H;
                do {
                    value3 = interfaceC03960Ih4.getValue();
                    C46466Ktc c46466Ktc9 = (C46466Ktc) value3;
                    c46466Ktc3 = new C46466Ktc(c46466Ktc9.A01, c46466Ktc9.A02, lbs2, c46466Ktc9.A05, c46466Ktc9.A00);
                    c46466Ktc3.A03.A07();
                } while (!interfaceC03960Ih4.AG5(value3, c46466Ktc3));
                return C05S.A00;
            case 32:
                UserJid userJid = (UserJid) obj;
                InterfaceC03960Ih interfaceC03960Ih5 = ((C45645Kbe) this.A00).A0H;
                do {
                    value2 = interfaceC03960Ih5.getValue();
                    C46466Ktc c46466Ktc10 = (C46466Ktc) value2;
                    c46466Ktc2 = new C46466Ktc(userJid, c46466Ktc10.A02, c46466Ktc10.A04, c46466Ktc10.A05, c46466Ktc10.A00);
                    c46466Ktc2.A03.A07();
                } while (!interfaceC03960Ih5.AG5(value2, c46466Ktc2));
                return C05S.A00;
            case 33:
                LBF lbf = (LBF) obj;
                InterfaceC03960Ih interfaceC03960Ih6 = ((C45645Kbe) this.A00).A0H;
                do {
                    value = interfaceC03960Ih6.getValue();
                    c46466Ktc = (C46466Ktc) value;
                } while (!interfaceC03960Ih6.AG5(value, new C46466Ktc(c46466Ktc.A01, lbf, c46466Ktc.A04, c46466Ktc.A05, c46466Ktc.A00)));
                return C05S.A00;
            case 34:
                C45645Kbe c45645Kbe = (C45645Kbe) this.A00;
                i = Integer.MAX_VALUE;
                if (AnonymousClass000.A00(obj) == 1) {
                    c016207r = c45645Kbe.A0B.A00;
                    i2 = 9055;
                    iA0Y = c016207r.A0Y(i2);
                    Integer numValueOf = Integer.valueOf(iA0Y);
                    if (iA0Y > 0 && numValueOf != null) {
                        i = iA0Y + 2;
                    }
                }
                return Integer.valueOf(i);
            case 35:
                C45645Kbe c45645Kbe2 = (C45645Kbe) this.A00;
                i = Integer.MAX_VALUE;
                if (AnonymousClass000.A00(obj) == 1) {
                    c016207r = c45645Kbe2.A0B.A00;
                    i2 = 9057;
                    iA0Y = c016207r.A0Y(i2);
                    Integer numValueOf2 = Integer.valueOf(iA0Y);
                    if (iA0Y > 0) {
                        i = iA0Y + 2;
                    }
                }
                return Integer.valueOf(i);
            case 36:
                JAN jan2 = (JAN) this.A00;
                LBF lbf2 = (LBF) obj;
                List list2 = C1JZ.A0J;
                C000700h.A0A(lbf2, 1);
                jan2.A0z(lbf2);
                return C05S.A00;
            case 37:
                C46736L2d c46736L2d = (C46736L2d) this.A00;
                C46471Kti c46471Kti = (C46471Kti) obj;
                C000700h.A0A(c46471Kti, 1);
                return Boolean.valueOf(C46736L2d.A05(c46736L2d, c46471Kti, 4));
            case 38:
                C46736L2d c46736L2d2 = (C46736L2d) this.A00;
                C46471Kti c46471Kti2 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti2, 1);
                return Boolean.valueOf(C46736L2d.A05(c46736L2d2, c46471Kti2, 19));
            case 39:
                C46736L2d c46736L2d3 = (C46736L2d) this.A00;
                C46471Kti c46471Kti3 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti3, 1);
                return Boolean.valueOf(C46736L2d.A05(c46736L2d3, c46471Kti3, 20));
            case 40:
                C46736L2d c46736L2d4 = (C46736L2d) this.A00;
                C46471Kti c46471Kti4 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti4, 1);
                return C46736L2d.A03(c46736L2d4, c46471Kti4, new C47994Lqs(14), 20, true);
            case 41:
                C46471Kti c46471Kti5 = (C46471Kti) obj;
                return C46736L2d.A03((C46736L2d) this.A00, c46471Kti5, new C47994Lqs(12), 16, AbstractC81793li.A1W(c46471Kti5));
            case 42:
                C46736L2d c46736L2d5 = (C46736L2d) this.A00;
                C46471Kti c46471Kti6 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti6, 1);
                return C46736L2d.A03(c46736L2d5, c46471Kti6, new C47994Lqs(14), 12, true);
            case 43:
            case 46:
            default:
                C46471Kti c46471Kti7 = (C46471Kti) this.A00;
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                C000700h.A0A(c44715Jsq, 1);
                c44715Jsq.A0O = Long.valueOf(c46471Kti7.A02.A05);
                return C05S.A00;
            case 44:
                C46736L2d c46736L2d6 = (C46736L2d) this.A00;
                C46471Kti c46471Kti8 = (C46471Kti) obj;
                boolean zA1W = AbstractC81793li.A1W(c46471Kti8);
                c46736L2d6.A00 = C46736L2d.A00(c46736L2d6, c46471Kti8, new C47994Lqs(11), zA1W ? 1 : 0);
                return AbstractC216449fu.A00(Boolean.valueOf(zA1W));
            case 45:
                C46736L2d c46736L2d7 = (C46736L2d) this.A00;
                C46471Kti c46471Kti9 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti9, 1);
                return C46736L2d.A03(c46736L2d7, c46471Kti9, A00(c46471Kti9, 43), 11, true);
            case 47:
                C46736L2d c46736L2d8 = (C46736L2d) this.A00;
                C46471Kti c46471Kti10 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti10, 1);
                return Boolean.valueOf(C46736L2d.A05(c46736L2d8, c46471Kti10, 2));
            case 48:
                C46736L2d c46736L2d9 = (C46736L2d) this.A00;
                C46471Kti c46471Kti11 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti11, 1);
                if (C46736L2d.A05(c46736L2d9, c46471Kti11, 5) || C46736L2d.A05(c46736L2d9, c46471Kti11, 7)) {
                    C46634Kxe c46634Kxe = c46471Kti11.A02;
                    boolean z3 = c46634Kxe.A05 > 0 || (((c46634Kxe.A01 + c46634Kxe.A02) + c46634Kxe.A03) + c46634Kxe.A04) + c46634Kxe.A00 > 0;
                    return Boolean.valueOf(z3);
                }
                return Boolean.valueOf(z3);
            case 49:
                C46736L2d c46736L2d10 = (C46736L2d) this.A00;
                C000700h.A0A(obj, 1);
                return J28.A10(new M28(obj, c46736L2d10, null, 33), c46736L2d10.A06);
        }
    }
}
