package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33382El2;
import X.AbstractC33389El9;
import X.AbstractC34921FbA;
import X.AbstractC34942FbX;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C08750ag;
import X.C0AG;
import X.C0D0;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C121855c9;
import X.C14320ko;
import X.C18430s1;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C19Q;
import X.C20320vD;
import X.C32800EXf;
import X.C32808EXo;
import X.C33270EiA;
import X.C33375Ekv;
import X.C33380El0;
import X.C33388El8;
import X.C34708FTw;
import X.C34745FVj;
import X.C34781FWx;
import X.C34911Faz;
import X.C34972Fc2;
import X.C34973Fc3;
import X.C35656Fn8;
import X.C36478G1c;
import X.C36480G1e;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnCancelListenerC35002FcX;
import X.DialogInterfaceOnCancelListenerC35003FcY;
import X.DialogInterfaceOnClickListenerC35007Fcc;
import X.DialogInterfaceOnClickListenerC35012Fch;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.EXg;
import X.EYL;
import X.Ei0;
import X.FSA;
import X.FYC;
import X.FZZ;
import X.G00;
import X.G1U;
import X.G3A;
import X.GN6;
import X.I92;
import X.InterfaceC001500s;
import X.InterfaceC36962GLd;
import X.InterfaceC37022GNl;
import X.InterfaceC37199GUh;
import X.RunnableC36723GAu;
import X.RunnableC36726GAx;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalDeactivationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class IndiaUpiPinHandlerActivity extends AbstractActivityC33134Ef1 implements GN6, InterfaceC36962GLd, PathfinderScreenBlocklisted {
    public C34745FVj A09;
    public Ei0 A0B;
    public C33270EiA A0C;
    public FSA A0F;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public String A0L;
    public String A0M;
    public C0FJ A06 = AbstractC466225p.A0k();
    public C19P A0H = AbstractC31898DxN.A0f();
    public C34708FTw A0E = (C34708FTw) C00S.A03(115336);
    public G3A A0D = AbstractC31897DxM.A0Y();
    public FYC A0A = (FYC) C00S.A03(115386);
    public Optional A05 = C00S.A01(299);
    public C121855c9 A07 = AbstractC31897DxM.A0U();
    public C18430s1 A0G = AbstractC31898DxN.A0a();
    public InterfaceC001500s A03 = AbstractC465925m.A0E(115399);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(115392);
    public InterfaceC001500s A00 = C00C.A00(115391);
    public Optional A04 = C00S.A01(739);
    public InterfaceC001500s A02 = C00C.A00(115403);
    public final C18450s3 A0N = C18450s3.A00("IndiaUpiPinHandlerActivity", "payment-settings", "IN");
    public InterfaceC37022GNl A08 = new G00(this);

    public abstract void A5z(HashMap map);

    @Override // X.InterfaceC36962GLd
    public void Bwp(int i, Bundle bundle) {
        if (i != 1) {
            if (i == 2) {
                I92.A00(this).A01(AbstractC202168rl.A09("TRIGGER_OTP"));
                return;
            }
            return;
        }
        if (bundle != null) {
            String string = bundle.getString("error");
            if (TextUtils.isEmpty(string)) {
                HashMap map = (HashMap) bundle.getSerializable("credBlocks");
                if (map != null && !map.isEmpty()) {
                    A5z(map);
                    return;
                }
                ((C0I0) this).A06.A0f("india-upi-cl-result-empty-credblocks", null, false);
            } else if (!string.equals("USER_ABORTED")) {
                if (string.equals("TECHNICAL_ERROR")) {
                    ((C0I0) this).A06.A0f("india-upi-cl-result-technical-error", null, false);
                } else {
                    if (string.equals("SYNC_REQUIRED")) {
                        ((C0I0) this).A06.A0f("india-upi-cl-sync-required-error", null, false);
                        C14320ko c14320koA0J = ((AbstractActivityC33134Ef1) this).A0K.A0J();
                        if (c14320koA0J == null) {
                            ((C0I0) this).A0B.CJe(new RunnableC36723GAu(this, 5));
                            return;
                        } else {
                            CVQ(R.string._name_removed__res_0x7f12364b);
                            RunnableC36726GAx.A00(((AbstractActivityC03850Hw) this).A04, c14320koA0J, this, 43);
                            return;
                        }
                    }
                    if (string.equals("INVALID_REQUEST")) {
                        ((C0I0) this).A06.A0f("india-upi-cl-invalid-request-error", null, false);
                        if (this instanceof IndiaUpiSendPaymentActivity) {
                            CGx();
                            C37684GhQ c37684GhQA02 = AbstractC34921FbA.A02(this);
                            c37684GhQA02.A04(R.string._name_removed__res_0x7f12457b);
                            c37684GhQA02.A03(R.string._name_removed__res_0x7f12457a);
                            DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA02, this, 27, R.string._name_removed__res_0x7f122a07);
                            AbstractC31897DxM.A1N(c37684GhQA02);
                            AbstractC466525s.A1H(c37684GhQA02);
                            return;
                        }
                        boolean z = this instanceof IndiaUpiHybridActivity;
                        CGx();
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A02(this);
                        if (!z) {
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f123e00);
                            AbstractC467025x.A0t(c37684GhQA03);
                            return;
                        } else {
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f12457b);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f12457a);
                            AbstractC467025x.A0t(c37684GhQA03);
                            return;
                        }
                    }
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                        String strA11 = AbstractC81773lg.A11("errorText", jSONObjectA18);
                        String strA12 = AbstractC81773lg.A11("errorCode", jSONObjectA18);
                        C0AG c0ag = ((C0I0) this).A06;
                        Locale locale = Locale.US;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466125o.A1V(strA12, strA11, objArrA1a, 0);
                        c0ag.A0f("india-upi-cl-result-error", String.format(locale, "errorCode = %s errorMessage = %s", objArrA1a), false);
                    } catch (JSONException e) {
                        Log.e("NpciCommonLibraryUtils/parseErrorResponse: ", e);
                    }
                }
            }
            A5o();
            return;
        }
        this.A0J = false;
        if (!this.A0I) {
            A5U();
            finish();
        } else {
            this.A0I = false;
            CGx();
            A5t();
        }
    }

    public static void A0X(final IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity) {
        InterfaceC001500s interfaceC001500s = indiaUpiPinHandlerActivity.A00;
        if (((FZZ) interfaceC001500s.get()).A00 == null) {
            ((FZZ) interfaceC001500s.get()).A02(new InterfaceC37199GUh() { // from class: X.G1b
                @Override // X.InterfaceC37199GUh
                public final void Bbs() {
                    this.A00.A09.A01();
                }
            });
        } else {
            indiaUpiPinHandlerActivity.A09.A01();
        }
    }

    public Dialog A5k(C33375Ekv c33375Ekv, int i) {
        if (i == 11) {
            return A5l(new RunnableC36726GAx(c33375Ekv, this, 42), getString(R.string._name_removed__res_0x7f120d45), 11, R.string._name_removed__res_0x7f121a2b, R.string._name_removed__res_0x7f1229c2);
        }
        if (i != 28) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA00 = AbstractC34921FbA.A00(this);
        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA00, this, 3, R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA00.create();
    }

    public DialogInterfaceC37686GhW A5l(Runnable runnable, String str, int i, int i2, int i3) {
        C18450s3 c18450s3 = this.A0N;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPinHandlerActivity showMessageDialog id:");
        sbA08.append(i);
        sbA08.append(" message:");
        AbstractC31898DxN.A1B(c18450s3, str, sbA08);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(str);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35012Fch(runnable, i, 6, this), i2);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i, 4), i3);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i, 4));
        return c37684GhQA03.create();
    }

    public DialogInterfaceC37686GhW A5m(Runnable runnable, String str, String str2, int i, int i2, int i3) {
        C18450s3 c18450s3 = this.A0N;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPinHandlerActivity showMessageDialog id:");
        sbA08.append(i);
        sbA08.append(" message:");
        sbA08.append(str2);
        sbA08.append("title: ");
        AbstractC31898DxN.A1B(c18450s3, str, sbA08);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(str2);
        c37684GhQA03.A0e(str);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35012Fch(runnable, i, 5, this), i2);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i, 5), i3);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i, 5));
        return c37684GhQA03.create();
    }

    public void A5n() {
        if (((AbstractActivityC33134Ef1) this).A0K.A0b()) {
            this.A0N.A06("getCoordinatorChallenge: device binding required for recovered account");
            boolean zA0w = ((C0I0) this).A04.A0w(32390);
            C0AG c0ag = ((C0I0) this).A06;
            if (zA0w) {
                c0ag.A0R(null, "india-upi-trigger-device-binding-before-get-token", null, 2, false);
                A5q();
                return;
            }
            c0ag.A0R(null, "india-upi-calling-get-token-without-device-binding", null, 2, false);
        }
        if (this.A09 != null) {
            A0X(this);
        } else {
            AbstractC466625t.A1T(new C32808EXo(this, true), ((AbstractActivityC03850Hw) this).A04);
        }
    }

    public void A5o() {
        if (!(this instanceof IndiaUpiInternationalDeactivationActivity) && !(this instanceof IndiaUpiInternationalActivationActivity)) {
            if (this instanceof IndiaUpiStepUpActivity) {
                return;
            }
            if (this instanceof IndiaUpiPaymentActivity) {
                this.A0I = false;
            } else if (!(this instanceof IndiaUpiPauseMandateActivity) && !(this instanceof IndiaUpiMandatePaymentActivity)) {
                if (this instanceof IndiaUpiLiteTopUpActivity) {
                    this.A0F.A05("upi-get-credential");
                } else if (this instanceof IndiaUpiCheckBalanceActivity) {
                }
            }
            CGx();
        }
        ABW.A01(this, 19);
    }

    public void A5q() {
        this.A0N.A06("restartDeviceBindingAndFinish: clearing binding state for re-bind");
        ((AbstractActivityC33134Ef1) this).A0N.BQo(null, "redo_device_binding", null, 1);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        c36502G2a.A0S();
        c36502G2a.AKC(null, false);
        C19Q c19q = ((AbstractActivityC33746Ew4) this).A0U;
        c19q.A0A(c19q.A05("add_bank"));
        ((AbstractActivityC33134Ef1) this).A0Q.A0F();
        A5U();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
        A5a(intentA02);
        A4M(intentA02, true);
    }

    public void A5r() {
        if (this instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC31901DxQ.A0X();
        }
        if (this instanceof IndiaUpiInternationalActivationActivity) {
            C37684GhQ c37684GhQA02 = AbstractC34921FbA.A02(this);
            AbstractC202178rm.A1O(this, c37684GhQA02, R.string._name_removed__res_0x7f123091);
            AbstractC202178rm.A1N(this, c37684GhQA02, R.string._name_removed__res_0x7f124649);
            DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA02, this, 38, R.string._name_removed__res_0x7f124df4);
            AbstractC466525s.A1H(c37684GhQA02);
            return;
        }
        if (this instanceof IndiaUpiStepUpActivity) {
            String strA00 = AbstractActivityC33746Ew4.A1U(this).A00(this);
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA00), new LegacyMessageDialogFragment(), this);
            return;
        }
        if (this instanceof IndiaUpiPaymentActivity) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this;
            indiaUpiPaymentActivity.A6I(C34972Fc2.A02(G3A.A00(((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A0F, 0)));
            return;
        }
        if (this instanceof IndiaUpiPauseMandateActivity) {
            C34781FWx c34781FWxA1U = AbstractActivityC33746Ew4.A1U(this);
            overridePendingTransition(0, 0);
            String strA01 = c34781FWxA1U.A00(this);
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA01), new LegacyMessageDialogFragment(), this);
            return;
        }
        if (this instanceof IndiaUpiMandatePaymentActivity) {
            C34781FWx c34781FWxA04 = this.A0D.A04(this.A0F, 0);
            A5V();
            if (c34781FWxA04.A00 == 0) {
                c34781FWxA04.A00 = R.string._name_removed__res_0x7f122eec;
            }
            overridePendingTransition(0, 0);
            String strA02 = c34781FWxA04.A00(this);
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA02), new LegacyMessageDialogFragment(), this);
            return;
        }
        if (this instanceof IndiaUpiLiteTopUpActivity) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A02(this);
            AbstractC202178rm.A1O(this, c37684GhQA03, R.string._name_removed__res_0x7f123091);
            AbstractC202178rm.A1N(this, c37684GhQA03, R.string._name_removed__res_0x7f124649);
            DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA03, this, 17, R.string._name_removed__res_0x7f124df4);
            AbstractC466525s.A1H(c37684GhQA03);
            return;
        }
        if (this instanceof IndiaUpiCheckBalanceActivity) {
            String strA03 = AbstractActivityC33746Ew4.A1U(this).A00(this);
            AbstractC31899DxO.A0u(AbstractC31899DxO.A09(strA03), new LegacyMessageDialogFragment(), this);
        } else {
            if (!(this instanceof IndiaUpiChangePinActivity)) {
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this;
                indiaUpiBaseResetPinActivity.A61(((IndiaUpiPinHandlerActivity) indiaUpiBaseResetPinActivity).A0D.A04(((IndiaUpiPinHandlerActivity) indiaUpiBaseResetPinActivity).A0F, 0));
                return;
            }
            C34781FWx c34781FWxA05 = this.A0D.A04(this.A0F, 0);
            A5V();
            if (c34781FWxA05.A00 == 0) {
                c34781FWxA05.A00 = R.string._name_removed__res_0x7f122ebf;
            }
            BP9(c34781FWxA05.A00(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    public void A5s() {
        String str;
        UserJid userJidA0r;
        boolean z;
        UserJid userJid;
        if (this instanceof IndiaUpiInternationalDeactivationActivity) {
            throw AbstractC31901DxQ.A0X();
        }
        if (this instanceof IndiaUpiInternationalActivationActivity) {
            throw new UnsupportedOperationException(((IndiaUpiInternationalActivationActivity) this).A05.A03("showMainPaneAfterPayAppRegistered unsupported"));
        }
        if (this instanceof IndiaUpiStepUpActivity) {
            return;
        }
        if (this instanceof IndiaUpiPaymentActivity) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this;
            if (!(indiaUpiPaymentActivity instanceof IndiaUpiSendPaymentActivity)) {
                if (indiaUpiPaymentActivity.A0k) {
                    indiaUpiPaymentActivity.A0k = false;
                    indiaUpiPaymentActivity.A68();
                    return;
                }
                return;
            }
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) indiaUpiPaymentActivity;
            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0D;
            if (C0D0.A0n(abstractC02700Ci)) {
                userJidA0r = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
                if (userJidA0r == null) {
                    indiaUpiSendPaymentActivity.A5M(AbstractC466525s.A0B(indiaUpiSendPaymentActivity));
                    return;
                }
            } else {
                userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            }
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09 = userJidA0r;
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A08 = indiaUpiSendPaymentActivity.A5f() ? null : ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A09.A02(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09);
            List list = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0n;
            if (list != null) {
                list.clear();
            }
            if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0P == null && (AbstractC31894DxJ.A1X(indiaUpiSendPaymentActivity) || ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K.A0a())) {
                EXg eXg = new EXg(indiaUpiSendPaymentActivity);
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0P = eXg;
                AbstractC466625t.A1T(eXg, ((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04);
            }
            if (!AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G) || (userJid = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09) == null) {
                if (!AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G)) {
                    z = indiaUpiSendPaymentActivity.A0B.A06(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G);
                }
                boolean z2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09 != null && AbstractC465925m.A0F(indiaUpiSendPaymentActivity.A02).A0T(AbstractC465925m.A0r(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09));
                if (z || z2) {
                    indiaUpiSendPaymentActivity.A0F.A00(indiaUpiSendPaymentActivity, new C35656Fn8(indiaUpiSendPaymentActivity, 0), z ? null : ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A09, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G, true, false);
                } else {
                    IndiaUpiSendPaymentActivity.A0y(indiaUpiSendPaymentActivity);
                }
            } else {
                EYL eyl = new EYL(userJid, indiaUpiSendPaymentActivity, true);
                indiaUpiSendPaymentActivity.A0D = eyl;
                AbstractC465925m.A1R(eyl, ((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04, 0);
                indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
            }
            if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0U == null && AbstractC31894DxJ.A1X(indiaUpiSendPaymentActivity)) {
                boolean zA5f = indiaUpiSendPaymentActivity.A5f();
                boolean zA0t = AbstractC32971bt.A0t(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Y);
                if (!zA5f || zA0t) {
                    return;
                }
                ((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04.CJc(new RunnableC36723GAu(indiaUpiSendPaymentActivity, 13));
                return;
            }
            return;
        }
        if ((this instanceof IndiaUpiPauseMandateActivity) || (this instanceof IndiaUpiMandatePaymentActivity)) {
            return;
        }
        if (this instanceof IndiaUpiLiteTopUpActivity) {
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this;
            indiaUpiLiteTopUpActivity.CVQ(R.string._name_removed__res_0x7f12364b);
            AbstractC35316Fhb abstractC35316Fhb = indiaUpiLiteTopUpActivity.A07;
            indiaUpiLiteTopUpActivity.A5x(abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null);
            return;
        }
        if (this instanceof IndiaUpiCheckBalanceActivity) {
            IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this;
            indiaUpiCheckBalanceActivity.A5w(indiaUpiCheckBalanceActivity.A03);
            return;
        }
        if (this instanceof IndiaUpiChangePinActivity) {
            IndiaUpiChangePinActivity indiaUpiChangePinActivity = (IndiaUpiChangePinActivity) this;
            if (((IndiaUpiPinHandlerActivity) indiaUpiChangePinActivity).A0F.A06.contains("pin-entry-ui")) {
                return;
            }
            if (indiaUpiChangePinActivity.getIntent() != null && AbstractC466525s.A0B(indiaUpiChangePinActivity) != null) {
                indiaUpiChangePinActivity.A02 = (C33375Ekv) AbstractC466525s.A0B(indiaUpiChangePinActivity).get("extra_bank_account");
            }
            if (indiaUpiChangePinActivity.A02 == null) {
                AbstractC466625t.A1T(new C32800EXf(indiaUpiChangePinActivity), ((AbstractActivityC03850Hw) indiaUpiChangePinActivity).A04);
                return;
            }
            ((IndiaUpiPinHandlerActivity) indiaUpiChangePinActivity).A0F.A01("pin-entry-ui");
            C33375Ekv c33375Ekv = indiaUpiChangePinActivity.A02;
            if (c33375Ekv != null) {
                indiaUpiChangePinActivity.A5x(c33375Ekv.A09);
                return;
            } else {
                indiaUpiChangePinActivity.A04.A06("could not find bank account; showErrorAndFinish");
                indiaUpiChangePinActivity.A5r();
                return;
            }
        }
        IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this;
        if (((IndiaUpiPinHandlerActivity) indiaUpiBaseResetPinActivity).A0F.A06.contains("pin-entry-ui")) {
            return;
        }
        C18450s3 c18450s3 = indiaUpiBaseResetPinActivity.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showMainPaneAfterPayAppRegistered: bankAccount: ");
        sbA08.append(indiaUpiBaseResetPinActivity.A01);
        sbA08.append(" inSetup: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, ((AbstractActivityC33134Ef1) indiaUpiBaseResetPinActivity).A0p);
        ((IndiaUpiPinHandlerActivity) indiaUpiBaseResetPinActivity).A0F.A01("pin-entry-ui");
        C33375Ekv c33375Ekv2 = indiaUpiBaseResetPinActivity.A01;
        if (c33375Ekv2 != null) {
            C33380El0 c33380El0 = (C33380El0) c33375Ekv2.A09;
            if (c33380El0 != null) {
                if (!((AbstractActivityC33134Ef1) indiaUpiBaseResetPinActivity).A0p || AbstractC31899DxO.A1b(c33380El0.A04.A00)) {
                    indiaUpiBaseResetPinActivity.A5y(indiaUpiBaseResetPinActivity.A01.A09);
                    return;
                }
                c18450s3.A06("showOrCheckPin insetup and upi pin already set; showSuccessAndFinish");
                AbstractC31895DxK.A1T(((AbstractActivityC33746Ew4) indiaUpiBaseResetPinActivity).A0U, "2fa");
                indiaUpiBaseResetPinActivity.CGx();
                indiaUpiBaseResetPinActivity.A5U();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("extra_bank_account", indiaUpiBaseResetPinActivity.A01);
                AbstractC466725u.A12(indiaUpiBaseResetPinActivity, intentA02);
                return;
            }
            str = "could not find bank info to reset pin";
        } else {
            str = "could not find bank account";
        }
        c18450s3.A06(str);
        indiaUpiBaseResetPinActivity.A5r();
    }

    public void A5t() {
    }

    public void A5v(C33380El0 c33380El0, String str, String str2, String str3, String str4, int i, boolean z) {
        String strA13;
        C18450s3 c18450s3;
        String str5;
        Number number;
        Number number2;
        C18450s3 c18450s4 = this.A0N;
        c18450s4.A06("getCredentials for pin setup called.");
        if (c33380El0 != null) {
            C34973Fc3 c34973Fc3 = (C34973Fc3) this.A03.get();
            C14320ko c14320ko = c33380El0.A07;
            int iIntValue = (c14320ko == null || (number2 = (Number) c14320ko.A00) == null) ? 0 : number2.intValue();
            try {
                switch (i) {
                    case 1:
                        C14320ko c14320koA0Y = c33380El0.A06;
                        C14320ko c14320ko2 = c33380El0.A03;
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        C14320ko c14320ko3 = c33380El0.A06;
                        if (c14320ko3 != null && (number = (Number) c14320ko3.A00) != null && number.intValue() == 0) {
                            String strOptString = AbstractC81763lf.A18(AbstractC34942FbX.A03(c33380El0.A05)).optString("bank_name");
                            Number numberA0s = strOptString != null ? AbstractC466425r.A0s(AbstractC466725u.A0n(strOptString), c34973Fc3.A0B) : null;
                            c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.TYPE, Integer.valueOf(numberA0s != null ? numberA0s.intValue() : 6), "otpLength");
                            AbstractC31900DxP.A10(c34973Fc3.A09, c14320koA0Y, "createCredRequired otpLength override: ", AnonymousClass000.A08());
                        }
                        if (AnonymousClass000.A00(AbstractC34942FbX.A02(c14320koA0Y)) > 0) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            jSONObjectA18.put("type", "OTP");
                            jSONObjectA18.put("subtype", "SMS");
                            jSONObjectA18.put("dType", "NUM");
                            jSONObjectA18.put("dLength", c14320koA0Y != null ? c14320koA0Y.A00 : null);
                            jSONArrayA16.put(jSONObjectA18);
                            if (z) {
                                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                jSONObjectA19.put("type", "OTP");
                                jSONObjectA19.put("subtype", "AADHAAR");
                                jSONObjectA19.put("dType", "NUM");
                                jSONObjectA19.put("dLength", 6);
                                jSONArrayA16.put(jSONObjectA19);
                            }
                        }
                        Object obj = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Integer.TYPE, AnonymousClass000.A00(AbstractC34942FbX.A02(c14320ko)) > 0 ? c14320ko != null ? c14320ko.A00 : null : AbstractC466125o.A15(), "pinLength").A00;
                        C00K.A05(obj);
                        if (AnonymousClass000.A00(obj) > 0) {
                            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                            jSONObjectA110.put("type", "PIN");
                            jSONObjectA110.put("subtype", "MPIN");
                            jSONObjectA110.put("dType", "NUM");
                            jSONObjectA110.put("dLength", obj);
                            jSONArrayA16.put(jSONObjectA110);
                        }
                        if (c33380El0.A01 == 2 && AnonymousClass000.A00(AbstractC34942FbX.A02(c14320ko2)) > 0 && !z) {
                            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                            jSONObjectA111.put("type", "PIN");
                            jSONObjectA111.put("subtype", "ATMPIN");
                            jSONObjectA111.put("dType", "NUM");
                            jSONObjectA111.put("dLength", c14320ko2 != null ? c14320ko2.A00 : null);
                            jSONArrayA16.put(jSONObjectA111);
                        }
                        AbstractC31899DxO.A1F(c34973Fc3.A09, "createCredRequired credRequired length: ", AnonymousClass000.A08(), jSONArrayA16.length());
                        strA13 = AbstractC31895DxK.A13(jSONArrayA16, "CredAllowed", jSONObjectA17);
                        break;
                    case 2:
                        JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                        if (iIntValue <= 0) {
                            iIntValue = 4;
                        }
                        JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                        jSONObjectA113.put("type", "PIN");
                        jSONObjectA113.put("subtype", "MPIN");
                        jSONObjectA113.put("dType", "NUM");
                        jSONObjectA113.put("dLength", iIntValue);
                        jSONArrayA17.put(jSONObjectA113);
                        JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                        jSONObjectA114.put("type", "PIN");
                        jSONObjectA114.put("subtype", "NMPIN");
                        jSONObjectA114.put("dType", "NUM");
                        jSONObjectA114.put("dLength", iIntValue);
                        jSONArrayA17.put(jSONObjectA114);
                        strA13 = AbstractC31895DxK.A13(jSONArrayA17, "CredAllowed", jSONObjectA112);
                        break;
                    case 13:
                        strA13 = c34973Fc3.A0A(iIntValue);
                        break;
                    case 14:
                        try {
                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                            JSONObject jSONObjectA115 = AbstractC81763lf.A17();
                            jSONObjectA115.put("type", "DEVICE");
                            jSONObjectA115.put("subtype", "IDENTITY");
                            jSONObjectA115.put("dType", "ALPH");
                            jSONObjectA115.put("dLength", 2048);
                            jSONArrayA18.put(jSONObjectA115);
                            strA13 = AbstractC31895DxK.A13(jSONArrayA18, "CredAllowed", AbstractC81763lf.A17());
                        } catch (JSONException e) {
                            e = e;
                            c18450s3 = c34973Fc3.A09;
                            str5 = "createCredForLiteOnboarding threw: ";
                            c18450s3.A0A(str5, e);
                            strA13 = null;
                        }
                        break;
                    default:
                        strA13 = c34973Fc3.A09(iIntValue);
                        break;
                }
            } catch (JSONException e2) {
                e = e2;
                c18450s3 = c34973Fc3.A09;
                str5 = "createCredRequired threw: ";
            }
        } else {
            strA13 = null;
        }
        C14320ko c14320koA0L = ((AbstractActivityC33134Ef1) this).A0K.A0L();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(strA13) || c14320koA0L.A00 == null) {
            c18450s4.A06("getCredentials for set got empty xml or controls or token");
            A5o();
            return;
        }
        if (str2 == null || str3 == null || str4 == null || this.A0M == null) {
            c18450s4.A06("getCredentials for set got null required non-transaction params");
            ((C0I0) this).A06.A0f("india-upi-pin-null-non-transaction-params", null, false);
            A5r();
            return;
        }
        C34973Fc3 c34973Fc4 = (C34973Fc3) this.A03.get();
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        String str6 = ((AbstractActivityC33134Ef1) this).A0k;
        String str7 = ((AbstractActivityC33134Ef1) this).A0g;
        String str8 = this.A0M;
        G1U g1u = new G1U(this);
        AbstractC81763lf.A1K(str, 1, strA13);
        C000700h.A0A(str8, 8);
        ((FZZ) C05C.A02(c34973Fc4.A00)).A02(new C36478G1c(c14320koA0L, g1u, c34973Fc4, str2, str3, str8, str4, str6, str7, str, strA13, weakReferenceA19, i));
    }

    public void A5w(AbstractC35316Fhb abstractC35316Fhb) {
        A5x(abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null);
    }

    public void A5x(AbstractC33389El9 abstractC33389El9) {
        String str;
        if (abstractC33389El9 != null) {
            str = abstractC33389El9 instanceof C33388El8 ? ((AbstractC33382El2) abstractC33389El9).A04 : ((C33380El0) abstractC33389El9).A09;
        } else {
            str = null;
        }
        this.A0C.A02(str);
    }

    public void A5y(AbstractC33389El9 abstractC33389El9) {
        int i = this.A0K;
        if (i < 3) {
            if (this.A0C != null) {
                A5x(abstractC33389El9);
                return;
            }
            return;
        }
        C18450s3 c18450s3 = this.A0N;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("startShowPinFlow at count: ");
        sbA08.append(i);
        sbA08.append(" max: ");
        sbA08.append(3);
        AbstractC31898DxN.A1B(c18450s3, "; showErrorAndFinish", sbA08);
        A5r();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        this.A0M = ((C0I6) this).A03.CHz().user;
        C19P c19p = this.A0H;
        this.A0L = c19p.A01();
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        this.A0F = c34911Faz.A04;
        AbstractC465925m.A1R(new C32808EXo(this, false), ((AbstractActivityC03850Hw) this).A04, 0);
        if (getIntent() != null) {
            getIntent().getStringExtra("extra_request_id");
        }
        if (bundle != null) {
            this.A0J = bundle.getBoolean("payAppShowPinErrorSavedInst");
            this.A0K = bundle.getInt("showPinConfirmCountSavedInst");
            ((AbstractActivityC33134Ef1) this).A03 = bundle.getInt("setupModeSavedInst", 1);
        }
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A03;
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C34708FTw c34708FTw = this.A0E;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        this.A0C = new C33270EiA(this, c08750agA0o, this.A0A, this, c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0N, c34708FTw, ((AbstractActivityC33134Ef1) this).A0P, AbstractC31896DxL.A0j(this), c19o, c19p, c0jt);
        this.A0B = new Ei0(((C0I0) this).A04, ((C0I6) this).A05, AbstractC25329B9x.A0o(interfaceC001500s), c34911Faz, c19o);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 19) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122f4d);
        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 1, R.string._name_removed__res_0x7f124ce6);
        DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 2, R.string._name_removed__res_0x7f122886);
        c37684GhQA03.A0J(true);
        DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA03, this, 15);
        return c37684GhQA03.create();
    }

    public void A5p() {
        CVQ(R.string._name_removed__res_0x7f12364b);
        this.A0I = true;
        ABW.A00(this, 19);
        this.A0J = true;
        this.A0K++;
        this.A0N.A06("showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys");
        ((AbstractActivityC33134Ef1) this).A0K.A0S();
        A5n();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 200) {
            boolean z = false;
            if (i2 == 250) {
                HashMap map = (HashMap) intent.getSerializableExtra("credBlocks");
                this.A0N.A07(AnonymousClass000.A04(map, "onLibraryResult for credentials: ", AnonymousClass000.A08()));
                if (map != null && !map.isEmpty()) {
                    z = true;
                }
                C00K.A0B(z);
                A5z(map);
                return;
            }
            if (i2 == 251) {
                A5o();
                return;
            }
            if (i2 == 252) {
                this.A0N.A06("user canceled");
                this.A0J = false;
                if (this.A0I) {
                    this.A0I = false;
                    CGx();
                } else {
                    A5U();
                    finish();
                }
            }
        }
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C33270EiA c33270EiA = this.A0C;
        if (c33270EiA != null) {
            c33270EiA.A00 = null;
        }
        this.A08 = null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("payAppShowPinErrorSavedInst", this.A0J);
        bundle.putInt("showPinConfirmCountSavedInst", this.A0K);
        bundle.putInt("setupModeSavedInst", ((AbstractActivityC33134Ef1) this).A03);
    }

    public void A5u(C14320ko c14320ko, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        InterfaceC001500s interfaceC001500s;
        String strA08;
        C0AG c0ag;
        String str10;
        C0AG c0ag2;
        String str11;
        C18450s3 c18450s3 = this.A0N;
        c18450s3.A06("getCredentials for pin check called");
        if (i != 16 && i != 15) {
            interfaceC001500s = this.A03;
            C34973Fc3 c34973Fc3 = (C34973Fc3) interfaceC001500s.get();
            Object obj = c14320ko.A00;
            C00K.A05(obj);
            int iA00 = AnonymousClass000.A00(obj);
            if (i == 13) {
                strA08 = c34973Fc3.A0A(iA00);
            } else {
                strA08 = c34973Fc3.A09(iA00);
            }
        } else {
            interfaceC001500s = this.A03;
            strA08 = ((C34973Fc3) interfaceC001500s.get()).A08();
        }
        C14320ko c14320koA0L = ((AbstractActivityC33134Ef1) this).A0K.A0L();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(strA08) && c14320koA0L.A00 != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str7)) {
                if (str2 != null && str5 != null && c20320vD != null && str6 != null && this.A0M != null && this.A0B != null) {
                    C34973Fc3 c34973Fc4 = (C34973Fc3) interfaceC001500s.get();
                    if (c34973Fc4 == null) {
                        c18450s3.A06("getCredentials for set got null adapter");
                        c0ag2 = ((C0I0) this).A06;
                        str11 = "india-upi-pay-null-client-adapter";
                    } else {
                        if (str != null && str3 != null && str4 != null && str7 != null) {
                            WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
                            String str12 = this.A0M;
                            String str13 = ((AbstractActivityC33134Ef1) this).A0k;
                            String str14 = ((AbstractActivityC33134Ef1) this).A0g;
                            Ei0 ei0 = this.A0B;
                            boolean z = ((AbstractActivityC33746Ew4) this).A0t;
                            G1U g1u = new G1U(this);
                            AbstractC81793li.A1L(str12, 10, strA08);
                            C000700h.A0A(ei0, 14);
                            ((FZZ) C05C.A02(c34973Fc4.A00)).A02(new C36480G1e(c14320koA0L, ei0, g1u, c34973Fc4, c20320vD, str2, str5, str3, str4, str12, str7, str6, str8, str13, str9, str14, str, strA08, weakReferenceA19, i, z));
                            return;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("startPinUiForTransaction: unexpected null param - keyXml=");
                        sbA08.append(AbstractC466725u.A1Z(str));
                        sbA08.append(" senderVpa=");
                        sbA08.append(AbstractC466725u.A1Z(str3));
                        sbA08.append(" receiverVpa=");
                        sbA08.append(AbstractC466725u.A1Z(str4));
                        sbA08.append(" payeeName=");
                        sbA08.append(AbstractC466725u.A1Z(str7));
                        c18450s3.A05(AbstractC466325q.A0y(" token=", sbA08, false));
                        c0ag2 = ((C0I0) this).A06;
                        str11 = "india-upi-pay-null-pin-ui-param";
                    }
                } else {
                    c18450s3.A06("getCredentials for set got null required transaction params");
                    c0ag2 = ((C0I0) this).A06;
                    str11 = "india-upi-pay-null-transaction-params";
                }
            } else {
                c18450s3.A06("getCredentials for set got empty for sender/receiver vpa or payee name");
                c0ag2 = ((C0I0) this).A06;
                str11 = "india-upi-pay-empty-receiver-details";
            }
            c0ag2.A0f(str11, null, false);
            A5r();
            return;
        }
        if (TextUtils.isEmpty(str)) {
            c0ag = ((C0I0) this).A06;
            str10 = "india-upi-pay-empty-key-xml";
        } else {
            boolean zIsEmpty = TextUtils.isEmpty(strA08);
            c0ag = ((C0I0) this).A06;
            if (zIsEmpty) {
                str10 = "india-upi-pay-empty-cred-block";
            } else {
                str10 = "india-upi-pay-empty-token";
            }
        }
        c0ag.A0f(str10, null, false);
        c18450s3.A06("getCredentials for set got empty xml or controls or token");
        A5o();
    }
}
