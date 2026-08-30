package X;

import android.app.Application;
import android.content.Context;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.EiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33285EiP extends AbstractC33410ElU {
    public final int $t = 4;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Application application, C33255Ehr c33255Ehr, C34694FTi c34694FTi, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num) {
        super(application, c25811Ar, fsa, c0jt, "get-order-transaction");
        this.A02 = c33255Ehr;
        this.A01 = num;
        this.A00 = c34694FTi;
    }

    public static void A00(C33285EiP c33285EiP, C34972Fc2 c34972Fc2) {
        ((FYG) ((C33256Ehs) c33285EiP.A00).A03.get()).A02(c34972Fc2, (Integer) c33285EiP.A02, "upi-get-p2m-config", (short) 3);
        ((GLR) c33285EiP.A01).ByP(null, c34972Fc2);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x02f1  */
    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws C44401xy {
        String str;
        C35263Fgk c35263Fgk;
        InterfaceC37054GOs interfaceC37054GOsA02;
        InterfaceC37054GOs interfaceC37054GOs;
        int i;
        C08940az c08940azA0F;
        C08940az[] c08940azArr;
        int length;
        String strA0P;
        String str2;
        C33380El0 c33380El0A00;
        String str3;
        int i2;
        boolean z;
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity;
        C08940az c08940azA0F2;
        switch (this.$t) {
            case 0:
                C33251Ehn c33251Ehn = (C33251Ehn) this.A00;
                c33251Ehn.A01.BQO(null, 23);
                super.A03(c08940az);
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b == null || (c08940azA0F2 = c08940azA0b.A0F("alias")) == null) {
                    return;
                }
                C34414FHv c34414FHv = (C34414FHv) this.A02;
                try {
                    c34414FHv.A00(AbstractC36139Fux.A01(c08940azA0F2), null);
                    return;
                } catch (C44401xy unused) {
                    c33251Ehn.A03.A05("onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception");
                    c34414FHv.A00(null, C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                    return;
                }
            case 1:
                try {
                    C32874Ea2 c32874Ea2 = (C32874Ea2) this.A02;
                    boolean zA1a = AbstractC466725u.A1a(c08940az, c32874Ea2, 0);
                    C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
                    D3M d3mA01 = D3M.A01();
                    String[] strArr = new String[2];
                    String strA0v = AbstractC31895DxK.A0v(zA1a ? 1 : 0, strArr);
                    String[] strArr2 = new String[2];
                    strArr2[0] = "account";
                    Long lA0d = BA1.A0d(strA0v, strArr2, zA1a ? 1 : 0);
                    Long lA0j = BA0.A0j();
                    Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
                    if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, zA1a) != null) {
                        String[] strArr3 = new String[2];
                        strArr3[0] = "account";
                        strArr3[zA1a ? 1 : 0] = "key-version";
                        Class cls = Long.TYPE;
                        Number number = (Number) d3mA01.A0N(c08940az, cls, lA0d, lA0j, null, strArr3, false);
                        if (number == null) {
                            throw D3M.A00(d3mA01);
                        }
                        long jLongValue = number.longValue();
                        String[] strArr4 = new String[2];
                        strArr4[0] = "account";
                        strArr4[zA1a ? 1 : 0] = "expiry-ts";
                        Long lA0m = AbstractC81793li.A0m();
                        if (d3mA01.A0N(c08940az, cls, lA0m, lA0j, null, strArr4, false) == null) {
                            throw D3M.A00(d3mA01);
                        }
                        String[] strArr5 = new String[2];
                        strArr5[0] = "account";
                        strArr5[zA1a ? 1 : 0] = "server-ts";
                        Number number2 = (Number) d3mA01.A0N(c08940az, cls, lA0m, lA0j, null, strArr5, false);
                        if (number2 == null) {
                            throw D3M.A00(d3mA01);
                        }
                        long jLongValue2 = number2.longValue();
                        String[] strArr6 = new String[2];
                        strArr6[0] = "account";
                        if (d3mA01.A0N(c08940az, String.class, BA1.A0c("purpose-enc-certificate", strArr6, zA1a ? 1 : 0), AbstractC31898DxN.A0j(), null, strArr6, false) == null) {
                            throw D3M.A00(d3mA01);
                        }
                        String[] strArr7 = new String[2];
                        strArr7[0] = "account";
                        strArr7[zA1a ? 1 : 0] = "data";
                        String str4 = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, null, strArr7, false);
                        if (str4 == null) {
                            throw D3M.A00(d3mA01);
                        }
                        String[] strArr8 = new String[2];
                        strArr8[0] = "account";
                        strArr8[zA1a ? 1 : 0] = "signature";
                        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, null, strArr8, false) != null && AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940azA0T, C34886FaW.A00, 13)) != null) {
                            AbstractC31899DxO.A18(c08940az, "account", zA1a ? 1 : 0);
                            FFY ffy = new FFY(Base64.decode(str4, 8), (int) jLongValue, jLongValue2);
                            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = ((C34226FAm) this.A01).A00;
                            C23M c23mA00 = C23M.A00();
                            AtomicBoolean atomicBoolean = c23mA00.A00;
                            if (atomicBoolean.get()) {
                                throw AbstractC465925m.A15("key has been destroyed");
                            }
                            ffy.A01 = c23mA00.A02;
                            if (atomicBoolean.get()) {
                                throw AbstractC465925m.A15("key has been destroyed");
                            }
                            ffy.A00 = c23mA00.A01;
                            ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0U = ffy;
                            return;
                        }
                        throw D3M.A00(d3mA01);
                    }
                    throw D3M.A00(d3mA01);
                } catch (C44401xy unused2) {
                    com.whatsapp.infra.logging.Log.e("CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess");
                    return;
                }
            case 2:
                super.A03(c08940az);
                try {
                    C27597C5m c27597C5m = new C27597C5m(c08940az, (C32872Ea0) this.A02, 7);
                    IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) ((GLK) this.A01);
                    ((AbstractActivityC33134Ef1) indiaUpiBaseResetPinActivity).A0N.A0C(null, indiaUpiBaseResetPinActivity.A01, AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) indiaUpiBaseResetPinActivity).A0b), 16);
                    indiaUpiBaseResetPinActivity.A02 = C36502G2a.A04(indiaUpiBaseResetPinActivity);
                    ((IndiaUpiPinHandlerActivity) indiaUpiBaseResetPinActivity).A0F.A02("upi-get-credential");
                    indiaUpiBaseResetPinActivity.CGx();
                    String str5 = indiaUpiBaseResetPinActivity.A02;
                    if (!(indiaUpiBaseResetPinActivity instanceof IndiaUpiDebitCardVerificationActivity)) {
                        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = (IndiaUpiAadhaarCardVerificationActivity) indiaUpiBaseResetPinActivity;
                        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiAadhaarCardVerificationActivity).A0K;
                        c36502G2a.A0T();
                        EZF ezf = (EZF) c27597C5m.A00;
                        if (ezf != null) {
                            indiaUpiAadhaarCardVerificationActivity.A03 = ezf.A01;
                            indiaUpiAadhaarCardVerificationActivity.A04 = ezf.A02;
                        }
                        strA0P = c36502G2a.A0P();
                        C33375Ekv c33375Ekv = indiaUpiAadhaarCardVerificationActivity.A01;
                        if (c33375Ekv != null) {
                            str2 = c33375Ekv.A0B;
                            c33380El0A00 = AbstractC35316Fhb.A00(c33375Ekv);
                            C33375Ekv c33375Ekv2 = indiaUpiAadhaarCardVerificationActivity.A01;
                            if (c33375Ekv2 != null) {
                                str3 = (String) AbstractC35316Fhb.A01(c33375Ekv2);
                                i2 = 1;
                                z = true;
                                indiaUpiPinHandlerActivity = indiaUpiAadhaarCardVerificationActivity;
                            }
                        }
                        C000700h.A0H("bankAccount");
                        throw null;
                    }
                    IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) indiaUpiBaseResetPinActivity;
                    strA0P = ((AbstractActivityC33134Ef1) indiaUpiDebitCardVerificationActivity).A0K.A0P();
                    C33375Ekv c33375Ekv3 = indiaUpiDebitCardVerificationActivity.A03;
                    str2 = c33375Ekv3.A0B;
                    c33380El0A00 = (C33380El0) c33375Ekv3.A09;
                    str3 = (String) AbstractC35316Fhb.A01(c33375Ekv3);
                    i2 = 1;
                    z = false;
                    indiaUpiPinHandlerActivity = indiaUpiDebitCardVerificationActivity;
                    indiaUpiPinHandlerActivity.A5v(c33380El0A00, strA0P, str2, str5, str3, i2, z);
                    return;
                } catch (C44401xy unused3) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiOtpAction: could not parse generate-otp response");
                    ((GLK) this.A01).BsD(C34972Fc2.A01());
                    return;
                }
            case 3:
                super.A03(c08940az);
                ((C33265Ei5) this.A00).A04.A05((Integer) this.A02, "upi-send-to-vpa");
                ((GLL) this.A01).Bss(null);
                return;
            case 4:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    C33263Ehz c33263Ehz = (C33263Ehz) this.A02;
                    C19S c19s = (C19S) C05C.A02(c33263Ehz.A04);
                    String str6 = null;
                    C08940az c08940azA0F3 = c08940az.A0F("account");
                    if (c08940azA0F3 == null || (c08940azA0F = c08940azA0F3.A0F("bill_detail")) == null || (c08940azArr = c08940azA0F.A02) == null || (length = c08940azArr.length) <= 0) {
                        interfaceC37054GOsA02 = null;
                        interfaceC37054GOs = null;
                        i = 401;
                    } else {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                        int i3 = 0;
                        do {
                            C08940az c08940azA0E = c08940azA0F.A0E(i3);
                            C00K.A05(c08940azA0E);
                            if ("transaction".equals(c08940azA0E.A00)) {
                                arrayListA0y.add(c19s.A05(c08940azA0E, null));
                            }
                            i3++;
                        } while (i3 < length);
                        if (arrayListA0y.size() > 0) {
                            C33364Ekk c33364Ekk = new C33364Ekk();
                            c33364Ekk.A01 = arrayListA0y;
                            ((C31927Dxq) C05C.A02(c33263Ehz.A03)).A03(c33364Ekk);
                            C36141Fuz c36141Fuz = (C36141Fuz) arrayListA0y.get(0);
                            if (c36141Fuz != null) {
                                str6 = c36141Fuz.A0K;
                                i = c36141Fuz.A02;
                                interfaceC37054GOsA02 = c36141Fuz.A02();
                                interfaceC37054GOs = c36141Fuz.A0B;
                            } else {
                                interfaceC37054GOsA02 = null;
                                interfaceC37054GOs = null;
                                i = 401;
                            }
                        } else {
                            interfaceC37054GOsA02 = null;
                            interfaceC37054GOs = null;
                            i = 401;
                        }
                    }
                    C32873Ea1 c32873Ea1 = (C32873Ea1) this.A01;
                    C000700h.A0A(c32873Ea1, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    C08940az c08940az2 = (C08940az) c32873Ea1.A00;
                    D3M d3mA02 = D3M.A01();
                    String[] strArr9 = new String[2];
                    String strA0v2 = AbstractC31895DxK.A0v(1, strArr9);
                    String[] strArr10 = new String[2];
                    strArr10[0] = "account";
                    Long lA0d2 = BA1.A0d(strA0v2, strArr10, 1);
                    Long lA0j2 = BA0.A0j();
                    Object objA0N2 = d3mA02.A0N(c08940az2, String.class, lA0d2, lA0j2, null, strArr10, false);
                    if (objA0N2 != null && d3mA02.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N2, strArr9, true) != null) {
                        C34945Fba c34945Fba = C34945Fba.A00;
                        EZP ezp = (EZP) d3mA02.A0L(c08940az, new C36168FvQ(c34945Fba, 16), new String[]{"account", "bill_detail"});
                        if (ezp == null) {
                            throw D3M.A00(d3mA02);
                        }
                        if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(c08940az2, c34945Fba, 21)) == null) {
                            throw D3M.A00(d3mA02);
                        }
                        GN9 gn9 = (GN9) this.A00;
                        String str7 = ezp.A09;
                        String str8 = ezp.A06;
                        String str9 = ezp.A0A;
                        String str10 = ezp.A07;
                        String str11 = ezp.A05;
                        Long l = ezp.A01;
                        Long l2 = ezp.A02;
                        String str12 = ezp.A08;
                        String str13 = ezp.A03;
                        EZY ezy = ezp.A00;
                        gn9.ByQ(new C34638FRc(interfaceC37054GOsA02, interfaceC37054GOs, l, l2, str7, str6, str8, str9, str10, str11, str12, str13, ezy.A04, ezy.A03, ezy.A02, i));
                        return;
                    }
                    throw D3M.A00(d3mA02);
                } catch (C44401xy unused4) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaBillPaymentsGetBillDetailsAction/getBillDetails: invalid response message");
                    ((GN9) this.A00).Bi7(C34972Fc2.A01());
                    return;
                }
            case 5:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    C32873Ea1 c32873Ea2 = (C32873Ea1) this.A01;
                    AbstractC25328B9w.A1I(c08940az);
                    C08940az c08940az3 = (C08940az) c32873Ea2.A00;
                    D3M d3mA03 = D3M.A01();
                    String[] strArr11 = new String[2];
                    String strA0v3 = AbstractC31895DxK.A0v(1, strArr11);
                    String[] strArr12 = new String[2];
                    strArr12[0] = "account";
                    Long lA0d3 = BA1.A0d(strA0v3, strArr12, 1);
                    Long lA0j3 = BA0.A0j();
                    Object objA0N3 = d3mA03.A0N(c08940az3, String.class, lA0d3, lA0j3, null, strArr12, false);
                    if (objA0N3 != null && (str = (String) d3mA03.A0N(c08940az, String.class, lA0d3, lA0j3, objA0N3, strArr11, true)) != null) {
                        C34945Fba c34945Fba2 = C34945Fba.A00;
                        if (AbstractC31894DxJ.A1C(c08940az, d3mA03, new C36144Fv2(c08940az3, c34945Fba2, 22)) == null) {
                            throw D3M.A00(d3mA03);
                        }
                        ArrayList<EZU> arrayListA0Q = d3mA03.A0Q(c08940az, new C36168FvQ(c34945Fba2, 18), new String[]{"account", "biller"}, 0L, 100L);
                        if (arrayListA0Q == null) {
                            throw D3M.A00(d3mA03);
                        }
                        AbstractC31899DxO.A18(c08940az, "account", 1);
                        GNA gna = (GNA) this.A00;
                        C17B c17bA0h = AbstractC31897DxM.A0h(((C33250Ehm) this.A02).A02);
                        C000700h.A0A(c17bA0h, 1);
                        ArrayList arrayListA0H = C0AC.A0H(arrayListA0Q);
                        for (EZU ezu : arrayListA0Q) {
                            String str14 = ezu.A04;
                            String str15 = ezu.A06;
                            String str16 = ezu.A05;
                            String str17 = ezu.A07;
                            String str18 = ezu.A03;
                            List list = (List) ezu.A01;
                            ArrayList arrayListA0H2 = C0AC.A0H(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                EZP ezp2 = (EZP) ((EZZ) it.next()).A00;
                                String str19 = ezp2.A09;
                                String str20 = ezp2.A04;
                                String str21 = ezp2.A07;
                                String str22 = ezp2.A05;
                                Long l3 = ezp2.A01;
                                Long l4 = ezp2.A02;
                                String str23 = ezp2.A08;
                                String str24 = ezp2.A03;
                                EZY ezy2 = ezp2.A00;
                                C34758FVz c34758FVz = new C34758FVz();
                                c34758FVz.A02 = c17bA0h.A01(ezy2.A02);
                                c34758FVz.A00 = Integer.parseInt(ezy2.A03);
                                c34758FVz.A01 = Long.parseLong(ezy2.A04);
                                arrayListA0H2.add(new C35292FhD(c34758FVz.A00(), l3, l4, str19, str20, str21, str22, str23, str24));
                            }
                            List list2 = (List) ezu.A00;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                EZR ezr = (EZR) ((EZZ) it2.next()).A01;
                                String str25 = ezr.A03;
                                String str26 = ezr.A02;
                                EZZ ezz = (EZZ) ezr.A00;
                                if (ezz != null) {
                                    EZG ezg = (EZG) ezz.A00;
                                    c35263Fgk = new C35263Fgk(Long.valueOf(ezg.A00), Long.valueOf(ezg.A01), ezg.A02);
                                } else {
                                    c35263Fgk = null;
                                }
                                arrayListA0o.add(new C35262Fgj(c35263Fgk, str25, str26));
                            }
                            arrayListA0H.add(new C35290FhB(str14, str15, str16, str17, str18, arrayListA0H2, arrayListA0o));
                        }
                        gna.ByT(new C35242FgP(str, arrayListA0H));
                        return;
                    }
                    throw D3M.A00(d3mA03);
                } catch (C44401xy unused5) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaBillPaymentsGetRecentBillsAction/getRecentBills: invalid response message");
                    ((GNA) this.A00).Bi7(C34972Fc2.A01());
                    return;
                }
            case 6:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    C33255Ehr c33255Ehr = (C33255Ehr) this.A02;
                    ArrayList arrayListA07 = c33255Ehr.A09.A07(c08940az, null);
                    if (arrayListA07 == null || arrayListA07.size() <= 0) {
                        AbstractC31896DxL.A0f(c33255Ehr.A03).A03((Integer) this.A01, "get-order-transaction", (short) 2);
                        ((C34694FTi) this.A00).A00.CGx();
                        return;
                    }
                    C33364Ekk c33364Ekk2 = new C33364Ekk();
                    c33364Ekk2.A01 = arrayListA07;
                    c33255Ehr.A08.A03(c33364Ekk2);
                    AbstractC31896DxL.A0f(c33255Ehr.A03).A03((Integer) this.A01, "get-order-transaction", (short) 2);
                    C34694FTi c34694FTi = (C34694FTi) this.A00;
                    Object obj = arrayListA07.get(0);
                    if (obj != null) {
                        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c34694FTi.A00;
                        ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A05.A00(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new G1R(obj, 3));
                    }
                    c34694FTi.A00.CGx();
                    return;
                } catch (C44401xy unused6) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: invalid response message");
                    AbstractC31896DxL.A0f(((C33255Ehr) this.A02).A03).A02(C34972Fc2.A01(), (Integer) this.A01, "get-order-transaction", (short) 3);
                    C34694FTi.A00((C34694FTi) this.A00);
                    return;
                }
            default:
                try {
                    C08940az c08940azA0G = c08940az.A0G("account");
                    String strA0L = c08940azA0G.A0L("mcc");
                    String strA0L2 = c08940azA0G.A0L("receiver-vpa");
                    String strA0M = c08940azA0G.A0M("purpose-code", null);
                    AbstractC31894DxJ.A0g(((C33256Ehs) this.A00).A03).A03((Integer) this.A02, "upi-get-p2m-config", (short) 2);
                    ((GLR) this.A01).ByP(C34372FGc.A00(strA0L, strA0L2, Voip.REJECT_REASON_DECLINED, strA0M, null), null);
                    return;
                } catch (C44401xy unused7) {
                    C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                    AbstractC31894DxJ.A0g(((C33256Ehs) this.A00).A03).A02(c34972Fc2A01, (Integer) this.A02, "upi-get-p2m-config", (short) 3);
                    ((GLR) this.A01).ByP(null, c34972Fc2A01);
                    return;
                }
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((C33251Ehn) this.A00).A01.BQO(c34972Fc2, 23);
                super.A04(c34972Fc2);
                ((C34414FHv) this.A02).A00((C35274Fgv) this.A01, c34972Fc2);
                break;
            case 1:
                break;
            case 2:
                super.A04(c34972Fc2);
                ((GLK) this.A01).BsD(c34972Fc2);
                break;
            case 3:
                super.A04(c34972Fc2);
                FYG.A00(((C33265Ei5) this.A00).A04, c34972Fc2, (Integer) this.A02, "upi-send-to-vpa");
                ((GLL) this.A01).Bss(c34972Fc2);
                break;
            case 4:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                ((GN9) this.A00).Bi7(c34972Fc2);
                break;
            case 5:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                AbstractC466325q.A1A(c34972Fc2, "PAY: IndiaBillPaymentsGetRecentBillsAction/onRequestError: error: ", AnonymousClass000.A08());
                ((GNA) this.A00).Bi7(c34972Fc2);
                break;
            case 6:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                AbstractC31896DxL.A0f(((C33255Ehr) this.A02).A03).A02(c34972Fc2, (Integer) this.A01, "get-order-transaction", (short) 3);
                C34694FTi.A00((C34694FTi) this.A00);
                break;
            default:
                super.A04(c34972Fc2);
                A00(this, c34972Fc2);
                break;
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((C33251Ehn) this.A00).A01.BQO(c34972Fc2, 23);
                super.A05(c34972Fc2);
                ((C34414FHv) this.A02).A00((C35274Fgv) this.A01, c34972Fc2);
                break;
            case 1:
                break;
            case 2:
                super.A05(c34972Fc2);
                ((GLK) this.A01).BsD(c34972Fc2);
                break;
            case 3:
                super.A05(c34972Fc2);
                FYG.A00(((C33265Ei5) this.A00).A04, c34972Fc2, (Integer) this.A02, "upi-send-to-vpa");
                ((GLL) this.A01).Bss(c34972Fc2);
                break;
            case 4:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                ((GN9) this.A00).Bi7(c34972Fc2);
                break;
            case 5:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                AbstractC466325q.A1A(c34972Fc2, "PAY: IndiaBillPaymentsGetRecentBillsAction/onResponseError: error: ", AnonymousClass000.A08());
                ((GNA) this.A00).Bi7(c34972Fc2);
                break;
            case 6:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                AbstractC31896DxL.A0f(((C33255Ehr) this.A02).A03).A02(c34972Fc2, (Integer) this.A01, "get-order-transaction", (short) 3);
                C34694FTi.A00((C34694FTi) this.A00);
                break;
            default:
                super.A05(c34972Fc2);
                A00(this, c34972Fc2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Context context, C32872Ea0 c32872Ea0, GLK glk, C33266Ei6 c33266Ei6, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-generate-otp");
        this.A01 = glk;
        this.A02 = c32872Ea0;
        this.A00 = c33266Ei6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Application application, C32873Ea1 c32873Ea1, GN9 gn9, C33263Ehz c33263Ehz, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c36345FyI, c25811Ar, fsa, c0jt, "upi-get-bill-details", 45);
        this.A00 = gn9;
        this.A02 = c33263Ehz;
        this.A01 = c32873Ea1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Application application, C32873Ea1 c32873Ea1, GNA gna, C33250Ehm c33250Ehm, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c36345FyI, c25811Ar, fsa, c0jt, "upi-get-recent-bills", 44);
        this.A00 = gna;
        this.A01 = c32873Ea1;
        this.A02 = c33250Ehm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Context context, GLL gll, C33265Ei5 c33265Ei5, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-send-to-vpa", 37);
        this.A01 = gll;
        this.A02 = num;
        this.A00 = c33265Ei5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Context context, C32874Ea2 c32874Ea2, C33252Eho c33252Eho, C34226FAm c34226FAm, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "get-purpose-limiting-key");
        this.A01 = c34226FAm;
        this.A02 = c32874Ea2;
        this.A00 = c33252Eho;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Context context, C33251Ehn c33251Ehn, C34414FHv c34414FHv, C35274Fgv c35274Fgv, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "deregister-alias");
        this.A02 = c34414FHv;
        this.A01 = c35274Fgv;
        this.A00 = c33251Ehn;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33285EiP(Context context, GLR glr, C33256Ehs c33256Ehs, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num) {
        super(context, c25811Ar, fsa, c0jt, "upi-get-p2m-config");
        this.A02 = num;
        this.A01 = glr;
        this.A00 = c33256Ehs;
    }
}
