package X;

import android.content.ContentValues;
import android.util.Base64;
import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IWp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41679IWp implements InterfaceC146896cj {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public C41679IWp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A05 = obj2;
        this.A04 = obj4;
        this.A00 = obj5;
        this.A06 = str;
        this.A02 = obj6;
    }

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) throws JSONException, HM1 {
        String str;
        String str2;
        int iValueOf;
        int i;
        C015707m c015707mA1D;
        String strA00;
        String strA01;
        Object obj;
        int i2;
        Long lA0C;
        long jLongValue;
        Object objA02;
        int i3;
        Long lA00;
        String str3;
        Object next;
        Object next2;
        ArrayList arrayList;
        C40331Hp4 c40331Hp4;
        HM2 hLv;
        if (this.$t == 0) {
            C000700h.A0A(c5iz, 0);
            if (C0KH.A03()) {
                throw AbstractC25329B9x.A10();
            }
            if (c5iz.A00 != 0) {
                I2O i2o = (I2O) this.A05;
                C41004I1a c41004I1a = (C41004I1a) C05C.A02(i2o.A00);
                AbstractC120685aG abstractC120685aG = c5iz.A05;
                C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor");
                C40914Hyp c40914Hyp = (C40914Hyp) this.A04;
                Object obj2 = this.A00;
                String str4 = this.A06;
                Object obj3 = this.A02;
                C40288HoE c40288HoE = (C40288HoE) this.A01;
                RunnableC42109Ig3 runnableC42109Ig3 = new RunnableC42109Ig3(c40914Hyp, this.A03, c40288HoE, i2o, obj2, obj3, str4, 2);
                AbstractC466225p.A1P(abstractC120685aG, 0, c40914Hyp);
                Object objA03 = abstractC120685aG.A02();
                C00K.A05(objA03);
                C000700h.A06(objA03);
                int iA00 = AnonymousClass000.A00(objA03);
                if (iA00 != 3489014 || (lA00 = c40914Hyp.A00()) == null) {
                    c40288HoE.A00(iA00, null);
                    return;
                } else {
                    C000700h.A09(c41004I1a.A00.CKF(runnableC42109Ig3, lA00.longValue()));
                    return;
                }
            }
            C40669Huo c40669Huo = (C40669Huo) c5iz.A04.A00;
            if (c40669Huo == null) {
                ((C40288HoE) this.A01).A00(2, null);
                return;
            }
            C40870Hy5 c40870Hy5 = c40669Huo.A00;
            C42230Ii4 c42230Ii4 = (C42230Ii4) this.A03;
            AtomicBoolean atomicBoolean = c42230Ii4.A00;
            if (atomicBoolean.get()) {
                throw AbstractC465925m.A15("key has been destroyed");
            }
            c40870Hy5.A01 = c42230Ii4.A02;
            C40870Hy5 c40870Hy6 = c40669Huo.A00;
            if (atomicBoolean.get()) {
                throw AbstractC465925m.A15("key has been destroyed");
            }
            c40870Hy6.A00 = c42230Ii4.A01;
            C40288HoE c40288HoE2 = (C40288HoE) this.A01;
            C40353HpU c40353HpU = c40288HoE2.A01;
            try {
                C40138HlZ c40138HlZ = (C40138HlZ) C05C.A02(((C41005I1b) C05C.A02(c40353HpU.A04)).A00);
                String str5 = c40870Hy6.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "CN=Facebook Purpose Encryption Signature";
                X509Certificate x509CertificateA00 = c40138HlZ.A00(str5, strArrA1b);
                Signature signature = Signature.getInstance("SHA256withRSA");
                signature.initVerify(x509CertificateA00.getPublicKey());
                byte[] bArr = c40870Hy6.A07;
                signature.update(bArr);
                if (signature.verify(Base64.decode(c40870Hy6.A03, 8))) {
                    byte[] bArr2 = c40870Hy6.A06;
                    byte[] bArr3 = c40870Hy6.A01;
                    if (bArr3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    byte[] bArr4 = c40870Hy6.A00;
                    if (bArr4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    byte[] bArrA01 = AbstractC52502NzU.A01(L12.A03(bArr, bArr2, bArr3, bArr4, C41005I1b.A01, 2), c40870Hy6.A05, c40870Hy6.A04);
                    byte[] bArr5 = c40870Hy6.A01;
                    if (bArr5 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (Arrays.equals(AbstractC81793li.A1Z(AbstractC202178rm.A1F(bArr5, 11)), bArrA01)) {
                        List list = c40288HoE2.A03;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int i4 = 0;
                        for (Object obj4 : c40669Huo.A01) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            boolean zA1Z = AbstractC465925m.A1Z(obj4);
                            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) list.get(i4);
                            if (zA1Z) {
                                arrayListA0W.add(interfaceC201768r7);
                            } else {
                                Object obj5 = c40669Huo.A02.get(i4);
                                ICP icpA0t = GV2.A0t(c40353HpU.A00);
                                C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
                                C000700h.A0A(obj5, 1);
                                if (c175497nQAaz.A01 == C02S.A00) {
                                    obj = obj5;
                                    i2 = 2;
                                    AbstractC122795dk.A01(new C42238IiC(obj, C05C.A02(icpA0t.A01), 0, c175497nQAaz.A00), 2);
                                    Long lA0C2 = icpA0t.A04().A0C(c175497nQAaz);
                                    if (lA0C2 != null) {
                                        jLongValue = lA0C2.longValue();
                                        objA02 = C05C.A02(icpA0t.A00);
                                        i3 = 1;
                                        AbstractC122795dk.A01(new C42238IiC(obj, objA02, i3, jLongValue), i2);
                                    }
                                } else {
                                    obj = obj5;
                                    i2 = 2;
                                    AbstractC122795dk.A01(new C42238IiC(obj, C05C.A02(icpA0t.A00), 1, c175497nQAaz.A00), 2);
                                    if (icpA0t.A03 && (lA0C = icpA0t.A04().A0C(c175497nQAaz)) != null) {
                                        jLongValue = lA0C.longValue();
                                        objA02 = C05C.A02(icpA0t.A01);
                                        i3 = 0;
                                        AbstractC122795dk.A01(new C42238IiC(obj, objA02, i3, jLongValue), i2);
                                    }
                                }
                                arrayListA0W2.add(interfaceC201768r7);
                            }
                            i4 = i5;
                        }
                        if (!arrayListA0W.isEmpty()) {
                            ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                            Iterator it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                AbstractC31900DxP.A1N(arrayListA0H, it);
                            }
                            C41197ICv.A04(c40353HpU.A00, (C38855H8g) C05C.A02(c40353HpU.A03), c40353HpU.A08, arrayListA0H, 3);
                        }
                        ICP icpA0t2 = GV2.A0t(c40353HpU.A00);
                        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
                        Iterator it2 = arrayListA0W2.iterator();
                        while (it2.hasNext()) {
                            AbstractC31900DxP.A1N(arrayListA0H2, it2);
                        }
                        LinkedHashMap linkedHashMapA07 = C05N.A07(icpA0t2.A07(arrayListA0H2));
                        String str6 = c40288HoE2.A02;
                        Iterator it3 = arrayListA0W2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                c40288HoE2.A00.C3e(new C40668Hun(AbstractC466125o.A0a(arrayListA0W2), str6, linkedHashMapA07), c40870Hy6);
                                return;
                            }
                            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it3);
                            C40815HxC c40815HxC = (C40815HxC) GV4.A0V(interfaceC201768r7A0i, linkedHashMapA07);
                            if (c40815HxC == null || c40815HxC.A02 == null) {
                                str2 = "XFamilyCrosspostEligibilityManager/DB Data UniqueID invalid";
                                break;
                            }
                            String str7 = c40815HxC.A04;
                            if (str7 != null && str7.length() != 0 && ((strA01 = ((C173587jq) C05C.A02(c40353HpU.A01)).A02.A00(str7, true)) == null || strA01.length() == 0)) {
                                if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                                    if (!c40353HpU.A07.A0p(str7).exists()) {
                                        str2 = "XFamilyCrosspostEligibilityManager/Media file not exist for text status";
                                        break;
                                    }
                                } else {
                                    str2 = "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status";
                                    break;
                                }
                            }
                        }
                        C00K.A0C(false, str2);
                        if (!linkedHashMapA07.isEmpty()) {
                            Iterator it4 = arrayListA0W2.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    InterfaceC201768r7 interfaceC201768r7A0i2 = AbstractC148866g8.A0i(it4);
                                    C40815HxC c40815HxC2 = (C40815HxC) GV4.A0V(interfaceC201768r7A0i2, linkedHashMapA07);
                                    if (c40815HxC2 == null) {
                                        i = -18;
                                    } else {
                                        if (c40815HxC2.A02 != null) {
                                            int i6 = c40815HxC2.A00;
                                            if (i6 != 1) {
                                                c015707mA1D = AbstractC466225p.A1D(-19, i6);
                                            } else {
                                                String str8 = c40815HxC2.A04;
                                                if (str8 != null && str8.length() != 0 && ((strA00 = ((C173587jq) C05C.A02(c40353HpU.A01)).A02.A00(str8, true)) == null || strA00.length() == 0)) {
                                                    if (!(interfaceC201768r7A0i2 instanceof InterfaceC201938rO)) {
                                                        i = -20;
                                                    } else if (!c40353HpU.A07.A0p(str8).exists()) {
                                                        i = -21;
                                                    }
                                                }
                                            }
                                            c40288HoE2.A00.Bhu(AbstractC466625t.A07(c015707mA1D), (Integer) c015707mA1D.second);
                                            return;
                                        }
                                        i = -22;
                                    }
                                }
                                iValueOf = -9999;
                                c015707mA1D = AbstractC32971bt.A0Z(iValueOf, null);
                                c40288HoE2.A00.Bhu(AbstractC466625t.A07(c015707mA1D), (Integer) c015707mA1D.second);
                                return;
                            }
                        }
                        i = -17;
                        iValueOf = Integer.valueOf(i);
                        c015707mA1D = AbstractC32971bt.A0Z(iValueOf, null);
                        c40288HoE2.A00.Bhu(AbstractC466625t.A07(c015707mA1D), (Integer) c015707mA1D.second);
                        return;
                    }
                }
            } catch (UnsupportedEncodingException unused) {
                str = "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated";
                AbstractC34931gH.A00(str, null);
            } catch (GeneralSecurityException unused2) {
                str = "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated";
                AbstractC34931gH.A00(str, null);
            }
            AbstractC34931gH.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed", null);
            List list2 = c40288HoE2.A03;
            ArrayList arrayListA0H3 = C0AC.A0H(list2);
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0H3, it5);
            }
            C41197ICv.A04(c40353HpU.A00, (C38855H8g) C05C.A02(c40353HpU.A03), c40353HpU.A08, arrayListA0H3, 4);
            c40288HoE2.A00.Bhu(-14, null);
            return;
        }
        C000700h.A0A(c5iz, 0);
        if (C0KH.A03()) {
            throw AbstractC25329B9x.A10();
        }
        if (c5iz.A00 != 0) {
            AbstractC120685aG abstractC120685aG2 = c5iz.A05;
            C000700h.A0D(abstractC120685aG2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor");
            C95154Qn c95154Qn = (C95154Qn) abstractC120685aG2;
            C41035I2g c41035I2g = (C41035I2g) this.A05;
            List list3 = (List) this.A02;
            Number number = (Number) c95154Qn.A02();
            C123525ez c123525ezA0f = GV3.A0f(c41035I2g.A00);
            Integer num = C02S.A00;
            long jA0G = AbstractC81803lj.A0G(number);
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D(EnumC96404Zs.A03, String.valueOf(list3.size()), c015707mArr);
            c123525ezA0f.A03(num, C05N.A0B(c015707mArr), jA0G);
            C13420jL c13420jL = c41035I2g.A01;
            C40914Hyp c40914Hyp2 = (C40914Hyp) this.A04;
            String str9 = this.A06;
            final C40331Hp4 c40331Hp5 = (C40331Hp4) this.A00;
            c13420jL.A00(c40914Hyp2, new InterfaceC43091Ix9() { // from class: X.Idx
                @Override // X.InterfaceC43091Ix9
                public final void onError(int i7) {
                    c40331Hp5.A00(new HLv(i7));
                }
            }, c95154Qn, new RunnableC42109Ig3(this.A01, c40914Hyp2, this.A03, c41035I2g, list3, c40331Hp5, str9, 6));
            return;
        }
        C40830HxR c40830HxR = (C40830HxR) c5iz.A04.A00;
        if (c40830HxR == null) {
            c40331Hp4 = (C40331Hp4) this.A00;
            hLv = new HLv(1);
        } else {
            if (c40830HxR.A04) {
                C40875HyA c40875HyA = c40830HxR.A00;
                if (c40875HyA != null) {
                    C42231Ii5 c42231Ii5 = (C42231Ii5) this.A03;
                    if (c42231Ii5.A00.get()) {
                        throw AbstractC465925m.A15("key has been destroyed");
                    }
                    c40875HyA.A01 = c42231Ii5.A02;
                }
                C40875HyA c40875HyA2 = c40830HxR.A00;
                if (c40875HyA2 != null) {
                    C42231Ii5 c42231Ii6 = (C42231Ii5) this.A03;
                    if (c42231Ii6.A00.get()) {
                        throw AbstractC465925m.A15("key has been destroyed");
                    }
                    c40875HyA2.A00 = c42231Ii6.A01;
                }
                C40331Hp4 c40331Hp6 = (C40331Hp4) this.A00;
                if (c40875HyA2 != null) {
                    C40357HpY c40357HpY = c40331Hp6.A02;
                    try {
                        X509Certificate x509CertificateA01 = ((C40138HlZ) C05C.A02(((C41011I1h) C05C.A02(c40357HpY.A02)).A00)).A00(c40875HyA2.A02, AbstractC148866g8.A1b("CN=Facebook Purpose Encryption Signature"));
                        Signature signature2 = Signature.getInstance("SHA256withRSA");
                        signature2.initVerify(x509CertificateA01.getPublicKey());
                        byte[] bArr6 = c40875HyA2.A07;
                        signature2.update(bArr6);
                        if (signature2.verify(Base64.decode(c40875HyA2.A03, 8))) {
                            byte[] bArr7 = c40875HyA2.A06;
                            byte[] bArr8 = c40875HyA2.A01;
                            if (bArr8 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            byte[] bArr9 = c40875HyA2.A00;
                            if (bArr9 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            byte[] bArrA02 = AbstractC52502NzU.A01(L12.A03(bArr6, bArr7, bArr8, bArr9, C41011I1h.A01, 2), c40875HyA2.A05, c40875HyA2.A04);
                            byte[] bArr10 = c40875HyA2.A01;
                            if (bArr10 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (Arrays.equals(AbstractC81793li.A1Z(AbstractC202178rm.A1F(bArr10, 11)), bArrA02)) {
                                List list4 = c40331Hp6.A05;
                                List list5 = c40331Hp6.A04;
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                java.util.Map map = c40830HxR.A03;
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                int size = ((List) AbstractC02550Br.A0n(map.values())).size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                    Iterator itA0v = AbstractC81793li.A0v(map);
                                    while (itA0v.hasNext()) {
                                        arrayListA0W6.add(((List) itA0v.next()).get(i7));
                                    }
                                    arrayListA0W5.add(arrayListA0W6);
                                }
                                int size2 = list4.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) list4.get(i8);
                                    Iterable iterable = (Iterable) arrayListA0W5.get(i8);
                                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                        Iterator it6 = iterable.iterator();
                                        while (true) {
                                            if (!it6.hasNext()) {
                                                arrayList = arrayListA0W3;
                                                break;
                                            }
                                            if (!AbstractC465925m.A1Z(it6.next())) {
                                                String strA12 = AbstractC81773lg.A12(c40830HxR.A02, i8);
                                                C41176IBl c41176IBlA0u = GV2.A0u(c40357HpY.A00);
                                                C175497nQ c175497nQAaz2 = interfaceC201768r8.Aaz();
                                                C000700h.A0A(strA12, 1);
                                                if (c175497nQAaz2.A01 == C02S.A00) {
                                                    IBZ ibzA03 = c41176IBlA0u.A03();
                                                    long j = c175497nQAaz2.A00;
                                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                    IBZ.A02(contentValuesA06, ibzA03, GV5.A0Z(contentValuesA06, "crossposting_status_unique_id", strA12, j));
                                                    Long lA0C3 = c41176IBlA0u.A04().A0C(c175497nQAaz2);
                                                    if (lA0C3 != null) {
                                                        C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
                                                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                        contentValuesA07.put("crossposting_status_unique_id", strA12);
                                                        C41167IBa.A02(contentValuesA07, c41167IBa, AbstractC466025n.A1O(lA0C3));
                                                    }
                                                } else {
                                                    C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
                                                    long j2 = c175497nQAaz2.A00;
                                                    ContentValues contentValuesA08 = AbstractC466425r.A06();
                                                    C41167IBa.A02(contentValuesA08, c41167IBa2, GV5.A0Z(contentValuesA08, "crossposting_status_unique_id", strA12, j2));
                                                    C41176IBl.A00(c175497nQAaz2, c41176IBlA0u, "crossposting_status_unique_id", strA12);
                                                }
                                                arrayList = arrayListA0W4;
                                                break;
                                            }
                                        }
                                    } else {
                                        arrayList = arrayListA0W3;
                                        break;
                                        break;
                                    }
                                    arrayList.add(interfaceC201768r8);
                                }
                                if (!arrayListA0W3.isEmpty()) {
                                    ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W3);
                                    Iterator it7 = arrayListA0W3.iterator();
                                    while (it7.hasNext()) {
                                        AbstractC31900DxP.A1N(arrayListA0H4, it7);
                                    }
                                    ID4.A06(c40357HpY.A00, c40357HpY.A07, (EXV) C05C.A02(c40357HpY.A01), arrayListA0H4, list5, 3);
                                }
                                C41176IBl c41176IBlA0u2 = GV2.A0u(c40357HpY.A00);
                                ArrayList arrayListA0H5 = C0AC.A0H(arrayListA0W4);
                                Iterator it8 = arrayListA0W4.iterator();
                                while (it8.hasNext()) {
                                    AbstractC31900DxP.A1N(arrayListA0H5, it8);
                                }
                                HashMap mapA07 = c41176IBlA0u2.A07(arrayListA0H5);
                                try {
                                    String str10 = c40331Hp6.A03;
                                    int i9 = c40331Hp6.A00;
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    Iterator it9 = arrayListA0W4.iterator();
                                    while (it9.hasNext()) {
                                        InterfaceC201768r7 interfaceC201768r7A0i3 = AbstractC148866g8.A0i(it9);
                                        long jAxM = interfaceC201768r7A0i3.AxM();
                                        List listA17 = AbstractC466425r.A17(Long.valueOf(jAxM), mapA07);
                                        if (listA17 == null) {
                                            throw new HM1("Empty db data");
                                        }
                                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(list5)));
                                        for (Object obj6 : list5) {
                                            Iterator it10 = listA17.iterator();
                                            do {
                                                if (it10.hasNext()) {
                                                    next2 = it10.next();
                                                }
                                                throw new HM1("missing destination db information");
                                            } while (((C40859Hxu) next2).A02 != obj6);
                                            if (next2 == null) {
                                                throw new HM1("missing destination db information");
                                            }
                                            linkedHashMapA14.put(obj6, next2);
                                        }
                                        Collection collectionValues = linkedHashMapA14.values();
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
                                        Iterator it11 = collectionValues.iterator();
                                        while (it11.hasNext()) {
                                            arrayListA0o.add(((C40859Hxu) it11.next()).A05);
                                        }
                                        List listA19 = AbstractC02550Br.A19(arrayListA0o);
                                        if (listA19.size() != 1) {
                                            throw new HM1("inconsistent uniqueId across target destinations");
                                        }
                                        String strA13 = AbstractC81773lg.A12(listA19, 0);
                                        if (strA13 == null) {
                                            throw new HM1("empty unique id");
                                        }
                                        if (interfaceC201768r7A0i3 instanceof InterfaceC201938rO) {
                                            Iterator it12 = listA17.iterator();
                                            while (true) {
                                                if (!it12.hasNext()) {
                                                    throw new HM1("media file path not exist for text status");
                                                }
                                                str3 = ((C40859Hxu) it12.next()).A04;
                                                if (str3 != null && c40357HpY.A06.A0p(str3).exists()) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            str3 = null;
                                        }
                                        Iterator it13 = listA17.iterator();
                                        do {
                                            if (!it13.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it13.next();
                                        } while (c40357HpY.A05.A00(((C40859Hxu) next).A03, true) == null);
                                        C40859Hxu c40859Hxu = (C40859Hxu) next;
                                        String str11 = c40859Hxu != null ? c40859Hxu.A03 : null;
                                        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA14);
                                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                                        while (itA1F.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                            Object key = entryA0Y.getKey();
                                            int i10 = ((C40859Hxu) entryA0Y.getValue()).A00;
                                            if (i10 != 1 && i10 != 0) {
                                                throw new HM1(AnonymousClass000.A07("Invalid db data state: ", AnonymousClass000.A08(), i10));
                                            }
                                            AnonymousClass000.A0A(key, linkedHashMapA0l, i10);
                                        }
                                        mapA1C.put(interfaceC201768r7A0i3.Aaz(), new C40829HxQ(strA13, str3, str11, linkedHashMapA0l, jAxM));
                                    }
                                    c40331Hp6.A01.C3o(new C40849Hxk(AbstractC466125o.A0a(arrayListA0W4), AbstractC466125o.A0a(c40830HxR.A01), c40875HyA2, str10, mapA1C, i9), c40875HyA2);
                                    return;
                                } catch (HM2 e) {
                                    c40331Hp6.A01.BiA(e);
                                    return;
                                }
                            }
                        }
                    } catch (UnsupportedEncodingException unused3) {
                        AbstractC19540ts.A00("CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated");
                    } catch (GeneralSecurityException e2) {
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: ", e2.getMessage());
                        e2.printStackTrace();
                    }
                }
                AbstractC19540ts.A00("EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed");
                List list6 = c40331Hp6.A05;
                ArrayList arrayListA0H6 = C0AC.A0H(list6);
                Iterator it14 = list6.iterator();
                while (it14.hasNext()) {
                    AbstractC31900DxP.A1N(arrayListA0H6, it14);
                }
                List list7 = c40331Hp6.A04;
                C40357HpY c40357HpY2 = c40331Hp6.A02;
                ID4.A06(c40357HpY2.A00, c40357HpY2.A07, (EXV) C05C.A02(c40357HpY2.A01), arrayListA0H6, list7, 4);
                c40331Hp6.A01.BiA(new HM0(null));
                return;
            }
            c40331Hp4 = (C40331Hp4) this.A00;
            hLv = C39124HLw.A00;
        }
        c40331Hp4.A00(hLv);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        if (this.$t != 0) {
            C40331Hp4 c40331Hp4 = (C40331Hp4) this.A00;
            AbstractC19540ts.A00("EligibilityManager/generateEligibilityGraphqlCallback delivery failure");
            C41076I4h c41076I4h = (C41076I4h) C05C.A02(c40331Hp4.A02.A04);
            String str = c40331Hp4.A03;
            List list = c40331Hp4.A05;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0o, it);
            }
            c41076I4h.A02(str, arrayListA0o, c40331Hp4.A04);
            c40331Hp4.A01.BfJ();
            return;
        }
        C40288HoE c40288HoE = (C40288HoE) this.A01;
        AbstractC34931gH.A00("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure", null);
        C40413HqX c40413HqX = (C40413HqX) C05C.A02(c40288HoE.A01.A06);
        String str2 = c40288HoE.A02;
        List list2 = c40288HoE.A03;
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o2, it2);
        }
        c40413HqX.A01(str2, arrayListA0o2);
        c40288HoE.A00.BfJ();
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        int i;
        Integer numValueOf;
        C40331Hp4 c40331Hp4;
        HM2 hLv;
        if (this.$t != 0) {
            C000700h.A0A(exc, 0);
            if ((exc instanceof C39111HLf) || (exc instanceof C37527Gd8)) {
                c40331Hp4 = (C40331Hp4) this.A00;
                hLv = C39124HLw.A00;
            } else {
                c40331Hp4 = (C40331Hp4) this.A00;
                hLv = new HLv(1);
            }
            c40331Hp4.A00(hLv);
            return;
        }
        C000700h.A0A(exc, 0);
        boolean z = exc instanceof C99394ej;
        C40288HoE c40288HoE = (C40288HoE) this.A01;
        if (z) {
            GraphqlError graphqlError = ((C99394ej) exc).error;
            i = graphqlError.A01;
            numValueOf = Integer.valueOf(graphqlError.A02);
        } else {
            i = 2;
            numValueOf = null;
        }
        c40288HoE.A00(i, numValueOf);
    }
}
