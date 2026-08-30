package X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ElT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33409ElT extends AbstractC36139Fux {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33409ElT(Context context, C0GA c0ga, C25811Ar c25811Ar, Object obj, Object obj2, Object obj3, int i) {
        super(context, c0ga, c25811Ar);
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    public static void A00(C34972Fc2 c34972Fc2, C33409ElT c33409ElT) {
        GOV gov = (GOV) c33409ElT.A02;
        if (gov != null) {
            gov.BQO(c34972Fc2, 18);
        }
        C34709FTx.A00((C34709FTx) c33409ElT.A01, c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws C44401xy {
        int size;
        C33362Eki c33362Eki;
        C34972Fc2 c34972Fc2A00;
        int i;
        FNF fnf;
        C34749FVn c34749FVn;
        FNF fnf2;
        C34972Fc2 c34972Fc2A01;
        C36141Fuz c36141FuzA00;
        switch (this.$t) {
            case 0:
                try {
                    C08940az c08940azA0G = c08940az.A0G("account");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C34386FGq c34386FGq = (C34386FGq) this.A00;
                    int i2 = 0;
                    if (((C18420s0) c34386FGq.A07).A02.A0w(2984)) {
                        ArrayList arrayListA06 = c34386FGq.A09.A06(c08940azA0G);
                        if (arrayListA06 == null || arrayListA06.isEmpty()) {
                            size = 0;
                        } else {
                            size = arrayListA06.size();
                            if (C0HA.A07(arrayListA06)) {
                                C34875FaK c34875FaKA07 = c34386FGq.A08.A07();
                                C00K.A05(c34875FaKA07);
                                c34875FaKA07.A06(null, arrayListA06);
                            }
                        }
                        C32874Ea2 c32874Ea2 = (C32874Ea2) this.A02;
                        C000700h.A0A(c32874Ea2, 1);
                        AbstractC25328B9w.A1I(c08940az);
                        Object obj = c32874Ea2.A00;
                        D3M d3mA01 = D3M.A01();
                        C34974Fc4 c34974Fc4 = C34974Fc4.A00;
                        EZM ezm = (EZM) d3mA01.A0L(c08940az, new C36144Fv2(obj, c34974Fc4, 11), new String[]{"account"});
                        if (ezm == null) {
                            throw D3M.A00(d3mA01);
                        }
                        if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(obj, c34974Fc4, 12)) == null) {
                            throw D3M.A00(d3mA01);
                        }
                        for (AbstractC28482Cdu abstractC28482Cdu : ezm.A00) {
                            C33381El1 c33381El1 = new C33381El1();
                            c33381El1.A06(abstractC28482Cdu.A04(), c34386FGq.A04, 0);
                            arrayListA0W.add(c33381El1);
                        }
                        i2 = size;
                    }
                    C34972Fc2 c34972Fc2A02 = AbstractC34118F6h.A00(c08940azA0G);
                    if (c34972Fc2A02 != null) {
                        ((FK9) this.A01).A00(c34972Fc2A02);
                        return;
                    }
                    FK9 fk9 = (FK9) this.A01;
                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment = fk9.A01;
                    if (pinBottomSheetDialogFragment != null) {
                        pinBottomSheetDialogFragment.A2Z();
                        pinBottomSheetDialogFragment.A2H();
                    } else {
                        C0I6 c0i6 = fk9.A02;
                        if (c0i6 instanceof BrazilAccountRecoveryPinActivity) {
                            c0i6.CGx();
                        }
                    }
                    C34870FaF c34870FaF = fk9.A00;
                    C19Q c19q = c34870FaF.A0B;
                    AbstractC31895DxK.A1T(c19q, "tos_no_wallet");
                    c34870FaF.A08.A02(true);
                    AbstractC31895DxK.A1T(c19q, "kyc");
                    C18440s2 c18440s2 = c34870FaF.A09;
                    c18440s2.A0H();
                    c18440s2.A0F();
                    C0I6 c0i7 = fk9.A02;
                    if (c0i7 instanceof BrazilAccountRecoveryPinActivity) {
                        c34870FaF.A06.A00(new C36386Fyx(c34870FaF, c0i7, fk9.A03, arrayListA0W, i2, fk9.A04, fk9.A05), false);
                        return;
                    } else {
                        C34870FaF.A01(c34870FaF, c0i7, fk9.A03, arrayListA0W, i2, fk9.A04, fk9.A05);
                        return;
                    }
                } catch (C44401xy e) {
                    ((C34386FGq) this.A00).A05.A0A("PAY: BrazilAccountRecoveryAction : invalid response", e);
                    ((FK9) this.A01).A00(C34972Fc2.A01());
                    return;
                }
            case 1:
                C000700h.A0A(c08940az, 0);
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A01;
                    C000700h.A0A(c32874Ea3, 1);
                    C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea3);
                    D3M d3mA02 = D3M.A01();
                    String[] strArr = new String[2];
                    String strA0v = AbstractC31895DxK.A0v(1, strArr);
                    String[] strArr2 = new String[2];
                    strArr2[0] = "account";
                    Long lA0d = BA1.A0d(strA0v, strArr2, 1);
                    Long lA0j = BA0.A0j();
                    ArrayList arrayListA0W2 = null;
                    Object objA0N = d3mA02.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
                    if (objA0N != null && d3mA02.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null) {
                        C34974Fc4 c34974Fc5 = C34974Fc4.A00;
                        EZS ezs = (EZS) d3mA02.A0L(c08940az, new C36168FvQ(c34974Fc5, 12), new String[]{"account"});
                        if (ezs == null) {
                            throw D3M.A00(d3mA02);
                        }
                        if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(c08940azA0T, c34974Fc5, 8)) == null) {
                            throw D3M.A00(d3mA02);
                        }
                        AbstractC31899DxO.A18(c08940az, "account", 1);
                        C34712FUa c34712FUa = (C34712FUa) this.A02;
                        String strValueOf = String.valueOf(ezs.A05);
                        EnumC33825Exu enumC33825Exu = C000700h.areEqual(strValueOf, "INACTIVE") ? EnumC33825Exu.A03 : C000700h.areEqual(strValueOf, "ACTIVE") ? EnumC33825Exu.A02 : EnumC33825Exu.A04;
                        C32846EZa c32846EZa = (C32846EZa) ezs.A00;
                        if (c32846EZa != null) {
                            List list = (List) c32846EZa.A00;
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            if (!list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    EZX ezx = (EZX) ((C32846EZa) it.next()).A00;
                                    String str = ezx.A02;
                                    String str2 = ezx.A03;
                                    List list2 = (List) ezx.A00;
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    if (!list2.isEmpty()) {
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            C27544C3l c27544C3l = (C27544C3l) ((C32846EZa) it2.next()).A00;
                                            arrayListA0W3.add(new C35257Fge(C34712FUa.A00((EZY) c27544C3l.A01, c34712FUa), C34712FUa.A00((EZY) c27544C3l.A02, c34712FUa), (int) c27544C3l.A00));
                                        }
                                    }
                                    arrayListA0W2.add(new C35258Fgf(str2, str, arrayListA0W3));
                                }
                            }
                        }
                        EZX ezx2 = (EZX) ezs.A01;
                        String str3 = ezx2 != null ? ezx2.A02 : null;
                        C35271Fgs c35271Fgs = new C35271Fgs(new C35232FgF(str3 == null ? false : str3.equals("1")), enumC33825Exu, ezs.A04, arrayListA0W2);
                        C36366Fyd c36366Fyd = (C36366Fyd) ((GL2) this.A00);
                        if (c36366Fyd.$t != 0) {
                            ((C32084E3g) c36366Fyd.A00).A0k(c35271Fgs);
                            return;
                        }
                        C35232FgF c35232FgF = c35271Fgs.A00;
                        if (c35271Fgs.A01 == EnumC33825Exu.A02 && c35232FgF != null) {
                            ((BrazilPaymentActivity) c36366Fyd.A00).A0Y = c35232FgF.A00;
                        }
                        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) c36366Fyd.A00;
                        brazilPaymentActivity.A01 ^= 2;
                        RunnableC36708GAf.A01(((C0I0) brazilPaymentActivity).A0B, c36366Fyd, 14);
                        return;
                    }
                    throw D3M.A00(d3mA02);
                } catch (C44401xy e2) {
                    AbstractC31895DxK.A1W("PaymentConfigActions", e2.getMessage());
                    return;
                }
            case 2:
                try {
                    C08940az c08940azA0G2 = c08940az.A0G("account");
                    C34972Fc2 c34972Fc2A03 = AbstractC34118F6h.A00(c08940azA0G2);
                    C08940az c08940azA0F = c08940azA0G2.A0F("offer_eligibility");
                    if (c34972Fc2A03 != null) {
                        int i3 = c34972Fc2A03.A00;
                        if (i3 == 1441) {
                            ((C34749FVn) this.A00).A0C.A01(c34972Fc2A03.A02);
                        } else if (i3 == 1448) {
                            ((C34749FVn) this.A00).A0A.A02(c34972Fc2A03, "FB", "PIN");
                        } else if (i3 == 2896004) {
                            RunnableC36712GAj.A01(((C34749FVn) this.A00).A06, this, 28);
                        }
                        if (c08940azA0F != null && (fnf2 = (c34749FVn = (C34749FVn) this.A00).A0K) != null) {
                            c34749FVn.A0O.A05(c08940azA0F, fnf2.A01);
                        }
                        ((InterfaceC37034GNx) this.A01).BQM(c34972Fc2A03, (Integer) this.A02);
                        return;
                    }
                    C08940az c08940azA0F2 = c08940azA0G2.A0F("transaction");
                    if (c08940azA0F2 != null) {
                        C34749FVn c34749FVn2 = (C34749FVn) this.A00;
                        c34749FVn2.A01(c08940azA0F2);
                        String strA0L = c08940azA0F2.A0L("id");
                        if (!TextUtils.isEmpty(strA0L)) {
                            if (c08940azA0F == null || (fnf = c34749FVn2.A0K) == null) {
                                ((InterfaceC37208GUq) this.A01).Byd(strA0L, (Integer) this.A02);
                                return;
                            }
                            C254719j c254719j = c34749FVn2.A0O;
                            long j = fnf.A01;
                            InterfaceC37208GUq interfaceC37208GUq = (InterfaceC37208GUq) this.A01;
                            Integer num = (Integer) this.A02;
                            try {
                                FVU fvu = new FVU(c08940azA0F, j, AnonymousClass089.A00(c254719j.A03));
                                synchronized (C254719j.A0G) {
                                    C34722FUk c34722FUkA01 = c254719j.A06.A01(j);
                                    if (c34722FUkA01 != null && c34722FUkA01.A01 > 0) {
                                        c34722FUkA01.A01 = AbstractC81793li.A1Q((((long) (fvu.A00 + fvu.A01)) > c34722FUkA01.A05 ? 1 : (((long) (fvu.A00 + fvu.A01)) == c34722FUkA01.A05 ? 0 : -1))) ? 1 : 0;
                                    }
                                    c254719j.A01 = fvu;
                                    c254719j.A04.A0T(fvu.A00());
                                    break;
                                }
                                interfaceC37208GUq.Byd(strA0L, num);
                                return;
                            } catch (Exception e3) {
                                AbstractC466325q.A1A(e3, "processSuccessfulGetClaimStatus: Error while parsing: ", AnonymousClass000.A08());
                                c254719j.A03();
                                interfaceC37208GUq.Byd(strA0L, num);
                                return;
                            }
                        }
                    }
                    ((InterfaceC37034GNx) this.A01).BQM(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), (Integer) this.A02);
                    return;
                } catch (C44401xy e4) {
                    AbstractC31899DxO.A1D(((C34749FVn) this.A00).A0J, e4, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: ", AnonymousClass000.A08());
                    ((InterfaceC37034GNx) this.A01).BQM(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), (Integer) this.A02);
                    return;
                }
            case 3:
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b != null) {
                    c34972Fc2A00 = AbstractC34118F6h.A00(c08940azA0b);
                    if (c34972Fc2A00 != null && (i = c34972Fc2A00.A00) != 0) {
                        if (i == 1448) {
                            ((C34721FUj) this.A00).A03.A02(c34972Fc2A00, ((FV3) this.A02).A00.A05, "PIN");
                        }
                    }
                    ((FJD) this.A01).A00(c34972Fc2A00);
                    return;
                }
                c34972Fc2A00 = null;
                C34646FRk c34646FRk = ((C34721FUj) this.A00).A04;
                c34646FRk.A02(true);
                c34646FRk.A01(0L);
                ((FJD) this.A01).A00(c34972Fc2A00);
                return;
            case 4:
                C08940az c08940azA0b2 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b2 == null) {
                    A00(C34972Fc2.A01(), this);
                }
                C08940az c08940azA0F3 = c08940azA0b2.A0F("transaction");
                if (c08940azA0F3 == null) {
                    A00(C34972Fc2.A01(), this);
                }
                GAV.A00(((C33253Ehp) this.A00).A01, c08940azA0F3, this.A01, this, 16);
                return;
            case 5:
                try {
                    c33362Eki = new C33362Eki();
                    C32871EZz c32871EZz = (C32871EZz) this.A02;
                    boolean zA1a = AbstractC466725u.A1a(c08940az, c32871EZz, 0);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj2 = c32871EZz.A04;
                    D3M d3mA03 = D3M.A01();
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    strArrA1b[0] = "FBPAY";
                    strArrA1b[zA1a ? 1 : 0] = "NOVI";
                    List listA1G = AbstractC465925m.A1G("UPI", strArrA1b, 2);
                    String[] strArr3 = new String[2];
                    strArr3[0] = "accept_pay";
                    strArr3[zA1a ? 1 : 0] = "service";
                    d3mA03.A0P(c08940az, listA1G, strArr3);
                    String[] strArr4 = new String[2];
                    strArr4[0] = "0";
                    List listA1G2 = AbstractC465925m.A1G("1", strArr4, zA1a ? 1 : 0);
                    String[] strArr5 = new String[2];
                    strArr5[0] = "accept_pay";
                    strArr5[zA1a ? 1 : 0] = "consumer";
                    String strA0P = d3mA03.A0P(c08940az, listA1G2, strArr5);
                    if (strA0P == null) {
                        throw D3M.A00(d3mA03);
                    }
                    List listA11 = BA0.A11("0", "1", 2, zA1a ? 1 : 0);
                    String[] strArr6 = new String[2];
                    strArr6[0] = "accept_pay";
                    strArr6[zA1a ? 1 : 0] = "merchant";
                    if (d3mA03.A0P(c08940az, listA11, strArr6) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    String[] strArr7 = new String[2];
                    strArr7[0] = "accept_pay";
                    strArr7[zA1a ? 1 : 0] = "outage";
                    Long lA0t = AbstractC25331B9z.A0t();
                    Long lA0j2 = BA0.A0j();
                    Object objA0N2 = d3mA03.A0N(c08940az, String.class, lA0t, lA0j2, "1", strArr7, false);
                    String[] strArr8 = new String[2];
                    strArr8[0] = "accept_pay";
                    strArr8[zA1a ? 1 : 0] = "sandbox";
                    Object objA0N3 = d3mA03.A0N(c08940az, String.class, lA0t, lA0j2, "1", strArr8, false);
                    if (AbstractC31894DxJ.A1C(c08940az, d3mA03, new C36144Fv2(obj2, C34924FbD.A00, 2)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    AbstractC31899DxO.A18(c08940az, "accept_pay", zA1a ? 1 : 0);
                    c33362Eki.A02 = AbstractC466225p.A1U("1".equals(strA0P) ? 1 : 0);
                    c33362Eki.A00 = "1".equals(objA0N2);
                    boolean zEquals = "1".equals(objA0N3);
                    c33362Eki.A01 = zEquals;
                    ((C19O) this.A00).A08.A0d(zEquals);
                    ((InterfaceC37026GNp) this.A01).ByA(c33362Eki);
                    return;
                } catch (C44401xy unused) {
                    c33362Eki = new C33362Eki();
                    c33362Eki.A02 = false;
                }
                break;
            default:
                C000700h.A0A(c08940az, 0);
                try {
                    C08940az c08940azA0G3 = c08940az.A0G("account").A0G("pay");
                    String strA0L2 = c08940azA0G3.A0L("currency");
                    String strA0L3 = c08940azA0G3.A0L("amount");
                    C31927Dxq c31927Dxq = (C31927Dxq) this.A02;
                    InterfaceC001500s interfaceC001500s = c31927Dxq.A02.A00;
                    C20320vD c20320vDA0k = strA0L3.length() > 0 ? AbstractC31896DxL.A0k(((C17B) interfaceC001500s.get()).A01(strA0L2), strA0L3) : null;
                    C1DO c1doA01 = ((DXC) C05C.A02(c31927Dxq.A04)).A01((C29201Oi) this.A01);
                    if (c1doA01 == null || (c36141FuzA00 = AbstractC25496BGl.A00(c1doA01)) == null) {
                        c34972Fc2A01 = C34972Fc2.A01();
                    } else {
                        UserJid userJid = c36141FuzA00.A09;
                        UserJid userJid2 = c36141FuzA00.A08;
                        String str4 = c36141FuzA00.A0K;
                        if (userJid != null && userJid2 != null && str4 != null) {
                            C36141Fuz c36141FuzA03 = AbstractC34979FcA.A03(userJid, userJid2, ((C17B) interfaceC001500s.get()).A01(strA0L2), c20320vDA0k, strA0L2, null, c36141FuzA00.A0G, 3, 0, c36141FuzA00.A04, c36141FuzA00.A01, 0, c36141FuzA00.A05);
                            c36141FuzA03.A0C(str4);
                            if (c36141FuzA03.A04() == null && c36141FuzA00.A04() != null) {
                                c36141FuzA03.A0B(c36141FuzA00.A04());
                            }
                            C28671ChN c28671ChN = (C28671ChN) C05C.A02(c31927Dxq.A09);
                            C29201Oi c29201Oi = c1doA01.A0i;
                            C000700h.A05(c29201Oi);
                            c28671ChN.A00(c29201Oi, c36141FuzA03);
                            ((InterfaceC37026GNp) this.A00).ByA(new C34315FDx());
                            return;
                        }
                        c34972Fc2A01 = C34972Fc2.A01();
                    }
                    A05(c34972Fc2A01);
                    return;
                } catch (C44401xy unused2) {
                    A05(C34972Fc2.A01());
                    return;
                }
        }
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        Object obj;
        switch (this.$t) {
            case 0:
                ((FK9) this.A01).A00(c34972Fc2);
                return;
            case 1:
                C000700h.A0A(c34972Fc2, 0);
                ((GL2) this.A00).Bi7(c34972Fc2);
                return;
            case 2:
                ((InterfaceC37034GNx) this.A01).BQM(c34972Fc2, (Integer) this.A02);
                return;
            case 3:
                ((FJD) this.A01).A00(c34972Fc2);
                return;
            case 4:
                A00(c34972Fc2, this);
                return;
            case 5:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "Tos onRequestError: ", AnonymousClass000.A08());
                obj = this.A01;
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                obj = this.A00;
                break;
        }
        ((InterfaceC37026GNp) obj).Bxq(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        Object obj;
        switch (this.$t) {
            case 0:
                ((FK9) this.A01).A00(c34972Fc2);
                return;
            case 1:
                C000700h.A0A(c34972Fc2, 0);
                ((GL2) this.A00).Bi7(c34972Fc2);
                return;
            case 2:
                ((InterfaceC37034GNx) this.A01).BQM(c34972Fc2, (Integer) this.A02);
                return;
            case 3:
                A04(c34972Fc2);
                return;
            case 4:
                A00(c34972Fc2, this);
                return;
            case 5:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "Tos onResponseError: ", AnonymousClass000.A08());
                obj = this.A01;
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                obj = this.A00;
                break;
        }
        ((InterfaceC37026GNp) obj).By9(c34972Fc2);
    }
}
