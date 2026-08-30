package com.whatsapp.payments.indiaupi.ui;

import X.A3S;
import X.AE6;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34181F8s;
import X.AbstractC34942FbX;
import X.AbstractC34966Fbw;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C00Y;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0DF;
import X.C0I0;
import X.C0JC;
import X.C18420s0;
import X.C18430s1;
import X.C19V;
import X.C1WD;
import X.C1WZ;
import X.C254619i;
import X.C27041Fs;
import X.C29201Oi;
import X.C29871D6e;
import X.C30561DXv;
import X.C30562DXw;
import X.C33255Ehr;
import X.C33378Eky;
import X.C33380El0;
import X.C33393ElD;
import X.C34335FEr;
import X.C34425FIh;
import X.C34694FTi;
import X.C34782FWy;
import X.C34888FaY;
import X.C34971Fc1;
import X.C34972Fc2;
import X.C34976Fc6;
import X.C34981FcC;
import X.C35314FhZ;
import X.C36345FyI;
import X.C36409FzL;
import X.C36411FzN;
import X.C36427Fzd;
import X.C36451G0b;
import X.C36452G0c;
import X.C36453G0d;
import X.C36458G0i;
import X.C36486G1k;
import X.C36487G1l;
import X.C36489G1n;
import X.C36490G1o;
import X.C36496G1u;
import X.C36497G1v;
import X.C36523G2v;
import X.C36613G6i;
import X.C37685GhR;
import X.D2u;
import X.D67;
import X.DXs;
import X.DialogInterfaceOnClickListenerC35018Fcn;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import X.E2Z;
import X.F6M;
import X.FJ5;
import X.FN3;
import X.FR0;
import X.FRK;
import X.FRX;
import X.FUR;
import X.FW8;
import X.FWB;
import X.G1K;
import X.G1L;
import X.G1R;
import X.G9R;
import X.GB3;
import X.GLR;
import X.GLZ;
import X.ICU;
import X.ID1;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC36965GLg;
import X.InterfaceC36966GLh;
import X.RunnableC36709GAg;
import X.RunnableC36723GAu;
import X.RunnableC36724GAv;
import X.RunnableC36726GAx;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentCheckoutIncentiveFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.common.ui.compliance.IndiaConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class IndiaUpiHybridActivity extends IndiaUpiPaymentActivity implements GLZ {
    public C34782FWy A03;
    public boolean A04;
    public boolean A05;
    public C33378Eky A06;
    public D2u A01 = (D2u) AbstractC31895DxK.A0u();
    public InterfaceC001500s A00 = AbstractC465925m.A0E(115352);
    public FR0 A02 = (FR0) C00C.A02(115461);

    public static boolean A0y(AbstractC35316Fhb abstractC35316Fhb) {
        C33380El0 c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316Fhb);
        return c33380El0A00 != null && Boolean.FALSE.equals(c33380El0A00.A04.A00);
    }

    public void A6e(PaymentBottomSheet paymentBottomSheet, C33378Eky c33378Eky, C36523G2v c36523G2v) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0D("referral_screen", ((AbstractActivityC33134Ef1) this).A0i);
        C33378Eky c33378Eky2 = this.A06;
        if (c33378Eky2 != null) {
            c34981FcCA03 = ((IndiaUpiPaymentActivity) this).A0K.A08(c33378Eky2, c34981FcCA03);
        }
        BQt(c34981FcCA03, 0, null, "payment_p2m_appswitch_failed_tpapp_not_setup");
        C37685GhR c37685GhR = new C37685GhR(this);
        c37685GhR.A0L(R.string._name_removed__res_0x7f124610);
        c37685GhR.A0a(AbstractC465925m.A18(this, AbstractC35316Fhb.A01(c33378Eky), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12460e));
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35018Fcn(c33378Eky, c36523G2v, this, paymentBottomSheet, 2), R.string._name_removed__res_0x7f12460f);
        c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
        c37685GhR.A02();
    }

    public void A6f(PaymentBottomSheet paymentBottomSheet, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        ConfirmPaymentFragment confirmPaymentFragmentA62;
        if (abstractC35316Fhb instanceof C33378Eky) {
            confirmPaymentFragmentA62 = A6U(paymentBottomSheet, this.A03, (C33378Eky) abstractC35316Fhb, c36523G2v, c36523G2v2);
        } else {
            ((AbstractActivityC33134Ef1) this).A0T = abstractC35316Fhb;
            confirmPaymentFragmentA62 = A62(paymentBottomSheet, c36523G2v.A02, c36523G2v2 != null ? c36523G2v2.A02 : null, null);
        }
        paymentBottomSheet.A2a(confirmPaymentFragmentA62);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    @Override // X.GLZ
    public void BQt(C34981FcC c34981FcC, Integer num, Integer num2, String str) {
        String str2;
        int iIntValue;
        C36345FyI c36345FyI;
        String str3;
        boolean zA1Z;
        String str4;
        String str5;
        boolean z;
        C27041Fs c27041FsA01;
        C34981FcC c34981FcCA00 = c34981FcC;
        if (this instanceof IndiaUpiP2mHybridActivity) {
            if (c34981FcC == null) {
                c34981FcCA00 = C34981FcC.A00();
            }
            c34981FcCA00.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) this).A0b);
            c36345FyI = ((IndiaUpiPaymentActivity) this).A0K;
            iIntValue = num.intValue();
            str3 = ((AbstractActivityC33134Ef1) this).A0i;
            str4 = ((AbstractActivityC33746Ew4) this).A0f;
            str5 = ((AbstractActivityC33746Ew4) this).A0e;
            z = false;
            zA1Z = true;
        } else {
            if (this instanceof IndiaUpiInterOpHybridActivity) {
                int iIntValue2 = num.intValue();
                C00Y c00yA3j = A3j();
                C000700h.A06(c00yA3j);
                C05C c05cA00 = AbstractC017108c.A00(c00yA3j, 2120);
                if (c34981FcC == null) {
                    c34981FcCA00 = C34981FcC.A00();
                }
                AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) this).A0B;
                if (abstractC02700Ci != null && (c27041FsA01 = AbstractC25331B9z.A0R(c05cA00).A01(AbstractC465925m.A0r(abstractC02700Ci))) != null) {
                    c34981FcCA00.A0D("biz_platform", AbstractC32971bt.A0P(Integer.valueOf(A3S.A00(c27041FsA01))));
                }
                ((IndiaUpiPaymentActivity) this).A0K.BQp(c34981FcCA00, num2, str, ((AbstractActivityC33134Ef1) this).A0i, iIntValue2);
                return;
            }
            if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
                int iIntValue3 = num.intValue();
                switch (str.hashCode()) {
                    case -1718053684:
                        str2 = "payment_p2m_appswitch_failed_tpapp_not_setup";
                        if (str.equals(str2)) {
                            if (c34981FcC == null) {
                                c34981FcCA00 = C34981FcC.A00();
                            }
                            IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA00);
                        }
                        break;
                    case -1579215022:
                        str2 = "payment_complete";
                        if (str.equals(str2)) {
                            if (c34981FcC == null) {
                                c34981FcCA00 = C34981FcC.A00();
                            }
                            IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA00);
                        }
                        break;
                    case -1306753252:
                        str2 = "payment_confirm_prompt";
                        if (str.equals(str2)) {
                            if (c34981FcC == null) {
                                c34981FcCA00 = C34981FcC.A00();
                            }
                            IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA00);
                        }
                        break;
                    case -470833343:
                        if (str.equals("payment_p2m_app_switch_tpapp_payment_abandoned")) {
                            if (c34981FcC == null) {
                                c34981FcCA00 = C34981FcC.A00();
                            }
                            IndiaBillPaymentsBillSummaryActivity.A0v(indiaBillPaymentsBillSummaryActivity, c34981FcCA00);
                        }
                        break;
                }
                ((AbstractActivityC03850Hw) indiaBillPaymentsBillSummaryActivity).A04.CJT(new G9R(indiaBillPaymentsBillSummaryActivity, num2, c34981FcCA00, str, iIntValue3, 2));
                return;
            }
            iIntValue = num.intValue();
            if (c34981FcC == null) {
                c34981FcCA00 = C34981FcC.A00();
            }
            c34981FcCA00.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) this).A0b);
            c36345FyI = ((IndiaUpiPaymentActivity) this).A0K;
            str3 = ((AbstractActivityC33134Ef1) this).A0i;
            zA1Z = AbstractC31896DxL.A1Z(this);
            str4 = ((AbstractActivityC33746Ew4) this).A0f;
            str5 = ((AbstractActivityC33746Ew4) this).A0e;
            z = false;
        }
        c36345FyI.BQs(c34981FcCA00, num2, str, str3, str4, str5, iIntValue, z, zA1Z, z);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0285  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:117:0x0297  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:129:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:132:0x0321  */
    /* JADX WARN: Code duplicated, block: B:135:0x0328  */
    /* JADX WARN: Code duplicated, block: B:138:0x0337  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x0285, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x0297, please report this as an issue */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A6E(PaymentBottomSheet paymentBottomSheet, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, Boolean bool) throws JSONException {
        C33378Eky c33378EkyA01;
        boolean z;
        boolean z2;
        C18430s1 c18430s1;
        boolean z3;
        boolean z4;
        Collection collection;
        C29201Oi c29201OiA04;
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment;
        Bundle bundleA04;
        String str;
        boolean z5;
        Object obj;
        FRK frk;
        C34971Fc1 c34971Fc1 = (C34971Fc1) AbstractC466325q.A0u(A3j(), 115351);
        C016207r c016207r = ((C0I0) this).A04;
        String strA1N = AbstractC466025n.A1N(((AbstractActivityC33134Ef1) this).A0Q.A03(), "pref_p2m_hybrid_last_used_payment_option");
        List listA65 = A65();
        boolean z6 = this instanceof IndiaUpiP2mHybridActivity;
        List list = z6 ? ((IndiaUpiP2mHybridActivity) this).A0G : null;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c016207r, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c016207r.A0w(10663)) {
            String strA0f = c016207r.A0f(10662);
            LinkedHashMap linkedHashMapA04 = C34971Fc1.A04(c016207r, "type");
            ArrayList<FRK> arrayListA0W2 = AbstractC32971bt.A0W();
            if (!linkedHashMapA04.isEmpty()) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0f);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                int i = 0;
                if (c016207r.A0w(11004) && listA65 != null) {
                    int size = listA65.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        DXs dXs = (DXs) listA65.get(i2);
                        FRK frk2 = (FRK) linkedHashMapA04.get(dXs.A01);
                        if (frk2 != null) {
                            frk2.A04 = true;
                            if (c016207r.A0w(12235)) {
                                C34971Fc1.A05(dXs, frk2, c34971Fc1);
                            }
                            linkedHashSetA1F.add(dXs.A01);
                            arrayListA0W2.add(frk2);
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                if (list == null || list.isEmpty() || !c016207r.A0w(22805)) {
                    if (strA1N != null && (frk = (FRK) C34971Fc1.A04(c016207r, "android_process_id").get(strA1N)) != null) {
                        String str2 = frk.A09;
                        if (!linkedHashSetA1F.contains(str2)) {
                            linkedHashSetA1F.add(str2);
                            arrayListA0W2.add(frk);
                        }
                    }
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("default_payment_methods");
                    int length = jSONArray.length();
                    while (i < length) {
                        String string = jSONArray.getString(i);
                        if (!linkedHashSetA1F.contains(string) && (obj = linkedHashMapA04.get(string)) != null) {
                            arrayListA0W3.add(obj);
                        }
                        i++;
                    }
                    arrayListA0W2.addAll(AbstractC02550Br.A1K(arrayListA0W3, new GB3(this, c34971Fc1, 7)));
                } else {
                    int size2 = list.size();
                    while (i < size2) {
                        Object obj2 = linkedHashMapA04.get(list.get(i));
                        if (obj2 != null) {
                            arrayListA0W3.add(obj2);
                        }
                        i++;
                    }
                    arrayListA0W2 = arrayListA0W3;
                }
            }
            for (FRK frk3 : arrayListA0W2) {
                arrayListA0W.add(new C33378Eky(null, frk3.A08, frk3.A05, frk3.A07, frk3.A06, frk3.A03, frk3.A00, frk3.A02, frk3.A01));
                if (arrayListA0W.size() == 3) {
                    break;
                }
            }
            c33378EkyA01 = new C33378Eky(BitmapFactory.decodeResource(getResources(), R.drawable.ic_send_to_upi), "other", AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f122e0c), "other", null, null, null, null, null);
        } else {
            boolean zA0w = c016207r.A0w(9355);
            List list2 = C34971Fc1.A03;
            if (zA0w) {
                arrayListA1D.addAll(AbstractC02550Br.A1K(list2, new GB3(this, c34971Fc1, 6)));
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C000700h.A0A(strA11, 1);
                    if (AbstractC32971bt.A0t(C1WD.A02(this, strA11)) && C34971Fc1.A06(this, strA11)) {
                        arrayListA1D.add(strA11);
                    }
                }
            }
            Resources resources = getResources();
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1D);
            Iterator it2 = arrayListA1D.iterator();
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                C000700h.A09(resources);
                arrayListA0o.add(C34971Fc1.A01(resources, strA12));
            }
            arrayListA0W.addAll(arrayListA0o);
            C000700h.A09(resources);
            c33378EkyA01 = C34971Fc1.A01(resources, "other");
        }
        arrayListA0W.add(c33378EkyA01);
        boolean zA6l = A6l();
        PaymentBottomSheet paymentBottomSheetA0h = paymentBottomSheet != null ? paymentBottomSheet : AbstractC31894DxJ.A0h();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        arrayListA0W4.add(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it3);
            arrayListA0W4.add(abstractC35316FhbA0n instanceof C33378Eky ? ((C33378Eky) abstractC35316FhbA0n).A01 : SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        }
        if (z6) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            C18430s1 c18430s2 = ((IndiaUpiPinHandlerActivity) indiaUpiP2mHybridActivity).A0G;
            List list3 = indiaUpiP2mHybridActivity.A0H;
            if (!((C18420s0) c18430s2).A02.A0w(6472) || list3 == null) {
                z5 = false;
                break;
            }
            Iterator it4 = list3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    z5 = false;
                    break;
                }
                D67 d67A0a = AbstractC31895DxK.A0a(it4);
                String str3 = d67A0a.A01;
                if (d67A0a.A00 != null && C000700h.areEqual(str3, "upi_merchant_configuration")) {
                    z5 = true;
                    break;
                }
            }
            z = false;
            if (z5) {
                indiaUpiP2mHybridActivity.A0H.getClass();
                C00K.A0A(AbstractC81773lg.A1a(indiaUpiP2mHybridActivity.A0H));
                C30561DXv c30561DXv = (C30561DXv) ((D67) indiaUpiP2mHybridActivity.A0H.get(0)).A00;
                c30561DXv.getClass();
                C30562DXw c30562DXw = c30561DXv.A00;
                if (c30562DXw != null && !TextUtils.isEmpty(c30562DXw.A03)) {
                    z = true;
                }
            }
        } else {
            z = false;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            z2 = ((AbstractActivityC33134Ef1) this).A0W.A0e(true, true) != C02S.A0N;
        }
        if (!zA6l) {
            str = z ? "payment_link" : "hpp";
            c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
            if (c18430s1.A0E()) {
                z3 = ((C18420s0) c18430s1).A02.A0w(26052);
            }
            if (c18430s1.A0E()) {
                z4 = ((C18420s0) c18430s1).A02.A0w(26053);
            }
            if (!z3) {
                arrayListA0W4.add("view_balance");
            }
            if (!z4) {
                arrayListA0W4.add("add_payment_method");
            }
            collection = ((AbstractActivityC33134Ef1) this).A0n;
            boolean zBooleanValue = bool.booleanValue();
            c29201OiA04 = C254619i.A04(getIntent());
            hybridPaymentMethodPickerFragment = new HybridPaymentMethodPickerFragment();
            bundleA04 = AbstractC465925m.A04();
            if (collection == null) {
                collection = C002401f.A00;
            }
            bundleA04.putParcelableArrayList("arg_native_methods", AbstractC465925m.A1B(collection));
            bundleA04.putParcelableArrayList("arg_external_methods", AbstractC465925m.A1B(arrayListA0W));
            bundleA04.putParcelable("arg_selected_method", abstractC35316Fhb);
            bundleA04.putBoolean("arg_hpp_checkout_enabled", zA6l);
            bundleA04.putBoolean("arg_is_hpp_checkout_only", zBooleanValue);
            bundleA04.putBoolean("arg_add_payment_method_disabled", z4);
            bundleA04.putBoolean("arg_check_balance_disabled", z3);
            if (c29201OiA04 != null) {
                AbstractC08350a2.A0J(bundleA04, c29201OiA04);
            }
            bundleA04.putBoolean("arg_has_merchant_configuration_payment_link", z);
            bundleA04.putBoolean("arg_should_show_terms_and_services", z2);
            hybridPaymentMethodPickerFragment.A1V(bundleA04);
            hybridPaymentMethodPickerFragment.A06 = new C34335FEr(this, arrayListA0W4, zA6l, z);
            hybridPaymentMethodPickerFragment.A07 = new FUR(hybridPaymentMethodPickerFragment, paymentBottomSheetA0h, this, c36523G2v, arrayListA0W4);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2a(hybridPaymentMethodPickerFragment);
            } else {
                paymentBottomSheetA0h.A02 = hybridPaymentMethodPickerFragment;
                AbstractC31895DxK.A1J(paymentBottomSheetA0h, this);
                A6D(paymentBottomSheetA0h);
            }
            CGx();
        }
        arrayListA0W4.add(str);
        c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        if (c18430s1.A0E()) {
            if (((C18420s0) c18430s1).A02.A0w(26052)) {
            }
        }
        if (c18430s1.A0E()) {
            if (((C18420s0) c18430s1).A02.A0w(26053)) {
            }
        }
        if (!z3) {
            arrayListA0W4.add("view_balance");
        }
        if (!z4) {
            arrayListA0W4.add("add_payment_method");
        }
        collection = ((AbstractActivityC33134Ef1) this).A0n;
        boolean zBooleanValue2 = bool.booleanValue();
        c29201OiA04 = C254619i.A04(getIntent());
        hybridPaymentMethodPickerFragment = new HybridPaymentMethodPickerFragment();
        bundleA04 = AbstractC465925m.A04();
        if (collection == null) {
            collection = C002401f.A00;
        }
        bundleA04.putParcelableArrayList("arg_native_methods", AbstractC465925m.A1B(collection));
        bundleA04.putParcelableArrayList("arg_external_methods", AbstractC465925m.A1B(arrayListA0W));
        bundleA04.putParcelable("arg_selected_method", abstractC35316Fhb);
        bundleA04.putBoolean("arg_hpp_checkout_enabled", zA6l);
        bundleA04.putBoolean("arg_is_hpp_checkout_only", zBooleanValue2);
        bundleA04.putBoolean("arg_add_payment_method_disabled", z4);
        bundleA04.putBoolean("arg_check_balance_disabled", z3);
        if (c29201OiA04 != null) {
            AbstractC08350a2.A0J(bundleA04, c29201OiA04);
        }
        bundleA04.putBoolean("arg_has_merchant_configuration_payment_link", z);
        bundleA04.putBoolean("arg_should_show_terms_and_services", z2);
        hybridPaymentMethodPickerFragment.A1V(bundleA04);
        hybridPaymentMethodPickerFragment.A06 = new C34335FEr(this, arrayListA0W4, zA6l, z);
        hybridPaymentMethodPickerFragment.A07 = new FUR(hybridPaymentMethodPickerFragment, paymentBottomSheetA0h, this, c36523G2v, arrayListA0W4);
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2a(hybridPaymentMethodPickerFragment);
        } else {
            paymentBottomSheetA0h.A02 = hybridPaymentMethodPickerFragment;
            AbstractC31895DxK.A1J(paymentBottomSheetA0h, this);
            A6D(paymentBottomSheetA0h);
        }
        CGx();
    }

    public ConfirmPaymentFragment A6U(PaymentBottomSheet paymentBottomSheet, C34782FWy c34782FWy, C33378Eky c33378Eky, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        C35314FhZ c35314FhZ;
        ConfirmPaymentFragment confirmPaymentFragmentA00 = ConfirmPaymentFragment.A00(((AbstractActivityC33746Ew4) this).A0F, null, c33378Eky, "p2m", ((AbstractActivityC33134Ef1) this).A0a, 0);
        C36345FyI c36345FyI = ((IndiaUpiPaymentActivity) this).A0K;
        FWB fwb = ((IndiaUpiPaymentActivity) this).A0L;
        confirmPaymentFragmentA00.A0D = new C36409FzL(this, ((IndiaUpiPaymentActivity) this).A06, ((AbstractActivityC33134Ef1) this).A08, ((AbstractActivityC33134Ef1) this).A0G, paymentBottomSheet, (!(this instanceof IndiaBillPaymentsBillSummaryActivity) || (c35314FhZ = ((IndiaBillPaymentsBillSummaryActivity) this).A04) == null) ? null : new FN3(c35314FhZ.A0E, c35314FhZ.A0D), c36345FyI, this, fwb, c34782FWy, c33378Eky, c36523G2v, c36523G2v2, ((IndiaUpiPaymentActivity) this).A0W);
        confirmPaymentFragmentA00.A0E = new C36411FzN(paymentBottomSheet, this, c33378Eky, c36523G2v);
        return confirmPaymentFragmentA00;
    }

    public String A6V() {
        if (!AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) this).A0D)) {
            return AbstractC31896DxL.A11(((AbstractActivityC33134Ef1) this).A0D);
        }
        C0DF c0df = ((AbstractActivityC33134Ef1) this).A08;
        return (c0df == null || TextUtils.isEmpty(c0df.A0P())) ? Avg() : ((AbstractActivityC33134Ef1) this).A08.A0P();
    }

    public void A6W() {
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            finish();
            return;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            AbstractC31897DxM.A11(this);
            return;
        }
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            ICU.A00(this, getIntent(), 0);
            finish();
            overridePendingTransition(0, 0);
        } else if (this instanceof IndiaUpiCheckOrderDetailsActivity) {
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
            if (indiaUpiCheckOrderDetailsActivity.BM5()) {
                AbstractC31897DxM.A11(indiaUpiCheckOrderDetailsActivity);
            }
        }
    }

    public void A6X() {
        String str;
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            IndiaUpiInterOpHybridActivity indiaUpiInterOpHybridActivity = (IndiaUpiInterOpHybridActivity) this;
            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) indiaUpiInterOpHybridActivity).A0B;
            if (abstractC02700Ci != null) {
                String strA1N = AbstractC466025n.A1N(((AbstractActivityC33134Ef1) indiaUpiInterOpHybridActivity).A0Q.A03(), "pref_p2m_hybrid_last_used_payment_option");
                if (strA1N == null || strA1N.length() == 0) {
                    strA1N = "other";
                }
                Integer numA00 = F6M.A00(strA1N);
                if (numA00 != null) {
                    C19V c19v = (C19V) C05C.A02(indiaUpiInterOpHybridActivity.A00);
                    String str2 = abstractC02700Ci.user;
                    switch (numA00.intValue()) {
                        case 1:
                            str = "phonepe";
                            break;
                        case 2:
                            str = "paytm";
                            break;
                        default:
                            str = "gpay";
                            break;
                    }
                    c19v.A02(str2, str, 1, "QRC");
                    return;
                }
                return;
            }
            return;
        }
        if ((this instanceof IndiaUpiEnhancedPaymentLinkActivity) || (this instanceof IndiaWebViewUpiP2mHybridActivity)) {
            return;
        }
        if (!(this instanceof IndiaUpiCheckOrderDetailsActivity)) {
            IndiaBillPaymentsBillSummaryActivity.A0Y((IndiaBillPaymentsBillSummaryActivity) this);
            return;
        }
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiCheckOrderDetailsActivity).A0G;
        if (c18430s1.A0j(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0E, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0H)) {
            indiaUpiCheckOrderDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
            final C33255Ehr c33255Ehr = (C33255Ehr) indiaUpiCheckOrderDetailsActivity.A00.get();
            final UserJid userJid = ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A09;
            C00K.A05(userJid);
            final String str3 = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0D;
            C00K.A05(str3);
            final String str4 = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0B;
            C00K.A05(str4);
            final String str5 = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0F;
            final C34694FTi c34694FTi = new C34694FTi(indiaUpiCheckOrderDetailsActivity);
            AbstractC467025x.A10(userJid, str3, str4);
            c33255Ehr.A06.CJT(new Runnable() { // from class: X.G9Y
                @Override // java.lang.Runnable
                public final void run() {
                    C33255Ehr c33255Ehr2 = c33255Ehr;
                    UserJid userJid2 = userJid;
                    String str6 = str3;
                    String str7 = str4;
                    String str8 = str5;
                    C34694FTi c34694FTi2 = c34694FTi;
                    InterfaceC001500s interfaceC001500s = c33255Ehr2.A01.A00;
                    String strA0u = BA0.A0u(interfaceC001500s);
                    C016207r c016207r = c33255Ehr2.A04;
                    UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, c33255Ehr2.A05, userJid2, c33255Ehr2.A07, "get-order-transaction");
                    if (userJidA01 == null) {
                        com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: lidCompatibleJid is null");
                        C34694FTi.A00(c34694FTi2);
                        return;
                    }
                    if (str8 == null || !c016207r.A0w(31651)) {
                        str8 = null;
                    }
                    C08900av c08900avA0i = AbstractC25330B9y.A0i();
                    AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
                    BA3.A0N(c08900avA0i, strA0u, false);
                    C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                    AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-order-transaction");
                    AbstractC25330B9y.A1M(userJidA01, c08900avA0Y, "receiver");
                    if (AbstractC08910aw.A06(str7, 1L, 100L, false)) {
                        AbstractC25330B9y.A1R(c08900avA0Y, "order_id", str7);
                    }
                    if (AbstractC08910aw.A06(str6, 1L, 100L, false)) {
                        AbstractC25330B9y.A1R(c08900avA0Y, "payment_config_id", str6);
                    }
                    if (str8 != null && AbstractC08910aw.A06(str8, 1L, 100L, true)) {
                        AbstractC25330B9y.A1R(c08900avA0Y, "receiver_payment_account_id", str8);
                    }
                    C08940az c08940azA0Q = BA1.A0Q(c08900avA0Y, c08900avA0i);
                    FSA fsaA07 = FZ6.A07(c33255Ehr2, "get-order-transaction");
                    Integer numA01 = AbstractC31896DxL.A0f(c33255Ehr2.A03).A01("get-order-transaction");
                    AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C33285EiP(c33255Ehr2.A00, c33255Ehr2, c34694FTi2, AbstractC31897DxM.A0f(c33255Ehr2.A02), fsaA07, c33255Ehr2.A0A, numA01), c08940azA0Q, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
                }
            });
        } else {
            ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A05.A00(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new G1R(indiaUpiCheckOrderDetailsActivity, 1));
        }
        if (((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A09 != null && ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0B != null && !c18430s1.A0j(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0E, ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0H)) {
            RunnableC36709GAg.A00(((AbstractActivityC03850Hw) indiaUpiCheckOrderDetailsActivity).A04, indiaUpiCheckOrderDetailsActivity, 26);
        }
        if (((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0L) {
            indiaUpiCheckOrderDetailsActivity.setResult(-1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    public final void A6Y(C29871D6e c29871D6e, C36523G2v c36523G2v) {
        C33378Eky c33378EkyA07;
        if (this instanceof IndiaUpiP2mHybridActivity) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiP2mHybridActivity).A0G;
            String str = indiaUpiP2mHybridActivity.A0E;
            List list = indiaUpiP2mHybridActivity.A0H;
            if (((C18420s0) c18430s1).A02.A0w(11744) && c18430s1.A0j(str, list) && C18430s1.A02("upi", list)) {
                A6k(true);
                A6b(null, new C36486G1k(c36523G2v, this, 2), new C36489G1n(this, 0), c36523G2v, new RunnableC36709GAg(this, 34));
                return;
            }
        }
        List list2 = ((AbstractActivityC33134Ef1) this).A0n;
        if (list2 != null && !list2.isEmpty()) {
            ((AbstractActivityC33134Ef1) this).A0T = ((AbstractActivityC33134Ef1) this).A0L.A09(((C0I0) this).A04, ((AbstractActivityC33746Ew4) this).A0n, ((AbstractActivityC33134Ef1) this).A0a, c36523G2v.A02.toString(), ((AbstractActivityC33134Ef1) this).A0n, ((AbstractActivityC33746Ew4) this).A0r, false, false, ((AbstractActivityC33134Ef1) this).A0v);
        }
        String strA1N = AbstractC466025n.A1N(((AbstractActivityC33134Ef1) this).A0Q.A03(), "pref_p2m_hybrid_last_used_payment_option");
        if ("WhatsappPay".equals(strA1N)) {
            List listA65 = A65();
            if (listA65 != null) {
                Iterator it = listA65.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((DXs) it.next()).A00 != null) {
                        }
                    } else if (AbstractC31899DxO.A1a(((AbstractActivityC33746Ew4) this).A0X)) {
                        A6i(c36523G2v);
                        return;
                    }
                }
            } else if (AbstractC31899DxO.A1a(((AbstractActivityC33746Ew4) this).A0X)) {
                A6i(c36523G2v);
                return;
            }
        }
        if (!TextUtils.isEmpty(strA1N) && ((AbstractActivityC33134Ef1) this).A0W.A0d(c29871D6e) == C02S.A0N && !this.A04) {
            AbstractC017108c.A00(A3j(), 115351).get();
            List list3 = C34971Fc1.A03;
            C000700h.A0A(strA1N, 1);
            if (AbstractC32971bt.A0t(C1WD.A02(this, strA1N))) {
                AbstractC017108c.A00(A3j(), 115351).get();
                if (C34971Fc1.A06(this, strA1N) && (c33378EkyA07 = ((C34971Fc1) AbstractC466325q.A0u(A3j(), 115351)).A07(this, strA1N, A65())) != null) {
                    A6d(null, c33378EkyA07, c36523G2v);
                    return;
                }
            }
        }
        A6k(false);
        A6E(null, ((AbstractActivityC33134Ef1) this).A0T, c36523G2v, false);
    }

    public void A6Z(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, C36523G2v c36523G2v) throws JSONException {
        if (this instanceof IndiaUpiP2mHybridActivity) {
            hybridPaymentMethodPickerFragment.A2H();
            PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) hybridPaymentMethodPickerFragment.A1F();
            RunnableC36724GAv runnableC36724GAv = new RunnableC36724GAv(hybridPaymentMethodPickerFragment, 46);
            A6b(paymentBottomSheet, new C36486G1k(c36523G2v, this, 4), new C36489G1n(hybridPaymentMethodPickerFragment, 1), c36523G2v, runnableC36724GAv);
            return;
        }
        if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
            if (this instanceof IndiaBillPaymentsBillSummaryActivity) {
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
                C000700h.A0B(c36523G2v, hybridPaymentMethodPickerFragment);
                hybridPaymentMethodPickerFragment.A2H();
                Fragment fragmentA1F = hybridPaymentMethodPickerFragment.A1F();
                C000700h.A0D(fragmentA1F, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                indiaBillPaymentsBillSummaryActivity.A6m(new C36453G0d((PaymentBottomSheet) fragmentA1F, indiaBillPaymentsBillSummaryActivity, c36523G2v), c36523G2v, "HPP_PAYMENT_LINK");
                return;
            }
            return;
        }
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
        C000700h.A0B(c36523G2v, hybridPaymentMethodPickerFragment);
        Fragment fragmentA1F2 = hybridPaymentMethodPickerFragment.A1F();
        C000700h.A0D(fragmentA1F2, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
        PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) fragmentA1F2;
        C016207r c016207rA0f = AbstractC148856g7.A0f(indiaUpiEnhancedPaymentLinkActivity);
        String str = indiaUpiEnhancedPaymentLinkActivity.A05;
        if (str != null) {
            InterfaceC001000l interfaceC001000l = C18430s1.A0C;
            if (c016207rA0f.A0w(16121)) {
                Uri uri = Uri.parse(str);
                JSONArray jSONArrayOptJSONArray = c016207rA0f.A0j(17644).optJSONArray("domains");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArrayOptJSONArray.getString(i);
                        C000700h.A09(string);
                        if (C0C7.A0w(string, "*", false) || C000700h.areEqual(uri.getHost(), string)) {
                            String str2 = indiaUpiEnhancedPaymentLinkActivity.A05;
                            if (str2 != null) {
                                AbstractC466125o.A0Z().A0C(indiaUpiEnhancedPaymentLinkActivity, AE6.A00(indiaUpiEnhancedPaymentLinkActivity, str2, null, null, 1), 1024);
                                indiaUpiEnhancedPaymentLinkActivity.BQt(null, AbstractC466025n.A1G(), null, "in_app_browser_checkout");
                                indiaUpiEnhancedPaymentLinkActivity.finish();
                                indiaUpiEnhancedPaymentLinkActivity.overridePendingTransition(0, 0);
                                return;
                            }
                        }
                    }
                }
            }
            hybridPaymentMethodPickerFragment.A2H();
            IndiaUpiEnhancedPaymentLinkActivity.A0Z(hybridPaymentMethodPickerFragment, paymentBottomSheet2, indiaUpiEnhancedPaymentLinkActivity, c36523G2v);
            return;
        }
        C000700h.A0H("paymentLinkUrl");
        throw null;
    }

    public void A6a(PaymentBottomSheet paymentBottomSheet, C34782FWy c34782FWy, C33378Eky c33378Eky, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        PaymentBottomSheet paymentBottomSheetA0h = paymentBottomSheet != null ? paymentBottomSheet : AbstractC31894DxJ.A0h();
        ConfirmPaymentFragment confirmPaymentFragmentA6U = A6U(paymentBottomSheetA0h, c34782FWy, c33378Eky, c36523G2v, c36523G2v2);
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2a(confirmPaymentFragmentA6U);
            return;
        }
        paymentBottomSheetA0h.A02 = confirmPaymentFragmentA6U;
        DialogInterfaceOnDismissListenerC35033Fd2.A00(paymentBottomSheetA0h, this, 24);
        CUr(paymentBottomSheetA0h);
        A6D(paymentBottomSheetA0h);
    }

    public void A6b(PaymentBottomSheet paymentBottomSheet, InterfaceC36965GLg interfaceC36965GLg, InterfaceC36966GLh interfaceC36966GLh, C36523G2v c36523G2v, Runnable runnable) {
        if (!(this instanceof IndiaUpiP2mHybridActivity)) {
            if (this instanceof IndiaBillPaymentsBillSummaryActivity) {
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
                C000700h.A0A(c36523G2v, 1);
                indiaBillPaymentsBillSummaryActivity.A6m(new C36453G0d(null, indiaBillPaymentsBillSummaryActivity, c36523G2v), c36523G2v, "HPP_PAYMENT_LINK");
                return;
            }
            return;
        }
        IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
        UserJid userJid = ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A09;
        C00K.A05(userJid);
        String str = indiaUpiP2mHybridActivity.A0B;
        C00K.A05(str);
        String str2 = indiaUpiP2mHybridActivity.A0D;
        C00K.A05(str2);
        C29201Oi c29201Oi = indiaUpiP2mHybridActivity.A01;
        long j = indiaUpiP2mHybridActivity.A00;
        Integer numA6m = indiaUpiP2mHybridActivity.A6m();
        FRX frx = new FRX(userJid, c29201Oi, indiaUpiP2mHybridActivity.A03, null, c36523G2v, indiaUpiP2mHybridActivity.A07, numA6m, str, Voip.REJECT_REASON_DECLINED, str2, indiaUpiP2mHybridActivity.A0F, indiaUpiP2mHybridActivity.A0C, j);
        indiaUpiP2mHybridActivity.A04 = new C36458G0i(paymentBottomSheet, interfaceC36965GLg, interfaceC36966GLh, indiaUpiP2mHybridActivity, runnable);
        ((FW8) ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A00.get()).A02(indiaUpiP2mHybridActivity.A04, new GLR() { // from class: X.G0k
            @Override // X.GLR
            public final void ByP(C34372FGc c34372FGc, C34972Fc2 c34972Fc2) {
            }
        }, frx, "HPP_PAYMENT_LINK", indiaUpiP2mHybridActivity.A0H);
    }

    public void A6c(PaymentBottomSheet paymentBottomSheet, InterfaceC36965GLg interfaceC36965GLg, C34972Fc2 c34972Fc2) {
        if (c34972Fc2.A00 == 10755) {
            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
            c34981FcCA02.A0C("payments_error_code", c34972Fc2.A00);
            c34981FcCA02.A0D("payments_error_text", c34972Fc2.A08);
            A4O(new C36613G6i(this, c34981FcCA02, 2), R.string._name_removed__res_0x7f122b34, R.string._name_removed__res_0x7f122b33, R.string._name_removed__res_0x7f1229c2);
            BQt(c34981FcCA02, 0, null, "sanction_check_error_dialog");
            return;
        }
        PaymentBottomSheet paymentBottomSheetA0h = paymentBottomSheet != null ? paymentBottomSheet : AbstractC31894DxJ.A0h();
        if (c34972Fc2.A00 != 10752) {
            BP8(R.string._name_removed__res_0x7f122eec);
            return;
        }
        String str = ((AbstractActivityC33134Ef1) this).A0i;
        String str2 = ((AbstractActivityC33746Ew4) this).A0f;
        String str3 = ((AbstractActivityC33746Ew4) this).A0e;
        IndiaConfirmLegalNameBottomSheetFragment indiaConfirmLegalNameBottomSheetFragment = new IndiaConfirmLegalNameBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_payment_config_id", str);
        bundleA04.putString("extra_order_type", str2);
        bundleA04.putString("extra_referral_screen", str3);
        indiaConfirmLegalNameBottomSheetFragment.A1V(bundleA04);
        ((ConfirmLegalNameBottomSheetFragment) indiaConfirmLegalNameBottomSheetFragment).A04 = new C36427Fzd(paymentBottomSheetA0h, paymentBottomSheet, interfaceC36965GLg, this);
        if (paymentBottomSheet != null) {
            C0JC c0jcA0X = AbstractC81783lh.A0X(paymentBottomSheet);
            for (int iA0M = c0jcA0X.A0M(); iA0M > 0; iA0M--) {
                c0jcA0X.A0c();
            }
            paymentBottomSheet.A2a(indiaConfirmLegalNameBottomSheetFragment);
        } else {
            paymentBottomSheetA0h.A02 = indiaConfirmLegalNameBottomSheetFragment;
            AbstractC31895DxK.A1J(paymentBottomSheetA0h, this);
            A6D(paymentBottomSheetA0h);
        }
        BQt(null, 0, null, "enter_name");
    }

    public void A6d(final PaymentBottomSheet paymentBottomSheet, C33378Eky c33378Eky, final C36523G2v c36523G2v) {
        if (this instanceof IndiaUpiP2mHybridActivity) {
            final IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            if (paymentBottomSheet == null) {
                indiaUpiP2mHybridActivity.A6k(true);
            }
            C36497G1v c36497G1v = new C36497G1v(paymentBottomSheet, indiaUpiP2mHybridActivity, c33378Eky, 1);
            indiaUpiP2mHybridActivity.A6n(paymentBottomSheet, new C36487G1l(c33378Eky, indiaUpiP2mHybridActivity, c36523G2v, 1), new InterfaceC36966GLh() { // from class: X.G1p
                @Override // X.InterfaceC36966GLh
                public final void Bi7(C34972Fc2 c34972Fc2) {
                    IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity2 = indiaUpiP2mHybridActivity;
                    PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                    C36523G2v c36523G2v2 = c36523G2v;
                    if (paymentBottomSheet2 == null) {
                        indiaUpiP2mHybridActivity2.A6k(false);
                    }
                    ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity2).A00.get();
                    if (!indiaUpiP2mHybridActivity2.A6l() || c34972Fc2 == null || c34972Fc2.A00 != 21034) {
                        G3A.A02(indiaUpiP2mHybridActivity2, c34972Fc2);
                    } else {
                        indiaUpiP2mHybridActivity2.A6E(null, ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity2).A0T, c36523G2v2, AbstractC466125o.A12());
                    }
                }
            }, c36497G1v, c36523G2v, new RunnableC36726GAx(paymentBottomSheet, indiaUpiP2mHybridActivity, 34));
            return;
        }
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            C000700h.A0A(c36523G2v, 0);
            A6a(null, null, c33378Eky, c36523G2v, null);
            return;
        }
        if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
            C000700h.A0A(c36523G2v, 0);
            if (AbstractActivityC33746Ew4.A1f(indiaBillPaymentsBillSummaryActivity)) {
                ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0T = c33378Eky;
                indiaBillPaymentsBillSummaryActivity.A6n(indiaBillPaymentsBillSummaryActivity.A04);
            }
            indiaBillPaymentsBillSummaryActivity.A6k(true);
            indiaBillPaymentsBillSummaryActivity.A6m(new C36452G0c(c33378Eky, indiaBillPaymentsBillSummaryActivity, 1), c36523G2v, "UPI");
            return;
        }
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
        C000700h.A0A(c36523G2v, 0);
        if (paymentBottomSheet == null) {
            indiaUpiEnhancedPaymentLinkActivity.A6k(true);
        }
        E2Z e2z = indiaUpiEnhancedPaymentLinkActivity.A02;
        if (e2z == null) {
            C000700h.A0H("indiaUpiMerchantConfigViewModel");
            throw null;
        }
        e2z.A0f(new G1L(paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, c33378Eky, c36523G2v), IndiaUpiEnhancedPaymentLinkActivity.A0Y(indiaUpiEnhancedPaymentLinkActivity, c36523G2v), "UPI");
    }

    public void A6g(C33378Eky c33378Eky, C36523G2v c36523G2v) {
        String strA07;
        C34976Fc6 c34976Fc6;
        String strA03;
        this.A06 = c33378Eky;
        if (this instanceof IndiaUpiP2mHybridActivity) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            strA07 = (String) AbstractC31897DxM.A0t(indiaUpiP2mHybridActivity.A02);
            if (TextUtils.isEmpty(strA07) || !((C0I0) indiaUpiP2mHybridActivity).A04.A0w(30552)) {
                C34976Fc6 c34976Fc7 = new C34976Fc6(indiaUpiP2mHybridActivity.A6V(), c36523G2v.A02.A00.toString(), !TextUtils.isEmpty(indiaUpiP2mHybridActivity.A0A) ? indiaUpiP2mHybridActivity.A0A : indiaUpiP2mHybridActivity.A0B, ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0a, ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0e, (String) AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0G), ((AbstractActivityC33746Ew4) indiaUpiP2mHybridActivity).A0g);
                if (((C0I0) indiaUpiP2mHybridActivity).A04.A0z(AbstractC34181F8s.A00)) {
                    C34782FWy c34782FWy = ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A03;
                    if (c34782FWy != null) {
                        strA03 = C34888FaY.A00(c34782FWy);
                    } else {
                        strA03 = TextUtils.isEmpty(strA07) ? null : C34976Fc6.A03(Uri.parse(strA07), "split");
                    }
                    c34976Fc7.A0O = strA03;
                }
                strA07 = c34976Fc7.A07();
            }
        } else if (this instanceof IndiaUpiInterOpHybridActivity) {
            strA07 = (String) AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) this).A0E);
            c34976Fc6 = C34976Fc6.A01(((C0I0) this).A04, strA07, "SCANNED_QR_CODE");
            if (c34976Fc6 == null) {
                Log.e("PAY: InterOp failed to parse scanned QRC URI");
                finish();
                if (strA07 == null) {
                    strA07 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                c34976Fc6.A06 = "04";
                strA07 = c34976Fc6.A07();
                C000700h.A06(strA07);
            }
        } else if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
            C000700h.A0A(c36523G2v, 0);
            strA07 = (String) AbstractC31897DxM.A0t(indiaUpiEnhancedPaymentLinkActivity.A00);
            if (strA07 == null || strA07.length() == 0 || !((C0I0) indiaUpiEnhancedPaymentLinkActivity).A04.A0w(30552)) {
                String strA6V = indiaUpiEnhancedPaymentLinkActivity.A6V();
                String string = c36523G2v.A02.A00.toString();
                String str = indiaUpiEnhancedPaymentLinkActivity.A06;
                if (str == null) {
                    C000700h.A0H("upiReferenceId");
                    throw null;
                }
                C34976Fc6 c34976Fc8 = new C34976Fc6(strA6V, string, str, ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0a, ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0e, (String) AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0G), ((AbstractActivityC33746Ew4) indiaUpiEnhancedPaymentLinkActivity).A0g);
                if (((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity).A03 != null && AbstractC466025n.A1b(((C0I0) indiaUpiEnhancedPaymentLinkActivity).A04, AbstractC34181F8s.A00)) {
                    c34976Fc8.A0O = C34888FaY.A00(((IndiaUpiHybridActivity) indiaUpiEnhancedPaymentLinkActivity).A03);
                }
                strA07 = c34976Fc8.A07();
                C000700h.A06(strA07);
            }
        } else {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
            C000700h.A0A(c36523G2v, 0);
            strA07 = (String) AbstractC31897DxM.A0t(indiaBillPaymentsBillSummaryActivity.A00);
            if (strA07 == null || strA07.length() == 0 || !((C0I0) indiaBillPaymentsBillSummaryActivity).A04.A0w(30552)) {
                c34976Fc6 = new C34976Fc6(indiaBillPaymentsBillSummaryActivity.A6V(), c36523G2v.A02.A00.toString(), indiaBillPaymentsBillSummaryActivity.A08, ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0a, ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0e, (String) AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0G), ((AbstractActivityC33746Ew4) indiaBillPaymentsBillSummaryActivity).A0g);
                strA07 = c34976Fc6.A07();
                C000700h.A06(strA07);
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strA07));
        intent.putExtra("launching_upi_intent_from_wa", true);
        Object obj = c33378Eky.A00.A00;
        if ("other".equals(obj)) {
            intent = Intent.createChooser(intent, getString(R.string._name_removed__res_0x7f12460d));
            ((AbstractActivityC33134Ef1) this).A0Q.A0S(null);
        } else {
            String str2 = (String) obj;
            AbstractC017108c.A00(A3j(), 115351).get();
            C00K.A05(str2);
            List list = C34971Fc1.A03;
            C000700h.A0A(str2, 1);
            if (!AbstractC32971bt.A0t(C1WD.A02(this, str2))) {
                AbstractC017108c.A00(A3j(), 115351).get();
                try {
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                    intentA09.setData(Uri.parse(AnonymousClass000.A05("market://details?id=", str2, AnonymousClass000.A08())));
                    AbstractC202208rp.A16(this, intentA09);
                    return;
                } catch (ActivityNotFoundException e) {
                    Log.e("Failed to launch the app store", e);
                    return;
                }
            }
            intent.setPackage(str2);
            ((AbstractActivityC33134Ef1) this).A0Q.A0S(str2);
        }
        startActivityForResult(intent, 1022);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.0I0, X.Ef1, android.content.Context, com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0I0, X.Ef1, X.Ew4, android.app.Activity, android.content.Context, com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.0I0, android.content.Context, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity] */
    /* JADX WARN: Type inference failed for: r11v6, types: [X.Ef1, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    public void A6i(C36523G2v c36523G2v) {
        ?? r11;
        ?? r12;
        C36496G1u c36496G1u;
        InterfaceC36966GLh c36490G1o;
        Runnable runnableC36709GAg;
        boolean z;
        ?? r13;
        IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity;
        ?? r14;
        ?? r15;
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity;
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            if (AbstractC31894DxJ.A1X(this)) {
                return;
            }
            A6A(this);
            return;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
            C000700h.A0A(c36523G2v, 0);
            AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiEnhancedPaymentLinkActivity).A0T;
            if (abstractC35316Fhb != null) {
                if (!A0y(abstractC35316Fhb)) {
                    indiaUpiEnhancedPaymentLinkActivity.A6k(true);
                    E2Z e2z = indiaUpiEnhancedPaymentLinkActivity.A02;
                    if (e2z == null) {
                        r14 = indiaUpiEnhancedPaymentLinkActivity;
                        r15 = indiaUpiEnhancedPaymentLinkActivity;
                        C000700h.A0H("indiaUpiMerchantConfigViewModel");
                        throw null;
                    }
                    r14 = indiaUpiEnhancedPaymentLinkActivity;
                    r15 = indiaUpiEnhancedPaymentLinkActivity;
                    e2z.A0f(new G1K(indiaUpiEnhancedPaymentLinkActivity, c36523G2v), IndiaUpiEnhancedPaymentLinkActivity.A0Y(indiaUpiEnhancedPaymentLinkActivity, c36523G2v), "UPI");
                    return;
                }
                r15 = r11;
                r15 = r12;
                r14 = indiaUpiP2mHybridActivity;
                r15 = indiaUpiP2mHybridActivity;
                r14 = indiaUpiEnhancedPaymentLinkActivity;
                r15 = indiaUpiEnhancedPaymentLinkActivity;
                r15.A6h(r15.A0T);
            }
            r14 = indiaUpiP2mHybridActivity;
            r14 = indiaUpiEnhancedPaymentLinkActivity;
            r14.A6A(r14);
            r14.CGx();
            return;
        }
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            C000700h.A0A(c36523G2v, 0);
            AbstractC35316Fhb abstractC35316Fhb2 = ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0T;
            if (abstractC35316Fhb2 != null) {
                if (!A0y(abstractC35316Fhb2)) {
                    r14 = indiaUpiP2mHybridActivity;
                    r15 = indiaUpiP2mHybridActivity;
                    indiaUpiP2mHybridActivity.A6k(true);
                    c36496G1u = new C36496G1u(indiaUpiP2mHybridActivity, 1);
                    c36490G1o = new C36489G1n(indiaUpiP2mHybridActivity, 2);
                    runnableC36709GAg = new RunnableC36723GAu(indiaUpiP2mHybridActivity, 18);
                    r13 = indiaUpiP2mHybridActivity;
                    r13.A6n(null, null, c36490G1o, c36496G1u, c36523G2v, runnableC36709GAg);
                    return;
                }
                r15 = r11;
                r15 = r12;
                r14 = indiaUpiP2mHybridActivity;
                r15 = indiaUpiP2mHybridActivity;
                r14 = indiaUpiEnhancedPaymentLinkActivity;
                r15 = indiaUpiEnhancedPaymentLinkActivity;
                r15.A6h(r15.A0T);
            }
            r14 = indiaUpiP2mHybridActivity;
            r14 = indiaUpiEnhancedPaymentLinkActivity;
            r14.A6A(r14);
            r14.CGx();
            return;
        }
        if (this instanceof IndiaUpiCheckOrderDetailsActivity) {
            r12 = (IndiaUpiCheckOrderDetailsActivity) this;
            if (!TextUtils.isEmpty(r12.A01.A0C) && r12.A0W.A10(r12.A09)) {
                r12.A0C = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, r12.A01.A0C, "moneyStringValue");
                r12.A0F = r12.A09;
            }
            AbstractC35316Fhb abstractC35316Fhb3 = r12.A0T;
            if (abstractC35316Fhb3 == null) {
                C33393ElD c33393ElD = new C33393ElD();
                c33393ElD.A0D("campaign", "p2m_incentive");
                c33393ElD.A0D("p2m_offering_type", r12.A0b);
                if (!TextUtils.isEmpty(r12.A01.A0C)) {
                    z = r12.A0W.A10(r12.A09);
                }
                if (z) {
                    r12.overridePendingTransition(0, 0);
                    PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                    String str = r12.A01.A0C;
                    C000700h.A0A(str, 0);
                    PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment = new PaymentCheckoutIncentiveFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("extra_formatted_discount", str);
                    paymentCheckoutIncentiveFragment.A1V(bundleA04);
                    paymentCheckoutIncentiveFragment.A00 = new C34425FIh(r12, c33393ElD);
                    paymentBottomSheetA0h.A02 = paymentCheckoutIncentiveFragment;
                    r12.CUq(paymentBottomSheetA0h, "PaymentCheckoutOrderDiscountFragment");
                    r12.A6D(paymentBottomSheetA0h);
                    r12.A0K.A0E(c33393ElD, 0, null, "payment_intro_prompt", r12.A0i, false);
                } else {
                    r12.A6A(r12);
                }
                r12.A6k(false);
                return;
            }
            if (!A0y(abstractC35316Fhb3)) {
                r15 = r12;
                r12.A6k(true);
                c36496G1u = new C36496G1u(r12, 0);
                c36490G1o = new C36490G1o(c36523G2v, r12, 0);
                runnableC36709GAg = new RunnableC36709GAg(r12, 23);
                r13 = r12;
                r13.A6n(null, null, c36490G1o, c36496G1u, c36523G2v, runnableC36709GAg);
                return;
            }
        } else {
            r11 = (IndiaBillPaymentsBillSummaryActivity) this;
            C000700h.A0A(c36523G2v, 0);
            if (IndiaBillPaymentsBillSummaryActivity.A0w((IndiaBillPaymentsBillSummaryActivity) r11)) {
                return;
            }
            AbstractC35316Fhb abstractC35316Fhb4 = r11.A0T;
            if (abstractC35316Fhb4 == null) {
                r11.CGx();
                r11.A6A(r11);
                return;
            } else if (!A0y(abstractC35316Fhb4)) {
                r15 = r11;
                r11.A6k(true);
                r11.A6m(new C36451G0b(r11), c36523G2v, "UPI");
                return;
            }
        }
        r15 = r11;
        r15 = r12;
        r14 = indiaUpiP2mHybridActivity;
        r15 = indiaUpiP2mHybridActivity;
        r14 = indiaUpiEnhancedPaymentLinkActivity;
        r15 = indiaUpiEnhancedPaymentLinkActivity;
        r15.A6h(r15.A0T);
    }

    public void A6k(boolean z) {
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            return;
        }
        if ((this instanceof IndiaUpiEnhancedPaymentLinkActivity) || (this instanceof IndiaWebViewUpiP2mHybridActivity) || !(this instanceof IndiaUpiCheckOrderDetailsActivity)) {
            if (z) {
                CVQ(R.string._name_removed__res_0x7f12364b);
                return;
            } else {
                CGx();
                return;
            }
        }
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
        boolean z2 = !indiaUpiCheckOrderDetailsActivity.BM5();
        if (z) {
            if (z2) {
                indiaUpiCheckOrderDetailsActivity.A01.A05.A0P.A03();
                return;
            } else {
                indiaUpiCheckOrderDetailsActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                return;
            }
        }
        if (z2) {
            indiaUpiCheckOrderDetailsActivity.A01.A05.A0P.A02();
        } else {
            indiaUpiCheckOrderDetailsActivity.CGx();
        }
    }

    public boolean A6l() {
        boolean z;
        if (this instanceof IndiaUpiP2mHybridActivity) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) indiaUpiP2mHybridActivity).A0G;
            if (!c18430s1.A0j(indiaUpiP2mHybridActivity.A0E, indiaUpiP2mHybridActivity.A0H)) {
                return false;
            }
            UserJid userJid = ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A09;
            List list = indiaUpiP2mHybridActivity.A0H;
            if (userJid == null) {
                return false;
            }
            C016207r c016207r = ((C18420s0) c18430s1).A02;
            if (!c016207r.A0w(4709)) {
                return false;
            }
            String strA0f = c016207r.A0f(4806);
            if (strA0f.length() > 0 && AbstractC148906gC.A0r(strA0f, 1).contains(userJid.user)) {
                return false;
            }
            if (!c016207r.A0w(11744)) {
                return true;
            }
            z = !C18430s1.A02("hpp", list);
        } else {
            if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                return true;
            }
            z = this instanceof IndiaBillPaymentsBillSummaryActivity;
        }
        return z;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        int i3;
        int i4;
        if (i != 1022) {
            if (i != 1024) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (i2 == -1) {
                A6X();
                i3 = 1;
                i4 = 5;
            } else {
                i3 = 1;
                i4 = 3;
            }
            BQt(null, i3, Integer.valueOf(i4), "in_app_browser_checkout");
            return;
        }
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0D("referral_screen", ((AbstractActivityC33134Ef1) this).A0i);
        C33378Eky c33378Eky = this.A06;
        if (c33378Eky != null) {
            c34981FcCA03 = ((IndiaUpiPaymentActivity) this).A0K.A08(c33378Eky, c34981FcCA03);
            C33378Eky c33378Eky2 = this.A06;
            str = c33378Eky2 != null ? c33378Eky2.A01 : SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        } else {
            str = null;
        }
        if (i2 != -1 || intent == null) {
            BQt(c34981FcCA03, 0, null, "payment_p2m_app_switch_tpapp_payment_abandoned");
            return;
        }
        List list = C34971Fc1.A03;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            str2 = "FAILED";
            break;
        }
        Iterator<String> it = extras.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11 != null && strA11.equalsIgnoreCase("Status")) {
                    String string = extras.getString(strA11);
                    if (string != null) {
                        str2 = "SUCCESS";
                        if (string.equalsIgnoreCase("SUCCESS")) {
                            A6X();
                            break;
                        }
                    }
                }
            }
            str2 = "FAILED";
            break;
        }
        c34981FcCA03.A0D("transaction_status", str2);
        BQt(c34981FcCA03, 0, null, "payment_complete");
        if (this instanceof IndiaUpiP2mHybridActivity) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) this;
            D2u d2u = ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A01;
            List list2 = indiaUpiP2mHybridActivity.A0H;
            AbstractC02700Ci abstractC02700Ci = indiaUpiP2mHybridActivity.A01.A00;
            String str3 = indiaUpiP2mHybridActivity.A0D;
            C1WZ c1wzA00 = D2u.A00(d2u);
            try {
                C18430s1 c18430s1 = d2u.A0J;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                JSONObject jSONObjectA04 = D2u.A04(d2u, c18430s1.A0k(list2) ? "p2m_checkout_lite" : "p2m_hybrid", false, c18430s1.A0Z(userJidA0r));
                if (!StringUtils.A0I(str)) {
                    jSONObjectA04.put("payment_method_choice", str);
                }
                if (!StringUtils.A0I(str3)) {
                    jSONObjectA04.put("p2m_payment_config_id", str3);
                }
                if (!StringUtils.A0I(str2)) {
                    jSONObjectA04.put("transaction_status", str2);
                }
                jSONObjectA04.put("message_type", ID1.A03(d2u.A07).A0A(null, 54));
                ((FJ5) d2u.A03.get()).A00(abstractC02700Ci, Integer.valueOf(A3S.A00(c1wzA00.A02(userJidA0r))), jSONObjectA04.toString(), null, 38, 4, 1);
            } catch (JSONException e) {
                Log.e("OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes", e);
            }
        }
    }

    public void A6h(AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragmentA0K = AbstractC31901DxQ.A0K(abstractC35316Fhb, this);
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h.A02 = indiaUpiPinPrimerDialogFragmentA0K;
        CUq(paymentBottomSheetA0h, "IndiaUpiPinPrimerDialogFragment");
        A6D(paymentBottomSheetA0h);
        A6k(false);
    }

    public void A6j(C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h.A02 = A62(paymentBottomSheetA0h, c36523G2v.A02, c36523G2v2 != null ? c36523G2v2.A02 : null, null);
        CUr(paymentBottomSheetA0h);
        A6D(paymentBottomSheetA0h);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        if (c18430s1.A0E()) {
            z = ((C18420s0) c18430s1).A02.A0w(26184);
        }
        this.A04 = z;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle != null) {
            this.A05 = bundle.getBoolean("pending_external_upi_app_not_set_up");
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("pending_external_upi_app_not_set_up", this.A05);
    }
}
