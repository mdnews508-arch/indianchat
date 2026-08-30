package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ElS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33408ElS extends AbstractC36139Fux {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33408ElS(Context context, C0GA c0ga, C25811Ar c25811Ar, Object obj, Object obj2, int i) {
        super(context, c0ga, c25811Ar);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.AbstractC36139Fux
    public ArrayList A02(C08940az c08940az) {
        String strA0M;
        if (9 - this.$t != 0) {
            return super.A02(c08940az);
        }
        ArrayList arrayListA0p = AbstractC466825v.A0p(c08940az);
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "error");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            if (c08940azA0j != null && (strA0M = c08940azA0j.A0M("code", null)) != null) {
                C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                int i = Integer.parseInt(strA0M);
                String strA0M2 = c08940azA0j.A0M("text", null);
                c34972Fc2A01.A00 = i;
                c34972Fc2A01.A08 = strA0M2;
                c34972Fc2A01.A05 = c08940azA0j.A0M("auth-ticket-fp", null);
                arrayListA0p.add(c34972Fc2A01);
            }
        }
        return arrayListA0p;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        InterfaceC37001GMq interfaceC37001GMq;
        InterfaceC37026GNp interfaceC37026GNp;
        C08940az c08940azA0E;
        String strA1D;
        String str;
        C1LS c1lsA06;
        C33381El1 c33381El1;
        InterfaceC016307s interfaceC016307s;
        Object obj;
        int i;
        C08940az c08940azA0F;
        C34875FaK c34875FaKA07;
        G3O g3o;
        C08940az[] c08940azArr;
        int length;
        int length2;
        switch (this.$t) {
            case 0:
                C34720FUi c34720FUi = (C34720FUi) this.A00;
                c34720FUi.A05.A05("BrazilAddCredentialAction : onResponseSuccess received");
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b != null) {
                    final String strA1D2 = AbstractC25330B9y.A1D(c08940azA0b, "callback_url");
                    C08940az c08940azA0F2 = c08940azA0b.A0F("credential");
                    if (c08940azA0F2 != null && (c08940azA0F = c08940azA0F2.A0F("card")) != null) {
                        C33381El1 c33381El2 = new C33381El1();
                        int i2 = 0;
                        c33381El2.A06(c08940azA0F, c34720FUi.A04, 0);
                        final C33372Eks c33372Eks = (C33372Eks) c33381El2.A0A();
                        C34833FZb c34833FZb = c34720FUi.A01;
                        C000700h.A0A(c33372Eks, 0);
                        C34833FZb.A01(null, c34833FZb, c33372Eks);
                        if (c33381El2.A0a) {
                            c34875FaKA07 = c34720FUi.A07.A07();
                            g3o = new G3O((FCK) this.A01, c33372Eks, strA1D2, 0);
                        } else {
                            if (!c33381El2.A07) {
                                final ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                C08940az c08940azA0F3 = c08940azA0F2.A0F("verify-method-list");
                                if (c08940azA0F3 != null && (c08940azArr = c08940azA0F3.A02) != null && (length = c08940azArr.length) > 0) {
                                    do {
                                        arrayListA0W.add(new C36670G8t(c08940azA0F3.A0E(i2)));
                                        i2++;
                                    } while (i2 < length);
                                }
                                C34875FaK c34875FaKA08 = c34720FUi.A07.A07();
                                final FCK fck = (FCK) this.A01;
                                c34875FaKA08.A04(c33372Eks, new InterfaceC36981GLw() { // from class: X.G3P
                                    @Override // X.InterfaceC36981GLw
                                    public final void BXA(List list) {
                                        FCK fck2 = fck;
                                        C33372Eks c33372Eks2 = c33372Eks;
                                        ArrayList arrayList = arrayListA0W;
                                        String str2 = strA1D2;
                                        BrazilPayBloksActivity.A0z(fck2.A00, fck2.A01, c33372Eks2, str2, arrayList, false);
                                    }
                                });
                                return;
                            }
                            c34875FaKA07 = c34720FUi.A07.A07();
                            g3o = new G3O((FCK) this.A01, c33372Eks, strA1D2, 1);
                        }
                        c34875FaKA07.A04(c33372Eks, g3o);
                        return;
                    }
                }
                ERr.A0i(((FCK) this.A01).A00, null, C34972Fc2.A01().A00);
                return;
            case 1:
            case 22:
            default:
                return;
            case 2:
                C08940az c08940azA0b2 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b2 == null) {
                    ((FJE) this.A01).A00(null);
                    return;
                }
                String strA0M = c08940azA0b2.A0M("network_type", null);
                if (!TextUtils.equals(strA0M, "ELO")) {
                    int iA01 = AbstractC34917Fb6.A01(strA0M);
                    FGH fgh = new FGH();
                    fgh.A00 = iA01;
                    fgh.A04 = null;
                    fgh.A02 = null;
                    fgh.A06 = null;
                    ((FJE) this.A01).A00(fgh);
                    return;
                }
                try {
                    C08940az c08940azA0G = c08940azA0b2.A0G("elo");
                    if (!TextUtils.equals(c08940azA0G.A0M("registration_status", null), "0")) {
                        ((FJE) this.A01).A00(FGH.A00(c08940azA0G.A0M("registration_status", null), c08940azA0G.A0M("challenge_id", null), null));
                        return;
                    }
                    C08940az c08940azA0G2 = c08940azA0b2.A0G("key");
                    C34378FGi c34378FGi = (C34378FGi) this.A00;
                    byte[] bArr = C34856Fa1.A03;
                    String strA0L = c08940azA0G2.A0L("key-type");
                    String strA0L2 = c08940azA0G2.A0L("provider");
                    String strA0L3 = c08940azA0G2.A0L("key-version");
                    String strA0L4 = c08940azA0G2.A0L("key-scope");
                    String strA0M2 = c08940azA0G2.A0M("expiry-ts", null);
                    c34378FGi.A04.A03(new G32(TextUtils.isEmpty(strA0M2) ? null : Long.valueOf(AbstractC31898DxN.A09(strA0M2)), strA0L2, strA0L4, strA0L, strA0L3, "none".equals(strA0L) ? null : c08940azA0G2.A0G("data").A01));
                    ((FJE) this.A01).A00(FGH.A00(c08940azA0G.A0M("registration_status", null), null, c08940azA0G.A0M("wallet_id", null)));
                    return;
                } catch (C44401xy unused) {
                    ((FJE) this.A01).A00(null);
                    return;
                }
            case 3:
                C08940az c08940azA0b3 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b3 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    C08940az c08940azA0F4 = c08940azA0b3.A0F("verify-method-list");
                    C08940az c08940azA0F5 = c08940azA0b3.A0F("card");
                    int i3 = 0;
                    if (c08940azA0F5 != null) {
                        C33381El1 c33381El3 = new C33381El1();
                        c33381El3.A06(c08940azA0F5, ((C34473FKm) this.A00).A00, 0);
                        C33372Eks c33372Eks2 = (C33372Eks) c33381El3.A0A();
                        if (c33381El3.A0a) {
                            ((InterfaceC36995GMk) this.A01).Bax(c33372Eks2);
                            return;
                        }
                    }
                    if (c08940azA0F4 != null) {
                        C08940az[] c08940azArr2 = c08940azA0F4.A02;
                        if (c08940azArr2 != null && (length2 = c08940azArr2.length) > 0) {
                            do {
                                arrayListA0W2.add(new C36670G8t(c08940azA0F4.A0E(i3)));
                                i3++;
                            } while (i3 < length2);
                        }
                        boolean zIsEmpty = arrayListA0W2.isEmpty();
                        InterfaceC36995GMk interfaceC36995GMk = (InterfaceC36995GMk) this.A01;
                        if (zIsEmpty) {
                            interfaceC36995GMk.Byi(C34972Fc2.A01(), null);
                            return;
                        } else {
                            interfaceC36995GMk.Byi(null, arrayListA0W2);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 4:
                try {
                    C08940az c08940azA0G3 = c08940az.A0G("account");
                    C34972Fc2 c34972Fc2A00 = AbstractC34118F6h.A00(c08940azA0G3);
                    if (c34972Fc2A00 != null) {
                        ((FKw) this.A01).A01(c34972Fc2A00);
                        return;
                    }
                    C08940az c08940azA0F6 = c08940azA0G3.A0F("transaction");
                    if (c08940azA0F6 == null) {
                        ((FKw) this.A01).A00(0);
                        return;
                    }
                    ((C34749FVn) this.A00).A01(c08940azA0F6);
                    String strA0L5 = c08940azA0F6.A0L("id");
                    String strA0L6 = c08940azA0F6.A0L("action_id");
                    String strA0L7 = c08940azA0F6.A0L("redirection_url");
                    String strA0L8 = c08940azA0F6.A0L("state");
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((FKw) this.A01).A00;
                    brazilGetPixBankListViewModel.A0T = strA0L5;
                    brazilGetPixBankListViewModel.A0C = strA0L6;
                    brazilGetPixBankListViewModel.A0R = strA0L8;
                    brazilGetPixBankListViewModel.A0O = strA0L7;
                    brazilGetPixBankListViewModel.A0Y.A0C("COMPLETED");
                    return;
                } catch (C44401xy e) {
                    com.whatsapp.infra.logging.Log.e("BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess", e);
                    return;
                }
            case 5:
                interfaceC016307s = ((FRJ) this.A00).A01;
                obj = this.A01;
                i = 27;
                RunnableC36717GAo.A00(interfaceC016307s, obj, this, i);
                return;
            case 6:
                com.whatsapp.infra.logging.Log.i("Pay: BrazilRemoveMerchantAccount successfully removed merchant account");
                interfaceC016307s = ((FKV) this.A00).A03;
                obj = this.A01;
                i = 28;
                RunnableC36717GAo.A00(interfaceC016307s, obj, this, i);
                return;
            case 7:
                C08940az c08940azA0b4 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b4 == null) {
                    ((FJB) this.A01).A00(null, C34972Fc2.A01());
                    return;
                }
                C08940az c08940azA0F7 = c08940azA0b4.A0F("card");
                if (c08940azA0F7 != null) {
                    c33381El1 = new C33381El1();
                    c33381El1.A06(c08940azA0F7, ((C34381FGl) this.A00).A04, 0);
                } else {
                    c33381El1 = null;
                }
                C08940az c08940azA0F8 = c08940azA0b4.A0F("elo");
                if (c08940azA0F8 != null) {
                    ((C34381FGl) this.A00).A02.A00(c08940azA0F8.A0M("challenge_id", null));
                }
                ((FJB) this.A01).A00(c33381El1, null);
                return;
            case 8:
                HashMap mapA1C = AbstractC465925m.A1C();
                try {
                    C08940az c08940azA0G4 = c08940az.A0G("account");
                    if (AbstractC34118F6h.A00(c08940azA0G4) != null) {
                        BrazilPayBloksActivity.A0y((C118255Qp) this.A01, (BrazilPayBloksActivity) this.A00);
                        return;
                    }
                    if ("1".equals(AbstractC25330B9y.A1D(c08940azA0G4.A0G("result"), "upload_status"))) {
                        mapA1C.put("is_doc_upload_completed", "1");
                        ((C118255Qp) this.A01).A01("on_success", mapA1C);
                        return;
                    }
                    BrazilPayBloksActivity.A0y((C118255Qp) this.A01, (BrazilPayBloksActivity) this.A00);
                    return;
                } catch (C44401xy e2) {
                    ((ERr) this.A00).A0F.A0A("PAY: performAnswerDocUploadStepUp : invalid response", e2);
                }
                break;
            case 9:
                C000700h.A0A(c08940az, 0);
                FCO fco = (FCO) this.A00;
                C000700h.A0A(fco, 1);
                C08940az c08940azA0b5 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b5 != null) {
                    try {
                        C34972Fc2 c34972Fc2A01 = AbstractC34118F6h.A00(c08940azA0b5);
                        if (c34972Fc2A01 != null) {
                            c1lsA06 = AbstractC31894DxJ.A06(null, c34972Fc2A01);
                        } else {
                            C08940az c08940azA0F9 = c08940azA0b5.A0F("auth-ticket");
                            if (c08940azA0F9 == null) {
                                c1lsA06 = AbstractC31894DxJ.A06(null, C34972Fc2.A02(9));
                            } else {
                                c08940azA0F9.A0L("id");
                                c08940azA0F9.A07("issued-at");
                                c08940azA0F9.A07("ttl");
                                FAE fae = new FAE();
                                C08940az[] c08940azArr3 = c08940azA0F9.A0G("capabilities").A02;
                                if (c08940azArr3 != null) {
                                    for (C08940az c08940az2 : c08940azArr3) {
                                        c08940az2.A0L("name");
                                        c08940az2.A07("ttl");
                                        fae.A00.add(new F2K());
                                    }
                                }
                                c1lsA06 = AbstractC31894DxJ.A06(fae, null);
                            }
                        }
                    } catch (C44401xy e3) {
                        com.whatsapp.infra.logging.Log.e("PAY: parseResult corruptStreamException", e3);
                        c1lsA06 = AbstractC31894DxJ.A06(null, C34972Fc2.A02(9));
                    }
                } else {
                    c1lsA06 = AbstractC31894DxJ.A06(null, C34972Fc2.A02(9));
                }
                if (c1lsA06.A00 == null) {
                    InterfaceC37002GMr interfaceC37002GMr = fco.A00;
                    Object obj2 = c1lsA06.A01;
                    C00K.A05(obj2);
                    interfaceC37002GMr.Bi6(new FVC((C34972Fc2) obj2));
                    return;
                }
                try {
                    try {
                        C18440s2 c18440s2 = fco.A01.A03.A01;
                        String strA08 = c18440s2.A08();
                        if (!TextUtils.isEmpty(strA08)) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA18, "td");
                            jSONObjectA0q.put("td_is_committed", true);
                            jSONObjectA18.put("td", jSONObjectA0q);
                            AbstractC31895DxK.A1R(c18440s2, jSONObjectA18);
                            break;
                        }
                        fco.A00.Byj();
                        return;
                    } catch (JSONException e4) {
                        com.whatsapp.infra.logging.Log.e("PAY: TrustedDeviceKeyStore markCommitted failed", e4);
                        throw e4;
                    }
                } catch (JSONException e5) {
                    AbstractC466325q.A1A(e5, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: ", AnonymousClass000.A08());
                    fco.A00.Bi6(new FVC(0));
                    return;
                }
            case 10:
                FRJ frj = (FRJ) this.A00;
                AbstractC466625t.A1T(new C32803EXj(frj.A07, new RunnableC36712GAj(this, 26)), frj.A01);
                interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                if (interfaceC37026GNp == null) {
                    return;
                }
                interfaceC37026GNp.ByA(new C33362Eki());
                return;
            case 11:
                C34456FJu c34456FJu = (C34456FJu) this.A01;
                try {
                    C08940az c08940azA0b6 = AbstractC31894DxJ.A0b(c08940az);
                    C34972Fc2 c34972Fc2A02 = AbstractC34118F6h.A00(c08940azA0b6);
                    if (c34972Fc2A02 == null) {
                        if (c08940azA0b6 == null) {
                            c34972Fc2A02 = C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        } else {
                            C08940az c08940azA0F10 = c08940azA0b6.A0F("document");
                            if (c08940azA0F10 != null) {
                                long jA08 = c08940azA0F10.A08("creation", 0L) * 1000;
                                long jA09 = 1000 * c08940azA0F10.A08("expiration", 0L);
                                byte[] bArr2 = c08940azA0F10.A01;
                                com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report/on-success");
                                EhU ehU = c34456FJu.A02;
                                C34867FaC c34867FaC = ehU.A06;
                                String str2 = ehU.A08;
                                synchronized (c34867FaC) {
                                    com.whatsapp.infra.logging.Log.i("dyiReportManager/on-report-available");
                                    try {
                                        C00L.A0A(C34867FaC.A01(c34867FaC, str2), bArr2);
                                        FQL fqlA00 = C34867FaC.A00(bArr2, jA08, jA09);
                                        c34867FaC.A01 = fqlA00;
                                        if (fqlA00 == null) {
                                            com.whatsapp.infra.logging.Log.e("dyiReportManager/on-report-available/cannot-create-message");
                                        } else {
                                            C18440s2 c18440s3 = c34867FaC.A09;
                                            SharedPreferences.Editor editorA07 = AbstractC31896DxL.A07(c18440s3);
                                            boolean zEquals = "personal".equals(str2);
                                            AbstractC148866g8.A1O(editorA07, zEquals ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", jA08);
                                            AbstractC148866g8.A1O(AbstractC31896DxL.A07(c18440s3), zEquals ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", jA09);
                                            c18440s3.A0N(2, str2);
                                        }
                                    } catch (IOException e6) {
                                        com.whatsapp.infra.logging.Log.e("dyiReportManager/on-report-available/cannot-save", e6);
                                    }
                                }
                                FQL fqlA03 = c34867FaC.A03(str2);
                                if (fqlA03 == null) {
                                    com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report/on-error :: invalid report info");
                                    C014306w c014306w = ehU.A02;
                                    Integer numA1G = AbstractC466025n.A1G();
                                    c014306w.A0C(numA1G);
                                    AbstractC31896DxL.A1H(((AbstractC32062E2h) ehU).A01, numA1G, C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                                } else {
                                    int iA02 = c34867FaC.A02(str2);
                                    ehU.A01.A0C(fqlA03);
                                    AbstractC466525s.A1J(ehU.A02, iA02);
                                }
                                int i4 = c34456FJu.A00;
                                if (i4 != 1) {
                                    if (i4 == 0) {
                                        RunnableC36724GAv.A02(ehU.A07, c34456FJu.A03, 0);
                                        return;
                                    }
                                    return;
                                } else {
                                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment = c34456FJu.A01;
                                    if (pinBottomSheetDialogFragment != null) {
                                        pinBottomSheetDialogFragment.A2H();
                                        return;
                                    }
                                    return;
                                }
                            }
                            c34972Fc2A02 = C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        }
                    }
                    c34456FJu.A00(c34972Fc2A02);
                    return;
                } catch (Exception unused2) {
                    com.whatsapp.infra.logging.Log.e("Pay: requestDyiReport -> error parsing the response");
                    c34456FJu.A00(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                    return;
                }
            case 12:
                interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                interfaceC37026GNp.ByA(new C33362Eki());
                return;
            case 13:
                if (c08940az == null || (c08940azA0E = c08940az.A0E(0)) == null || (strA1D = AbstractC25330B9y.A1D(c08940azA0E, "account-eligibility-state")) == null) {
                    ((C34420FIc) this.A01).A00(C34972Fc2.A01());
                    return;
                }
                C34420FIc c34420FIc = (C34420FIc) this.A01;
                FR0 fr0 = c34420FIc.A01;
                C18450s3 c18450s3 = fr0.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("getComplianceStatus onStatus: ");
                AbstractC31898DxN.A1B(c18450s3, strA1D, sbA08);
                switch (strA1D.hashCode()) {
                    case -2093369835:
                        str = "UNSUPPORTED";
                        break;
                    case -1753873386:
                        str = "NEEDS_MORE_INFO";
                        break;
                    case 35394935:
                        str = "PENDING";
                        break;
                    case 696544716:
                        str = "BLOCKED";
                        break;
                    case 1383663147:
                        str = "COMPLETED";
                        break;
                    default:
                        c18450s3.A06("Compliance state unknown");
                        return;
                }
                if (strA1D.equals(str)) {
                    fr0.A00 = strA1D;
                    c34420FIc.A00.Bd6(strA1D);
                    return;
                }
                c18450s3.A06("Compliance state unknown");
                return;
            case 14:
                FCR fcr = (FCR) this.A01;
                AbstractC31900DxP.A11(fcr.A01.A04, "performNameCheck onNameCheckComplete, eligible: ", AnonymousClass000.A08(), true);
                fcr.A00.Bqy();
                return;
            case 15:
                FCS fcs = (FCS) this.A01;
                AbstractC31900DxP.A11(fcs.A01.A04, "performDobComplianceCheck onDobCheckComplete, eligible: ", AnonymousClass000.A08(), true);
                fcs.A00.Bga();
                return;
            case 16:
                C000700h.A0A(c08940az, 0);
                try {
                    C08940az c08940azA0G5 = c08940az.A0G("account").A0G("key");
                    FKJ fkj = (FKJ) this.A01;
                    G32 g32A00 = C34856Fa1.A00(c08940azA0G5);
                    C18450s3 c18450s4 = fkj.A01;
                    c18450s4.A07(AbstractC466325q.A0y("providerKey/onSuccess: isValidSignature=", AnonymousClass000.A08(), AbstractC32971bt.A0t(g32A00)));
                    if (g32A00 != null) {
                        fkj.A00.A03(g32A00);
                        ((InterfaceC37000GMp) this.A00).Bw0(g32A00);
                        return;
                    } else {
                        c18450s4.A05("providerKey/onSuccess signature is not valid");
                        ((InterfaceC37000GMp) this.A00).Bvz(C34972Fc2.A02(8));
                        return;
                    }
                } catch (C44401xy e7) {
                    ((FKJ) this.A01).A01.A0A("providerKey/parseResponse failed: ", e7);
                    ((InterfaceC37000GMp) this.A00).Bvz(C34972Fc2.A02(9));
                    return;
                }
            case 17:
                try {
                    C08940az c08940azA0G6 = c08940az.A0G("account");
                    C34972Fc2 c34972Fc2A03 = AbstractC34118F6h.A00(c08940azA0G6);
                    if (c34972Fc2A03 != null) {
                        interfaceC37001GMq = (InterfaceC37001GMq) this.A01;
                    } else {
                        String strA0M3 = c08940azA0G6.A0M("webview_url", null);
                        if (!TextUtils.isEmpty(strA0M3)) {
                            ((InterfaceC37001GMq) this.A01).C3q(strA0M3, c08940azA0G6.A0M("callback_url", null));
                            return;
                        } else {
                            interfaceC37001GMq = (InterfaceC37001GMq) this.A01;
                            c34972Fc2A03 = C34972Fc2.A01();
                        }
                    }
                    interfaceC37001GMq.Bi7(c34972Fc2A03);
                    return;
                } catch (C44401xy e8) {
                    ((C34450FJo) this.A00).A02.A0A("PAY: PaymentStepUpWebviewAction : invalid response", e8);
                    ((InterfaceC37001GMq) this.A01).Bi7(C34972Fc2.A01());
                    return;
                }
            case 18:
                C08940az c08940azA0b7 = AbstractC31894DxJ.A0b(c08940az);
                ((FJD) this.A01).A00(c08940azA0b7 != null ? AbstractC34118F6h.A00(c08940azA0b7) : null);
                return;
            case 19:
                C34315FDx c34315FDx = new C34315FDx();
                c34315FDx.A02 = true;
                ((InterfaceC37026GNp) this.A01).ByA(c34315FDx);
                return;
            case 20:
                try {
                    C34972Fc2 c34972Fc2A04 = AbstractC34118F6h.A00(c08940az.A0G("account"));
                    if (c34972Fc2A04 != null) {
                        ((InterfaceC37026GNp) this.A01).By9(c34972Fc2A04);
                        return;
                    } else {
                        ((C19O) this.A00).A0J(c08940az, new G3K(this.A01, 5), true);
                        return;
                    }
                } catch (C44401xy e9) {
                    AbstractC31899DxO.A1D(((C19O) this.A00).A0B, e9, "removePaymentMethod/onResponseSuccess/corrupt stream exception: ", AnonymousClass000.A08());
                    ((InterfaceC37026GNp) this.A01).By9(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
                    return;
                }
            case 21:
                C08940az c08940azA0b8 = AbstractC31894DxJ.A0b(c08940az);
                if (c08940azA0b8 == null || !"1".equals(AbstractC25330B9y.A1D(c08940azA0b8, "cancel-status"))) {
                    ((C34459FJx) this.A01).A00();
                    return;
                }
                C34459FJx c34459FJx = (C34459FJx) this.A01;
                C34906Fau c34906Fau = c34459FJx.A03;
                InterfaceC016307s interfaceC016307s2 = c34906Fau.A03;
                AnonymousClass089 anonymousClass089 = c34906Fau.A02;
                C16920pG c16920pG = c34906Fau.A01;
                C19D c19d = c34906Fau.A07;
                C14600lH c14600lH = c34906Fau.A04;
                DXC dxc = (DXC) c34906Fau.A00.get();
                C19O c19o = c34906Fau.A06;
                C36141Fuz c36141Fuz = c34459FJx.A02;
                UserJid userJid = c34459FJx.A01;
                InterfaceC36980GLv interfaceC36980GLv = c34459FJx.A04;
                interfaceC36980GLv.getClass();
                AbstractC466625t.A1T(new EYE(c16920pG, userJid, anonymousClass089, c14600lH, c36141Fuz, c19o, c19d, dxc, new RunnableC36713GAk(interfaceC36980GLv, 25), 18), interfaceC016307s2);
                return;
            case 23:
                C000700h.A0A(c08940az, 0);
                try {
                    C34339FEv c34339FEv = (C34339FEv) this.A00;
                    C32879Ea7 c32879Ea7 = new C32879Ea7(c08940az, (C32874Ea2) this.A01);
                    C254719j c254719j = c34339FEv.A02;
                    FNF fnf = c34339FEv.A00;
                    String str3 = c34339FEv.A03;
                    FLD fld = c34339FEv.A01;
                    try {
                        C34722FUk c34722FUk = new C34722FUk(c32879Ea7, c254719j.A05, fnf, str3);
                        C254819k c254819k = c254719j.A06;
                        long j = c34722FUk.A08.A01;
                        C34722FUk c34722FUkA01 = c254819k.A01(j);
                        if (c34722FUkA01 != null) {
                            c34722FUk.A02 = c34722FUkA01.A02;
                            c34722FUk.A00 = c34722FUkA01.A00;
                            c34722FUk.A01 = c34722FUkA01.A01;
                        }
                        c254819k.A04(c34722FUk, j);
                        if (fld != null) {
                            fld.A01(c34722FUk);
                            return;
                        }
                        return;
                    } catch (Exception e10) {
                        com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing ", e10);
                        c254719j.A06.A02();
                        if (fld != null) {
                            fld.A00();
                            return;
                        }
                        return;
                    }
                } catch (C44401xy e11) {
                    AbstractC31895DxK.A1W("GetIncentiveOffer", e11.getMessage());
                    C34339FEv c34339FEv2 = (C34339FEv) this.A00;
                    AbstractC466325q.A1A(C34972Fc2.A01(), "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A08());
                    FLD fld2 = c34339FEv2.A01;
                    if (fld2 != null) {
                        fld2.A00();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        InterfaceC37026GNp interfaceC37026GNp;
        switch (this.$t) {
            case 0:
                AbstractC31899DxO.A1D(((C34720FUi) this.A00).A05, c34972Fc2, "BrazilAddCredentialAction : onRequestError: ", AnonymousClass000.A08());
                FCK fck = (FCK) this.A01;
                ERr.A0i(fck.A00, null, c34972Fc2.A00);
                return;
            case 1:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = ((FAB) this.A01).A00;
                brazilPaymentTransactionDetailActivity.CGx();
                AbstractC202188rn.A1S(brazilPaymentTransactionDetailActivity, R.string._name_removed__res_0x7f120b00, R.string._name_removed__res_0x7f122eec);
                return;
            case 2:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilFetchNetworkInfoAction/onRequestError: ", AnonymousClass000.A08());
                ((FJE) this.A01).A00(null);
                return;
            case 3:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilGetVerificationMethods onRequestError: ", AnonymousClass000.A08());
                ((InterfaceC36995GMk) this.A01).Byi(c34972Fc2, null);
                return;
            case 4:
                ((FKw) this.A01).A01(c34972Fc2);
                return;
            case 5:
                GOV govAfG = AbstractC202208rp.A0i(((C33045EdV) this.A00).A03).AfG();
                if (govAfG != null) {
                    govAfG.reset();
                }
                break;
            case 6:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilRemoveMerchantAccount onRequestError: ", AnonymousClass000.A08());
                break;
            case 7:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilSubmitVerificationMethodAction onRequestError: ", AnonymousClass000.A08());
                ((FJB) this.A01).A00(null, c34972Fc2);
                return;
            case 8:
                BrazilPayBloksActivity.A0y((C118255Qp) this.A01, (BrazilPayBloksActivity) this.A00);
                return;
            case 9:
                C000700h.A0A(c34972Fc2, 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: MFAAction/onRequestError - ");
                sbA08.append("CREATE_AUTH_TICKET_BASED_FACTOR");
                AbstractC466325q.A1C(c34972Fc2, ": ", sbA08);
                ((FCO) this.A00).A00.Bi6(new FVC(c34972Fc2));
                return;
            case 10:
                GOV govA0R = AbstractC31897DxM.A0R(((FRJ) this.A00).A06);
                if (govA0R != null) {
                    govA0R.reset();
                }
                interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                if (interfaceC37026GNp == null) {
                    return;
                }
                interfaceC37026GNp.Bxq(c34972Fc2);
            case 11:
                ((C34456FJu) this.A01).A00(c34972Fc2);
                return;
            case 13:
                ((C34420FIc) this.A01).A00(c34972Fc2);
                return;
            case 14:
                FCR fcr = (FCR) this.A01;
                AbstractC31900DxP.A10(fcr.A01.A04, c34972Fc2, "performNameCheck onError: ", AnonymousClass000.A08());
                fcr.A00.Bi7(c34972Fc2);
                return;
            case 15:
                FCS fcs = (FCS) this.A01;
                AbstractC31900DxP.A10(fcs.A01.A04, c34972Fc2, "performDobComplianceCheck onError: ", AnonymousClass000.A08());
                fcs.A00.Bi7(c34972Fc2);
                return;
            case 16:
                C000700h.A0A(c34972Fc2, 0);
                ((FKJ) this.A01).A01.A05(AnonymousClass000.A07("providerKey: onRequestError ", AnonymousClass000.A08(), c34972Fc2.A00));
                ((InterfaceC37000GMp) this.A00).Bvz(c34972Fc2);
                return;
            case 17:
                ((InterfaceC37001GMq) this.A01).Bi7(c34972Fc2);
                return;
            case 18:
                ((FJD) this.A01).A00(c34972Fc2);
                return;
            case 19:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "tosv3 onRequestError: ", AnonymousClass000.A08());
                break;
            case 21:
                ((C34459FJx) this.A01).A00();
                return;
            case 22:
                return;
            case 23:
                C000700h.A0A(c34972Fc2, 0);
                C34339FEv c34339FEv = (C34339FEv) this.A00;
                AbstractC466325q.A1A(c34972Fc2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A08());
                FLD fld = c34339FEv.A01;
                if (fld != null) {
                    fld.A00();
                    return;
                }
                return;
        }
        interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
        interfaceC37026GNp.Bxq(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        InterfaceC37026GNp interfaceC37026GNp;
        switch (this.$t) {
            case 0:
                AbstractC31899DxO.A1D(((C34720FUi) this.A00).A05, c34972Fc2, "BrazilAddCredentialAction : onResponseError: ", AnonymousClass000.A08());
                FCK fck = (FCK) this.A01;
                ERr.A0i(fck.A00, null, c34972Fc2.A00);
                return;
            case 1:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = ((FAB) this.A01).A00;
                brazilPaymentTransactionDetailActivity.CGx();
                AbstractC202188rn.A1S(brazilPaymentTransactionDetailActivity, R.string._name_removed__res_0x7f120b00, R.string._name_removed__res_0x7f122eec);
                return;
            case 2:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilFetchNetworkInfoAction/onResponseError: ", AnonymousClass000.A08());
                ((FJE) this.A01).A00(null);
                return;
            case 3:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilGetVerificationMethods onResponseError: ", AnonymousClass000.A08());
                ((InterfaceC36995GMk) this.A01).Byi(c34972Fc2, null);
                return;
            case 4:
                ((FKw) this.A01).A01(c34972Fc2);
                return;
            case 5:
                GOV govAfG = AbstractC202208rp.A0i(((C33045EdV) this.A00).A03).AfG();
                if (govAfG != null) {
                    govAfG.reset();
                }
                break;
            case 6:
                AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilRemoveMerchantAccount onResponseError=", AnonymousClass000.A08());
                break;
            case 7:
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilSubmitVerificationMethodAction onResponseError: ", AnonymousClass000.A08());
                ((FJB) this.A01).A00(null, c34972Fc2);
                return;
            case 8:
                BrazilPayBloksActivity.A0y((C118255Qp) this.A01, (BrazilPayBloksActivity) this.A00);
                return;
            case 9:
                C000700h.A0A(c34972Fc2, 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: MFAAction/onResponseError - ");
                sbA08.append("CREATE_AUTH_TICKET_BASED_FACTOR");
                AbstractC466325q.A1A(c34972Fc2, ": ", sbA08);
                ((FCO) this.A00).A00.Bi6(new FVC(c34972Fc2));
                return;
            case 10:
                GOV govA0R = AbstractC31897DxM.A0R(((FRJ) this.A00).A06);
                if (govA0R != null) {
                    govA0R.reset();
                }
                interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
                if (interfaceC37026GNp == null) {
                    return;
                }
                interfaceC37026GNp.By9(c34972Fc2);
            case 11:
                ((C34456FJu) this.A01).A00(c34972Fc2);
                return;
            case 13:
                ((C34420FIc) this.A01).A00(c34972Fc2);
                return;
            case 14:
                FCR fcr = (FCR) this.A01;
                AbstractC31900DxP.A10(fcr.A01.A04, c34972Fc2, "performNameCheck onError: ", AnonymousClass000.A08());
                fcr.A00.Bi7(c34972Fc2);
                return;
            case 15:
                AbstractC31899DxO.A1D(((C34363FFt) this.A00).A03, c34972Fc2, "performDobComplianceCheck onResponseError: ", AnonymousClass000.A08());
                FCS fcs = (FCS) this.A01;
                AbstractC31900DxP.A10(fcs.A01.A04, c34972Fc2, "performDobComplianceCheck onError: ", AnonymousClass000.A08());
                fcs.A00.Bi7(c34972Fc2);
                return;
            case 16:
                C000700h.A0A(c34972Fc2, 0);
                ((FKJ) this.A01).A01.A05(AnonymousClass000.A07("providerKey: onResponseError ", AnonymousClass000.A08(), c34972Fc2.A00));
                ((InterfaceC37000GMp) this.A00).Bvz(c34972Fc2);
                return;
            case 17:
                ((InterfaceC37001GMq) this.A01).Bi7(c34972Fc2);
                return;
            case 18:
                A04(c34972Fc2);
                return;
            case 19:
                AbstractC31899DxO.A1D(((C19O) this.A00).A0B, c34972Fc2, "tosv3 onResponseError: ", AnonymousClass000.A08());
                break;
            case 21:
                ((C34459FJx) this.A01).A00();
                return;
            case 22:
                return;
            case 23:
                C000700h.A0A(c34972Fc2, 0);
                C34339FEv c34339FEv = (C34339FEv) this.A00;
                AbstractC466325q.A1A(c34972Fc2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A08());
                FLD fld = c34339FEv.A01;
                if (fld != null) {
                    fld.A00();
                    return;
                }
                return;
        }
        interfaceC37026GNp = (InterfaceC37026GNp) this.A01;
        interfaceC37026GNp.By9(c34972Fc2);
    }
}
