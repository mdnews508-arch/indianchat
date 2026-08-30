package X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.EiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33286EiQ extends AbstractC33410ElU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(C33286EiQ c33286EiQ) {
        C34230FAq c34230FAq = (C34230FAq) c33286EiQ.A00;
        C34338FEu c34338FEu = new C34338FEu();
        c34338FEu.A00 = 0;
        c34230FAq.A00.A08.A0D(c34338FEu);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws C44401xy {
        C014306w c014306w;
        Bundle bundle;
        Bundle bundle2;
        String strA0P;
        String strA0P2;
        ArrayList arrayListA0W;
        switch (this.$t) {
            case 0:
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    C08940az[] c08940azArr = c08940azA0b.A02;
                    if (c08940azArr != null) {
                        for (C08940az c08940az2 : c08940azArr) {
                            String strA1D = AbstractC25330B9y.A1D(c08940az2, "vpa");
                            if (!TextUtils.isEmpty(strA1D)) {
                                arrayListA0W.add(strA1D);
                            }
                        }
                    }
                } else {
                    arrayListA0W = null;
                }
                C34272FCg c34272FCg = (C34272FCg) this.A01;
                FS6 fs6 = c34272FCg.A00;
                synchronized (fs6) {
                    long jA00 = AnonymousClass089.A00(fs6.A04);
                    fs6.A00 = jA00;
                    if (arrayListA0W != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA0.A1K("PAY: IndiaUpiBlockListManager fetch success size: ", sbA08, arrayListA0W);
                        sbA08.append(" time: ");
                        sbA08.append(fs6.A00);
                        AbstractC466025n.A1V(sbA08);
                        Set set = fs6.A08;
                        set.clear();
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            set.add(new FLB(AbstractC31899DxO.A0O(AbstractC466425r.A11(it), "upiHandle"), fs6));
                        }
                        fs6.A06.A0W(TextUtils.join(";", arrayListA0W));
                    } else {
                        AbstractC32971bt.A0p("PAY: IndiaUpiBlockListManager fetch success hash matched time: ", AnonymousClass000.A08(), jA00);
                    }
                    AbstractC148866g8.A1O(AbstractC31896DxL.A07(fs6.A06), "payments_block_list_last_sync_time", fs6.A00);
                }
                c34272FCg.A01.ByR(null);
                return;
            case 1:
                C000700h.A0A(c08940az, 0);
                try {
                    C34230FAq c34230FAq = (C34230FAq) this.A00;
                    C32872Ea0 c32872Ea0 = (C32872Ea0) this.A01;
                    AbstractC25328B9w.A1I(c08940az);
                    C08940az c08940azA00 = c32872Ea0.A00();
                    D3M d3mA01 = D3M.A01();
                    String[] strArr = new String[2];
                    strArr[0] = "0";
                    String strA0P3 = d3mA01.A0P(c08940az, AbstractC465925m.A1G("1", strArr, 1), new String[]{"account", "valid"});
                    if (strA0P3 != null && (strA0P = d3mA01.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"account", "blocked"})) != null && (strA0P2 = d3mA01.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"account", "merchant"})) != null) {
                        String str = "verified-merchant";
                        String strA0P4 = d3mA01.A0P(c08940az, BA0.A11("0", "1", 2, 1), new String[]{"account", "verified-merchant"});
                        if (strA0P4 == null) {
                            throw D3M.A00(d3mA01);
                        }
                        String[] strArr2 = new String[2];
                        String strA0v = AbstractC31895DxK.A0v(1, strArr2);
                        String[] strArr3 = new String[2];
                        strArr3[0] = "account";
                        Long lA0d = BA1.A0d(strA0v, strArr3, 1);
                        Long lA0j = BA0.A0j();
                        Object objA0N = d3mA01.A0N(c08940azA00, String.class, lA0d, lA0j, null, strArr3, false);
                        if (objA0N != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr2, true) != null) {
                            String[] strArr4 = new String[2];
                            strArr4[0] = "account";
                            if (d3mA01.A0N(c08940az, String.class, BA1.A0c("vpa", strArr4, 1), AbstractC31898DxN.A0i(), null, strArr4, false) == null) {
                                throw D3M.A00(d3mA01);
                            }
                            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940azA00, C34945Fba.A00, 19)) == null) {
                                throw D3M.A00(d3mA01);
                            }
                            AbstractC31899DxO.A18(c08940az, "account", 1);
                            C34338FEu c34338FEu = new C34338FEu();
                            c34338FEu.A00 = 0;
                            if (strA0P.equals("0") && strA0P3.equals("1")) {
                                if (strA0P4.equals("1")) {
                                    c34338FEu.A03 = str;
                                } else if (strA0P2.equals("1")) {
                                    str = "merchant";
                                    c34338FEu.A03 = str;
                                }
                            }
                            c34230FAq.A00.A08.A0D(c34338FEu);
                            return;
                        }
                        throw D3M.A00(d3mA01);
                    }
                    throw D3M.A00(d3mA01);
                } catch (C44401xy unused) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiCheckVpaAction/checkVpa: Response is not valid");
                    A00(this);
                    return;
                }
            case 2:
                super.A03(c08940az);
                ((GLH) this.A01).BWG(null);
                return;
            case 3:
                super.A03(c08940az);
                ((InterfaceC36975GLq) this.A01).BxD(null);
                return;
            case 4:
                super.A03(c08940az);
                ((InterfaceC36975GLq) this.A01).BxD(null);
                return;
            case 5:
                super.A03(c08940az);
                ((GLI) this.A01).ByR(null);
                return;
            case 6:
                super.A03(c08940az);
                ((GLI) this.A01).ByR(null);
                return;
            case 7:
                super.A03(c08940az);
                ((GLI) this.A01).ByR(null);
                return;
            case 8:
                super.A03(c08940az);
                ((GLI) this.A01).ByR(null);
                return;
            case 9:
                super.A03(c08940az);
                ((GLL) this.A01).Bss(null);
                return;
            case 10:
                super.A03(c08940az);
                C08940az c08940azA0b2 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b2 == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node");
                } else {
                    C33370Ekq c33370Ekq = new C33370Ekq(null);
                    c33370Ekq.A06(c08940azA0b2, ((C33269Ei9) this.A00).A07, 6);
                    Bundle bundle3 = c33370Ekq.A00;
                    if ((bundle3 == null || bundle3.getString("updatedVpaFor") == null) && (bundle = c33370Ekq.A00) != null && "1".equals(bundle.getString("valid")) && (bundle2 = c33370Ekq.A00) != null && bundle2.getString("balance") != null) {
                        Bundle bundle4 = c33370Ekq.A00;
                        String string = bundle4 != null ? bundle4.getString("balance") : null;
                        int i = ((AbstractC20280v9) C20290vA.A0C).A01;
                        C20320vD c20320vDA00 = AbstractC20330vE.A00(string, i);
                        Bundle bundle5 = c33370Ekq.A00;
                        ((C34413FHu) this.A01).A00(null, c20320vDA00, AbstractC20330vE.A00(bundle5 != null ? bundle5.getString("usableBalance") : null, i));
                        return;
                    }
                }
                ((C34413FHu) this.A01).A00(C34972Fc2.A01(), null, null);
                return;
            case 11:
                super.A03(c08940az);
                C08940az c08940azA0b3 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b3 == null) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPinActions sendGetListKeys: empty account node");
                    A07(null);
                    GN6 gn6 = ((C33270EiA) this.A00).A00;
                    if (gn6 != null) {
                        gn6.Bnu(C34972Fc2.A01(), null);
                        return;
                    }
                    return;
                }
                String strA0M = c08940azA0b3.A0M("keys", null);
                if (!TextUtils.isEmpty(strA0M)) {
                    C33270EiA c33270EiA = (C33270EiA) this.A00;
                    c33270EiA.A07.A0X(strA0M);
                    c33270EiA.A09.A05((Integer) this.A01, "upi-list-keys");
                    GN6 gn7 = c33270EiA.A00;
                    if (gn7 != null) {
                        gn7.Bnu(null, strA0M);
                        return;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPinActions sendGetListKeys: missing keys");
                C33270EiA c33270EiA2 = (C33270EiA) this.A00;
                c33270EiA2.A05.A0f("india-upi-empty-npci-keys", null, false);
                A07(null);
                GN6 gn8 = c33270EiA2.A00;
                if (gn8 != null) {
                    gn8.Bnu(C34972Fc2.A01(), null);
                    return;
                }
                return;
            case 12:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                C32869EZx c32869EZx = (C32869EZx) this.A01;
                C000700h.A0A(c32869EZx, 1);
                AbstractC25328B9w.A1I(c08940az);
                C08940az c08940az3 = c32869EZx.A00;
                D3M d3mA02 = D3M.A01();
                if (d3mA02.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "update-alias", new String[]{"account", "action"}, false) == null) {
                    throw D3M.A00(d3mA02);
                }
                C34886FaW c34886FaW = C34886FaW.A00;
                EZW ezw = (EZW) d3mA02.A0L(c08940az, new C36168FvQ(c34886FaW, 13), new String[]{"account", "alias"});
                if (ezw == null) {
                    throw D3M.A00(d3mA02);
                }
                if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C36144Fv2(c08940az3, c34886FaW, 14)) == null) {
                    throw D3M.A00(d3mA02);
                }
                GLO glo = (GLO) this.A00;
                C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                EZL ezl = (EZL) ezw.A01;
                C14320ko c14320koA0Y = AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, ezl.A04, "upiAlias");
                String str2 = ezl.A03;
                String str3 = ezl.A01;
                String str4 = ezl.A02;
                C35274Fgv c35274Fgv = new C35274Fgv(c14320koA0Y, str2, str3, str4 != null ? AbstractC466725u.A0n(str4) : Voip.REJECT_REASON_DECLINED);
                G0R g0r = (G0R) glo;
                if (g0r.$t == 0) {
                    E33 e33 = (E33) g0r.A00;
                    e33.A01.A03(c35274Fgv);
                    e33.A00.A0D(new C34799FXp(null, null, false, false, true, false, false));
                    return;
                } else {
                    C32085E3h c32085E3h = (C32085E3h) g0r.A00;
                    c32085E3h.A0H.A03(c35274Fgv);
                    RunnableC36713GAk.A00(c32085E3h.A0E, c32085E3h, 6);
                    c32085E3h.A0A.A0C(new FXN(null, 47, false, true));
                    c32085E3h.A0J.A04("recoverAlias: success");
                    return;
                }
            case 13:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    C32878Ea6 c32878Ea6 = new C32878Ea6(c08940az, (C32873Ea1) this.A01);
                    G0W g0w = (G0W) ((GLQ) this.A00);
                    switch (g0w.$t) {
                        case 0:
                            c014306w = ((E1Y) g0w.A00).A01;
                            break;
                        case 1:
                            c014306w = ((E1X) g0w.A00).A00;
                            break;
                        case 2:
                            c014306w = ((C32033E1b) g0w.A00).A00;
                            break;
                        default:
                            c014306w = ((E1V) g0w.A00).A00;
                            break;
                    }
                    c014306w.A0C(new FX4(new FND(c32878Ea6, g0w.A01), null));
                    return;
                } catch (C44401xy unused2) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiGetFetchBillAction/fetchBill: invalid response message");
                    ((GLQ) this.A00).Bi7(C34972Fc2.A01());
                    return;
                }
            case 14:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    C32876Ea4 c32876Ea4 = new C32876Ea4(c08940az, (C32873Ea1) this.A01);
                    C34229FAp c34229FAp = (C34229FAp) this.A00;
                    E3Q e3q = c34229FAp.A00;
                    e3q.A0g(new GBV(c32876Ea4, e3q, c34229FAp, 21));
                    return;
                } catch (C44401xy unused3) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiLiteManageAccountAction/registerAccount: invalid response message");
                    C33354Eka.A00(((C34229FAp) this.A00).A00.A05, C34972Fc2.A01());
                    return;
                }
            default:
                C000700h.A0A(c08940az, 0);
                super.A03(c08940az);
                try {
                    ((GNC) this.A00).ByM(new C27595C5k(c08940az, (C32872Ea0) this.A01));
                    return;
                } catch (C44401xy unused4) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiSyncLiteAccountAction/syncAccount: invalid response message");
                    ((GNC) this.A00).Bi7(new C34972Fc2(-1, "Invalid sync response"));
                    return;
                }
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                C34272FCg c34272FCg = (C34272FCg) this.A01;
                AbstractC466325q.A1A(c34972Fc2, "PAY: IndiaUpiBlockListManager fetch error: ", AnonymousClass000.A08());
                c34272FCg.A01.ByR(c34972Fc2);
                break;
            case 1:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                A00(this);
                break;
            case 2:
                super.A04(c34972Fc2);
                ((GLH) this.A01).BWG(c34972Fc2);
                break;
            case 3:
                super.A04(c34972Fc2);
                ((InterfaceC36975GLq) this.A01).BxD(c34972Fc2);
                break;
            case 4:
                super.A04(c34972Fc2);
                ((InterfaceC36975GLq) this.A01).BxD(c34972Fc2);
                break;
            case 5:
                super.A04(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 6:
                super.A04(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 7:
                super.A04(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 8:
                super.A04(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 9:
                super.A04(c34972Fc2);
                super.A05(c34972Fc2);
                GLL gll = (GLL) this.A01;
                gll.Bss(c34972Fc2);
                gll.Bss(c34972Fc2);
                break;
            case 10:
                super.A04(c34972Fc2);
                ((C34413FHu) this.A01).A00(c34972Fc2, null, null);
                break;
            case 11:
                super.A04(c34972Fc2);
                A07(c34972Fc2);
                GN6 gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 != null) {
                    gn6.Bnu(c34972Fc2, null);
                }
                break;
            case 12:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                ((GLO) this.A00).C6y(c34972Fc2);
                break;
            case 13:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                ((GLQ) this.A00).Bi7(c34972Fc2);
                break;
            case 14:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                C33354Eka.A00(((C34229FAp) this.A00).A00.A05, c34972Fc2);
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                super.A04(c34972Fc2);
                ((GNC) this.A00).Bi7(c34972Fc2);
                break;
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                C34272FCg c34272FCg = (C34272FCg) this.A01;
                AbstractC466325q.A1A(c34972Fc2, "PAY: IndiaUpiBlockListManager fetch error: ", AnonymousClass000.A08());
                c34272FCg.A01.ByR(c34972Fc2);
                break;
            case 1:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                A00(this);
                break;
            case 2:
                super.A05(c34972Fc2);
                ((GLH) this.A01).BWG(c34972Fc2);
                break;
            case 3:
                super.A05(c34972Fc2);
                ((InterfaceC36975GLq) this.A01).BxD(c34972Fc2);
                break;
            case 4:
                super.A05(c34972Fc2);
                ((InterfaceC36975GLq) this.A01).BxD(c34972Fc2);
                break;
            case 5:
                super.A05(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 6:
                super.A05(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 7:
                super.A05(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 8:
                super.A05(c34972Fc2);
                ((GLI) this.A01).ByR(c34972Fc2);
                break;
            case 9:
                super.A05(c34972Fc2);
                ((GLL) this.A01).Bss(c34972Fc2);
                break;
            case 10:
                super.A05(c34972Fc2);
                ((C34413FHu) this.A01).A00(c34972Fc2, null, null);
                break;
            case 11:
                super.A05(c34972Fc2);
                A07(c34972Fc2);
                GN6 gn6 = ((C33270EiA) this.A00).A00;
                if (gn6 != null) {
                    gn6.Bnu(c34972Fc2, null);
                }
                break;
            case 12:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                ((GLO) this.A00).C6y(c34972Fc2);
                break;
            case 13:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                ((GLQ) this.A00).Bi7(c34972Fc2);
                break;
            case 14:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                C33354Eka.A00(((C34229FAp) this.A00).A00.A05, c34972Fc2);
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                super.A05(c34972Fc2);
                ((GNC) this.A00).Bi7(c34972Fc2);
                break;
        }
    }

    public void A07(C34972Fc2 c34972Fc2) {
        if (c34972Fc2 != null && c34972Fc2.A00 == 4012) {
            ((C33270EiA) this.A00).A07.A0R();
        }
        FYG.A00(((C33270EiA) this.A00).A09, c34972Fc2, (Integer) this.A01, "upi-list-keys");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Application application, C32872Ea0 c32872Ea0, C34230FAq c34230FAq, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c25811Ar, fsa, c0jt, "upi-check-vpa");
        this.$t = 1;
        this.A00 = c34230FAq;
        this.A01 = c32872Ea0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Application application, C32872Ea0 c32872Ea0, GNC gnc, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c25811Ar, fsa, c0jt, "upi-fetch-lite-account");
        this.$t = 15;
        this.A00 = gnc;
        this.A01 = c32872Ea0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Application application, C32873Ea1 c32873Ea1, C34229FAp c34229FAp, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c25811Ar, fsa, c0jt, "upi-fetch-lite-account");
        this.$t = 14;
        this.A00 = c34229FAp;
        this.A01 = c32873Ea1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Application application, C32873Ea1 c32873Ea1, GLQ glq, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(application, c36345FyI, c25811Ar, fsa, c0jt, "upi-fetch-bill", 43);
        this.$t = 13;
        this.A00 = glq;
        this.A01 = c32873Ea1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C32869EZx c32869EZx, GLO glo, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "update-alias");
        this.$t = 12;
        this.A00 = glo;
        this.A01 = c32869EZx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C33268Ei8 c33268Ei8, InterfaceC36975GLq interfaceC36975GLq, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-reject-collect");
        this.$t = 3;
        this.A01 = interfaceC36975GLq;
        this.A00 = c33268Ei8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C33269Ei9 c33269Ei9, C34413FHu c34413FHu, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-check-balance");
        this.$t = 10;
        this.A01 = c34413FHu;
        this.A00 = c33269Ei9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C33270EiA c33270EiA, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-list-keys", 1);
        this.$t = 11;
        this.A01 = num;
        this.A00 = c33270EiA;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C33271EiB c33271EiB, InterfaceC36975GLq interfaceC36975GLq, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-reject-mandate-request");
        this.$t = 4;
        this.A01 = interfaceC36975GLq;
        this.A00 = c33271EiB;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, C34272FCg c34272FCg, C33249Ehl c33249Ehl, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-get-blocked-vpas");
        this.$t = 0;
        this.A01 = c34272FCg;
        this.A00 = c33249Ehl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, GLH glh, C33268Ei8 c33268Ei8, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-accept-collect", 31);
        this.$t = 2;
        this.A01 = glh;
        this.A00 = c33268Ei8;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33286EiQ(Context context, GLI gli, C33271EiB c33271EiB, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, int i) {
        String str;
        this.$t = i;
        switch (i) {
            case 5:
                str = "upi-accept-mandate-request";
                break;
            case 6:
                str = "upi-revoke-mandate";
                break;
            case 7:
                str = "upi-pause-mandate";
                break;
            default:
                str = "upi-resume-mandate";
                break;
        }
        this.A01 = gli;
        this.A00 = c33271EiB;
        super(context, c25811Ar, fsa, c0jt, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33286EiQ(Context context, GLL gll, C33265Ei5 c33265Ei5, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c36345FyI, c25811Ar, fsa, c0jt, "upi-send-to-vpa", 37);
        this.$t = 9;
        this.A01 = gll;
        this.A00 = c33265Ei5;
    }
}
