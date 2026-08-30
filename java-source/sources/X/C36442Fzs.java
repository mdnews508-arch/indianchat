package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTwoFactorNudgeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiLimitExceededBottomSheet;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fzs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36442Fzs implements InterfaceC37021GNk, InterfaceC37212GUu {
    public final int $t;
    public final Object A00;

    public C36442Fzs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37212GUu
    public void BWp() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            indiaUpiSendPaymentActivity.A6M(null, "new_payment", 57);
            if (IndiaUpiSendPaymentActivity.A13(null, indiaUpiSendPaymentActivity, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0t)) {
                return;
            }
            if (TextUtils.isEmpty(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a) || !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L.A0C()) {
                indiaUpiSendPaymentActivity.A6B(indiaUpiSendPaymentActivity, null, false);
                return;
            }
            PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
            List list = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0n;
            paymentBottomSheetA0h.A02 = AbstractC34111F6a.A00(new C36483G1h(paymentBottomSheetA0h, this, 4), ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i, null, null, list);
            indiaUpiSendPaymentActivity.CUq(paymentBottomSheetA0h, "IndiaUpiAccountTypeSelectionFragment");
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
        boolean z;
        if (this.$t == 0) {
            C000700h.A0A(str, 0);
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
            GOZ goz = indiaUpiLiteTopUpActivity.A05;
            if (goz == null) {
                C000700h.A0H("topUpView");
                throw null;
            }
            if (indiaUpiLiteTopUpActivity.A07 != null) {
                z = str.length() > 0;
            }
            goz.setAddMoneyEnabled(z);
            return;
        }
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
        if (((C0I0) indiaUpiSendPaymentActivity).A04.A0w(13811) && ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T != null && !TextUtils.isEmpty(str) && AbstractC34966Fbw.A01(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T) != null) {
            BigDecimal bigDecimalAQQ = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0T.A01(((C20290vA) C20290vA.A0C).A05).AQQ(((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A06, str);
            C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T);
            BigDecimal bigDecimalA0t = AbstractC31898DxN.A0t(((C0I0) indiaUpiSendPaymentActivity).A04, 14190);
            if (bigDecimalAQQ.compareTo(((AbstractC33382El2) c33388El8A01).A06) > 0 || bigDecimalAQQ.compareTo(bigDecimalA0t) > 0) {
                List list = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0n;
                AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(list, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L.A07(((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a, list, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0r, indiaUpiSendPaymentActivity.A6P(), ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v));
                ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T = abstractC35316FhbA0g;
                PaymentView paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                if (paymentView != null) {
                    paymentView.setBankLogo(abstractC35316FhbA0g.A03());
                    PaymentView paymentView2 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                    C34861Fa6 c34861Fa6A0i = AbstractC31894DxJ.A0i(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A03);
                    AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T;
                    C000700h.A0A(abstractC35316Fhb, 0);
                    paymentView2.setPaymentMethodText(C34861Fa6.A01(c34861Fa6A0i, abstractC35316Fhb, true));
                    ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F.A0Q(AbstractC466725u.A1Z(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T));
                    PaymentView paymentView3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
                    if (paymentView3.A00 != 1) {
                        paymentView3.A0P(true);
                    }
                }
            }
        }
        C33238Eha c33238Eha = indiaUpiSendPaymentActivity.A09;
        boolean z2 = !str.isEmpty();
        c33238Eha.A00.setEnabled(z2);
        c33238Eha.A00.setClickable(z2);
        indiaUpiSendPaymentActivity.A0J = str;
        IndiaUpiSendPaymentActivity.A0z(indiaUpiSendPaymentActivity, str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        boolean z;
        String str2;
        String str3;
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            EnumC33859EyS enumC33859EySA5S = indiaUpiSendPaymentActivity.A5S();
            C36345FyI c36345FyI = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0K;
            Integer numA1A = AbstractC31894DxJ.A1A();
            String str4 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
            if (!((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0W.A0S()) {
                z = enumC33859EySA5S != EnumC33859EyS.A02;
            }
            c36345FyI.BQp(AbstractC34980FcB.A04(null, enumC33859EySA5S, z, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s, indiaUpiSendPaymentActivity.A5h()), numA1A, "max_amount_shake", str4, 0);
            if (((C0I0) indiaUpiSendPaymentActivity).A04.A0w(1933)) {
                if (indiaUpiSendPaymentActivity.A0A.A00.A00.compareTo(AbstractC31898DxN.A0t(((C0I0) indiaUpiSendPaymentActivity).A04, 16964)) == 0) {
                    str2 = "-10022";
                    str3 = "MAX_AMOUNT_2K_INLINE";
                } else {
                    str2 = "-10020";
                    str3 = "MAX_AMOUNT_100K";
                }
                IndiaUpiSendPaymentActivity.A10(indiaUpiSendPaymentActivity, str2, str3);
            }
        }
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjC() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            C34981FcC c34981FcCA0Y = IndiaUpiSendPaymentActivity.A0Y(indiaUpiSendPaymentActivity, null);
            if (c34981FcCA0Y == null) {
                c34981FcCA0Y = C34981FcC.A00();
            }
            c34981FcCA0Y.A0D("action", "open");
            indiaUpiSendPaymentActivity.A6M(c34981FcCA0Y, "new_payment", 52);
        }
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjD() {
        if (this.$t != 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
            indiaUpiPaymentActivity.A0K.BQo(52, "new_payment", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, 0);
        }
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjE() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            C34981FcC c34981FcCA0Y = IndiaUpiSendPaymentActivity.A0Y(indiaUpiSendPaymentActivity, null);
            if (c34981FcCA0Y == null) {
                c34981FcCA0Y = C34981FcC.A00();
            }
            c34981FcCA0Y.A0D("action", "close");
            indiaUpiSendPaymentActivity.A6M(c34981FcCA0Y, "new_payment", 52);
        }
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void BjF() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            C34981FcC c34981FcCA0Y = IndiaUpiSendPaymentActivity.A0Y(indiaUpiSendPaymentActivity, null);
            if (c34981FcCA0Y == null) {
                c34981FcCA0Y = C34981FcC.A00();
            }
            c34981FcCA0Y.A0D("action", "select");
            indiaUpiSendPaymentActivity.A6M(c34981FcCA0Y, "new_payment", 52);
        }
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
        if (this.$t == 0 || TextUtils.isEmpty(str) || z) {
            return;
        }
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
        indiaUpiPaymentActivity.A5N(indiaUpiPaymentActivity.A0K);
    }

    @Override // X.InterfaceC37212GUu
    public void Bsu() {
        if (this.$t != 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
            if (C0D0.A0n(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0D) && ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A00 == 0) {
                indiaUpiPaymentActivity.A5M(AbstractC466525s.A0B(indiaUpiPaymentActivity));
                return;
            }
            if (indiaUpiPaymentActivity.A6Q() && !(indiaUpiPaymentActivity instanceof IndiaUpiP2mHybridActivity) && (!indiaUpiPaymentActivity.A5f())) {
                Intent intentA08 = AbstractC202168rl.A08(indiaUpiPaymentActivity, IndiaUpiInteropSendToUpiActivity.class);
                String str = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0l;
                if (str != null) {
                    intentA08.putExtra("extra_payment_suggested_amount", str);
                }
                AbstractC466825v.A0v(indiaUpiPaymentActivity, intentA08);
            }
        }
    }

    @Override // X.InterfaceC37212GUu
    public void Bsv() {
        C36345FyI c36345FyI;
        int i;
        if (this.$t != 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
            List list = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0n;
            if (list != null) {
                PaymentMethodsListPickerFragment paymentMethodsListPickerFragmentA00 = PaymentMethodsListPickerFragment.A00(list);
                paymentMethodsListPickerFragmentA00.A02 = new C36421FzX(paymentMethodsListPickerFragmentA00, indiaUpiPaymentActivity);
                paymentMethodsListPickerFragmentA00.A00 = new C36415FzR(indiaUpiPaymentActivity);
                PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                paymentBottomSheetA0h.A02 = paymentMethodsListPickerFragmentA00;
                indiaUpiPaymentActivity.CUq(paymentBottomSheetA0h, String.valueOf(18));
                return;
            }
            return;
        }
        IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
        if (indiaUpiLiteTopUpActivity.A08 == null) {
            E3Q e3q = indiaUpiLiteTopUpActivity.A06;
            if (e3q != null) {
                if (!e3q.A0h()) {
                    return;
                }
                E3Q e3q2 = indiaUpiLiteTopUpActivity.A06;
                if (e3q2 != null) {
                    List list2 = e3q2.A01;
                    if (list2 == null) {
                        return;
                    }
                    int i2 = 0;
                    int i3 = 0;
                    for (Object obj : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        String str = ((AbstractC35316Fhb) obj).A0A;
                        AbstractC35316Fhb abstractC35316Fhb = indiaUpiLiteTopUpActivity.A07;
                        if (C000700h.areEqual(str, abstractC35316Fhb != null ? abstractC35316Fhb.A0A : null)) {
                            i2 = i3;
                        }
                        i3 = i4;
                    }
                    ArrayList<? extends Parcelable> arrayListA1B = AbstractC465925m.A1B(list2);
                    Intent intentA08 = AbstractC202168rl.A08(indiaUpiLiteTopUpActivity, IndiaUpiLiteAccountPickerActivity.class);
                    intentA08.putParcelableArrayListExtra("payment_methods", arrayListA1B);
                    intentA08.putExtra("selected_index", i2);
                    AbstractC466125o.A0Z().A0C(indiaUpiLiteTopUpActivity, intentA08, 1027);
                    c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
                    i = 216;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
        IndiaUpiLiteTopUpActivity.A0a(indiaUpiLiteTopUpActivity);
        c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
        i = 217;
        c36345FyI.BQo(Integer.valueOf(i), "upi_lite_top_up", ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i, 1);
    }

    @Override // X.InterfaceC37212GUu
    public /* synthetic */ void Bt6() {
        if (this.$t != 0) {
            ((IndiaUpiPaymentActivity) this.A00).A6M(null, "enter_user_payment_id", 64);
        }
    }

    @Override // X.InterfaceC37212GUu
    public void Bxu(C20320vD c20320vD) {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            if (AbstractC34966Fbw.A06(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T)) {
                ABW.A01(indiaUpiSendPaymentActivity, 42);
                return;
            }
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0P.BTM("request_payment", ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A00);
            if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T == null || ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K.A0b()) {
                indiaUpiSendPaymentActivity.A6W();
                return;
            }
            if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L.A0E(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n, false, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0r, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v)) {
                PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                paymentBottomSheetA0h.A02 = indiaUpiSendPaymentActivity.A62(paymentBottomSheetA0h, c20320vD, null, c20320vD);
                paymentBottomSheetA0h.A04 = AbstractC466125o.A12();
                indiaUpiSendPaymentActivity.CUr(paymentBottomSheetA0h);
                return;
            }
            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0R = c20320vD;
            if (indiaUpiSendPaymentActivity.A5f()) {
                PaymentBottomSheet paymentBottomSheetA0h2 = AbstractC31894DxJ.A0h();
                ConfirmPaymentFragment confirmPaymentFragmentA00 = ConfirmPaymentFragment.A00(null, null, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a, !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v ? 1 : 0);
                confirmPaymentFragmentA00.A0D = new C36406FzI(paymentBottomSheetA0h2, indiaUpiSendPaymentActivity, ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0T.A01("INR"));
                confirmPaymentFragmentA00.A0E = new C36410FzM(indiaUpiSendPaymentActivity);
                paymentBottomSheetA0h2.A02 = confirmPaymentFragmentA00;
                indiaUpiSendPaymentActivity.CUr(paymentBottomSheetA0h2);
                return;
            }
            C18450s3 c18450s3 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w;
            F3T[] f3tArr = new F3T[1];
            UserJid userJid = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0F;
            String paymentNote = Voip.REJECT_REASON_DECLINED;
            String string = userJid != null ? userJid.toString() : Voip.REJECT_REASON_DECLINED;
            C000700h.A0A(string, 1);
            F3T f3t = new F3T();
            f3t.A00 = "receiver_jid";
            f3t.A01 = string;
            f3tArr[0] = f3t;
            c18450s3.A09(null, "requesting payment ", f3tArr);
            PaymentView paymentViewA5I = indiaUpiSendPaymentActivity.A5I();
            if (paymentViewA5I != null && paymentViewA5I.getStickerIfSelected() != null) {
                indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0D;
                AbstractC02700Ci abstractC02700Ci2 = ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0C;
                if (abstractC02700Ci2 != null) {
                    abstractC02700Ci = abstractC02700Ci2;
                }
                GAV.A00(((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04, abstractC02700Ci, c20320vD, this, 24);
                return;
            }
            PaymentView paymentView = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
            if (paymentView != null) {
                paymentNote = paymentView.getPaymentNote();
            }
            PaymentView paymentView2 = ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0F;
            RunnableC36720GAr.A00(((AbstractActivityC03850Hw) indiaUpiSendPaymentActivity).A04, paymentView2 != null ? paymentView2.getMentions() : null, this, paymentNote, 24);
            indiaUpiSendPaymentActivity.CGx();
            indiaUpiSendPaymentActivity.A5U();
            indiaUpiSendPaymentActivity.A5J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0226  */
    /* JADX WARN: Code duplicated, block: B:103:0x0230  */
    /* JADX WARN: Code duplicated, block: B:105:0x0234  */
    /* JADX WARN: Code duplicated, block: B:107:0x0252  */
    /* JADX WARN: Code duplicated, block: B:112:0x0269  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a9 A[LOOP:0: B:106:0x0250->B:122:0x02a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:146:0x025e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x015b  */
    /* JADX WARN: Code duplicated, block: B:62:0x015f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01db  */
    /* JADX WARN: Code duplicated, block: B:91:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x0204  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x0234, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC37212GUu
    public void C0X(C20320vD c20320vD) throws JSONException {
        C20320vD c20320vDA00;
        boolean z;
        C33380El0 c33380El0A00;
        Object obj;
        C18440s2 c18440s2;
        int i;
        IVV ivvA61;
        SharedPreferences.Editor editorPutBoolean;
        String strA02;
        BigDecimal bigDecimal;
        int i2;
        C34981FcC c34981FcCA02;
        if (this.$t == 0) {
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
            if (IndiaUpiLiteTopUpActivity.A0v(indiaUpiLiteTopUpActivity)) {
                return;
            }
            E3Q e3q = indiaUpiLiteTopUpActivity.A06;
            if (e3q == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            if (!e3q.A0i() || indiaUpiLiteTopUpActivity.A08 == null) {
                IndiaUpiLiteTopUpActivity.A0Z(indiaUpiLiteTopUpActivity);
            } else {
                indiaUpiLiteTopUpActivity.A0I.A05("Device is already bound to UPI Lite");
                indiaUpiLiteTopUpActivity.A09 = AbstractC25330B9y.A15();
                IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity);
            }
            C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0N;
            Integer numA16 = AbstractC466125o.A16();
            String str = ((AbstractActivityC33134Ef1) indiaUpiLiteTopUpActivity).A0i;
            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
            c34981FcCA01.A0E("upi_lite_exists", indiaUpiLiteTopUpActivity.A08 != null);
            c36345FyI.BQp(c34981FcCA01, numA16, "upi_lite_top_up", str, 1);
            return;
        }
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
        if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O != null) {
            BigDecimal bigDecimal2 = c20320vD.A00;
            c20320vDA00 = AbstractC20330vE.A00(IndiaUpiSendPaymentActivity.A0Z(indiaUpiSendPaymentActivity, bigDecimal2.toEngineeringString()), 2);
            c20320vDA00.getClass();
            C35296FhH c35296FhH = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O;
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(c35296FhH.A00);
            jSONObjectA18.put("fxBaseAmt", bigDecimal2.toEngineeringString());
            c35296FhH.A00 = AbstractC466525s.A0w(jSONObjectA18);
        } else {
            c20320vDA00 = c20320vD;
        }
        ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0P.BTM("send_payment", ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A00);
        boolean z2 = false;
        if (!indiaUpiSendPaymentActivity.A5g()) {
            if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0f) {
                c34981FcCA02 = C34981FcC.A02(null);
                c34981FcCA02.A0C("is_alias_resolved", 1);
                if (!TextUtils.isEmpty(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0Z)) {
                    c34981FcCA02.A0D("receiver_platform", ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0Z);
                }
            } else {
                c34981FcCA02 = null;
            }
            indiaUpiSendPaymentActivity.A6M(IndiaUpiSendPaymentActivity.A0Y(indiaUpiSendPaymentActivity, c34981FcCA02), "new_payment", 5);
        }
        if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T == null || ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0K.A0b()) {
            indiaUpiSendPaymentActivity.A6W();
            return;
        }
        if (!((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0L.A0E(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0n, false, ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0r, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v)) {
            BigDecimal bigDecimalA0t = AbstractC31898DxN.A0t(((C0I0) indiaUpiSendPaymentActivity).A04, 16964);
            String str2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
            if (!AbstractC34959Fbo.A06(str2)) {
                z = AbstractC34959Fbo.A05(str2);
            }
            if (!((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v && z && !indiaUpiSendPaymentActivity.A0T && c20320vDA00.A00.compareTo(bigDecimalA0t) > 0 && ((C0I0) indiaUpiSendPaymentActivity).A04.A0w(26638)) {
                String strAQJ = C20290vA.A0C.AQJ(((IndiaUpiPinHandlerActivity) indiaUpiSendPaymentActivity).A06, bigDecimalA0t);
                String str3 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0i;
                C000700h.A0A(strAQJ, 0);
                IndiaUpiLimitExceededBottomSheet indiaUpiLimitExceededBottomSheet = new IndiaUpiLimitExceededBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("formatted_limit_amount", strAQJ);
                AbstractC31897DxM.A17(bundleA04, indiaUpiLimitExceededBottomSheet, str3);
                indiaUpiLimitExceededBottomSheet.A00 = new C34313FDv(this, c20320vDA00, bigDecimalA0t);
                ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0n = true;
                indiaUpiSendPaymentActivity.CUq(indiaUpiLimitExceededBottomSheet, "IndiaUpiLimitExceededBottomSheet");
                return;
            }
            if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0O == null) {
                C18440s2 c18440s3 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q;
                if (c18440s3.A03().getBoolean("payment_upi_incentive_below_threshold_prompt_shown", false) || !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s || !((FJJ) indiaUpiSendPaymentActivity.A04.get()).A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0s)) {
                    if (indiaUpiSendPaymentActivity.A0U) {
                        if (indiaUpiSendPaymentActivity.A00 != 5) {
                            indiaUpiSendPaymentActivity.A0R = true;
                            indiaUpiSendPaymentActivity.A6U();
                            return;
                        }
                        strA02 = indiaUpiSendPaymentActivity.A0C.A02(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v);
                        if (StringUtils.A0I(strA02) && c20320vDA00.A00.compareTo(AbstractC31894DxJ.A1E(strA02)) > 0) {
                            i2 = 41;
                            if (((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v) {
                                i2 = 40;
                            }
                        } else if (!indiaUpiSendPaymentActivity.A0T && !((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v && (bigDecimal = indiaUpiSendPaymentActivity.A0M) != null && c20320vDA00.A00.compareTo(bigDecimal) > 0) {
                            i2 = 39;
                        }
                        ABW.A01(indiaUpiSendPaymentActivity, i2);
                        return;
                    }
                    c33380El0A00 = AbstractC34966Fbw.A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T);
                    if (c33380El0A00 != null) {
                        obj = c33380El0A00.A04.A00;
                    } else {
                        obj = null;
                    }
                    if (AbstractC466625t.A1a(obj, false)) {
                        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragmentA0K = AbstractC31901DxQ.A0K(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, indiaUpiSendPaymentActivity);
                        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
                        paymentBottomSheetA0h.A02 = indiaUpiPinPrimerDialogFragmentA0K;
                        indiaUpiSendPaymentActivity.CUq(paymentBottomSheetA0h, "IndiaUpiPinPrimerDialogFragment");
                        editorPutBoolean = AbstractC31896DxL.A07(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q).putBoolean("payments_upi_pin_primer_dialog_shown", true);
                    } else {
                        c18440s2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q;
                        if (c18440s2.A03().getBoolean("payments_upi_pin_primer_dialog_shown", false)) {
                            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payments_upi_pin_primer_dialog_shown", false);
                        } else {
                            int iA0Y = ((C0I0) indiaUpiSendPaymentActivity).A04.A0Y(1124);
                            for (String str4 : c18440s2.A03().getString("payments_sent_payment_with_account", Voip.REJECT_REASON_DECLINED).split(";")) {
                                if (str4.equalsIgnoreCase(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T.A0A)) {
                                    z2 = true;
                                    break;
                                }
                            }
                            if (!((C0I0) indiaUpiSendPaymentActivity).A04.A0w(11839) && !indiaUpiSendPaymentActivity.A0I.A09() && z2 && iA0Y > 0 && c18440s2.A03().getInt("payments_two_factor_nudge_count", 0) < iA0Y && AnonymousClass089.A00(c18440s2.A01) - AbstractC466225p.A01(c18440s2.A03(), "payments_last_two_factor_nudge_time") > TimeUnit.HOURS.toMillis(24L)) {
                                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment = new IndiaUpiPaymentTwoFactorNudgeFragment();
                                indiaUpiPaymentTwoFactorNudgeFragment.A01 = indiaUpiSendPaymentActivity;
                                indiaUpiSendPaymentActivity.CUr(indiaUpiPaymentTwoFactorNudgeFragment);
                                return;
                            }
                        }
                        if (indiaUpiSendPaymentActivity.A5g()) {
                            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0R = c20320vDA00;
                            ivvA61 = indiaUpiSendPaymentActivity.A61();
                            if (AbstractC31896DxL.A1Z(indiaUpiSendPaymentActivity)) {
                                c18440s2.A0S("WhatsappPay");
                                ((FY1) ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A05.get()).A02(C254619i.A04(indiaUpiSendPaymentActivity.getIntent()));
                            }
                            if (indiaUpiSendPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a)) {
                                if (((C0I0) indiaUpiSendPaymentActivity).A04.A0w(4638)) {
                                    indiaUpiSendPaymentActivity.A6O(null);
                                    return;
                                } else {
                                    Bsv();
                                    return;
                                }
                            }
                            if (ivvA61 == null) {
                                indiaUpiSendPaymentActivity.A6J(c20320vDA00, "new_payment", 145, true);
                                return;
                            } else {
                                indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                                ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0N.A05(indiaUpiSendPaymentActivity, ivvA61, new C36432Fzi(this, c20320vDA00));
                                return;
                            }
                        }
                    }
                } else if (AbstractC31897DxM.A01(c20320vD.A00, ((C0I0) indiaUpiSendPaymentActivity).A04.A0Y(23450)) >= 0 || ABW.A02(indiaUpiSendPaymentActivity)) {
                    if (indiaUpiSendPaymentActivity.A0U) {
                        if (indiaUpiSendPaymentActivity.A00 != 5) {
                            indiaUpiSendPaymentActivity.A0R = true;
                            indiaUpiSendPaymentActivity.A6U();
                            return;
                        }
                        strA02 = indiaUpiSendPaymentActivity.A0C.A02(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v);
                        if (StringUtils.A0I(strA02)) {
                        }
                        if (!indiaUpiSendPaymentActivity.A0T) {
                            i2 = 39;
                            ABW.A01(indiaUpiSendPaymentActivity, i2);
                            return;
                        }
                    }
                    c33380El0A00 = AbstractC34966Fbw.A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T);
                    if (c33380El0A00 != null) {
                        obj = c33380El0A00.A04.A00;
                    } else {
                        obj = null;
                    }
                    if (AbstractC466625t.A1a(obj, false)) {
                        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragmentA0K2 = AbstractC31901DxQ.A0K(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, indiaUpiSendPaymentActivity);
                        PaymentBottomSheet paymentBottomSheetA0h2 = AbstractC31894DxJ.A0h();
                        paymentBottomSheetA0h2.A02 = indiaUpiPinPrimerDialogFragmentA0K2;
                        indiaUpiSendPaymentActivity.CUq(paymentBottomSheetA0h2, "IndiaUpiPinPrimerDialogFragment");
                        editorPutBoolean = AbstractC31896DxL.A07(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q).putBoolean("payments_upi_pin_primer_dialog_shown", true);
                    } else {
                        c18440s2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q;
                        if (c18440s2.A03().getBoolean("payments_upi_pin_primer_dialog_shown", false)) {
                            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payments_upi_pin_primer_dialog_shown", false);
                        } else {
                            int iA0Y2 = ((C0I0) indiaUpiSendPaymentActivity).A04.A0Y(1124);
                            while (i < r12) {
                                if (str4.equalsIgnoreCase(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T.A0A)) {
                                    z2 = true;
                                    break;
                                }
                            }
                            if (!((C0I0) indiaUpiSendPaymentActivity).A04.A0w(11839)) {
                                IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment2 = new IndiaUpiPaymentTwoFactorNudgeFragment();
                                indiaUpiPaymentTwoFactorNudgeFragment2.A01 = indiaUpiSendPaymentActivity;
                                indiaUpiSendPaymentActivity.CUr(indiaUpiPaymentTwoFactorNudgeFragment2);
                                return;
                            }
                        }
                        if (indiaUpiSendPaymentActivity.A5g()) {
                            ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0R = c20320vDA00;
                            ivvA61 = indiaUpiSendPaymentActivity.A61();
                            if (AbstractC31896DxL.A1Z(indiaUpiSendPaymentActivity)) {
                                c18440s2.A0S("WhatsappPay");
                                ((FY1) ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A05.get()).A02(C254619i.A04(indiaUpiSendPaymentActivity.getIntent()));
                            }
                            if (indiaUpiSendPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a)) {
                                if (((C0I0) indiaUpiSendPaymentActivity).A04.A0w(4638)) {
                                    indiaUpiSendPaymentActivity.A6O(null);
                                    return;
                                } else {
                                    Bsv();
                                    return;
                                }
                            }
                            if (ivvA61 == null) {
                                indiaUpiSendPaymentActivity.A6J(c20320vDA00, "new_payment", 145, true);
                                return;
                            } else {
                                indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                                ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0N.A05(indiaUpiSendPaymentActivity, ivvA61, new C36432Fzi(this, c20320vDA00));
                                return;
                            }
                        }
                    }
                } else {
                    ABW.A01(indiaUpiSendPaymentActivity, 48);
                    editorPutBoolean = AbstractC31896DxL.A07(c18440s3).putBoolean("payment_upi_incentive_below_threshold_prompt_shown", true);
                }
            } else {
                if (indiaUpiSendPaymentActivity.A0U) {
                    if (indiaUpiSendPaymentActivity.A00 != 5) {
                        indiaUpiSendPaymentActivity.A0R = true;
                        indiaUpiSendPaymentActivity.A6U();
                        return;
                    }
                    strA02 = indiaUpiSendPaymentActivity.A0C.A02(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0e, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0v);
                    if (StringUtils.A0I(strA02)) {
                    }
                    if (!indiaUpiSendPaymentActivity.A0T) {
                        i2 = 39;
                        ABW.A01(indiaUpiSendPaymentActivity, i2);
                        return;
                    }
                }
                c33380El0A00 = AbstractC34966Fbw.A00(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T);
                if (c33380El0A00 != null) {
                    obj = c33380El0A00.A04.A00;
                } else {
                    obj = null;
                }
                if (AbstractC466625t.A1a(obj, false)) {
                    IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragmentA0K3 = AbstractC31901DxQ.A0K(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, indiaUpiSendPaymentActivity);
                    PaymentBottomSheet paymentBottomSheetA0h3 = AbstractC31894DxJ.A0h();
                    paymentBottomSheetA0h3.A02 = indiaUpiPinPrimerDialogFragmentA0K3;
                    indiaUpiSendPaymentActivity.CUq(paymentBottomSheetA0h3, "IndiaUpiPinPrimerDialogFragment");
                    editorPutBoolean = AbstractC31896DxL.A07(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q).putBoolean("payments_upi_pin_primer_dialog_shown", true);
                } else {
                    c18440s2 = ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0Q;
                    if (c18440s2.A03().getBoolean("payments_upi_pin_primer_dialog_shown", false)) {
                        AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payments_upi_pin_primer_dialog_shown", false);
                    } else {
                        int iA0Y3 = ((C0I0) indiaUpiSendPaymentActivity).A04.A0Y(1124);
                        while (i < r12) {
                            if (str4.equalsIgnoreCase(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T.A0A)) {
                                z2 = true;
                                break;
                            }
                        }
                        if (!((C0I0) indiaUpiSendPaymentActivity).A04.A0w(11839)) {
                            IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment3 = new IndiaUpiPaymentTwoFactorNudgeFragment();
                            indiaUpiPaymentTwoFactorNudgeFragment3.A01 = indiaUpiSendPaymentActivity;
                            indiaUpiSendPaymentActivity.CUr(indiaUpiPaymentTwoFactorNudgeFragment3);
                            return;
                        }
                    }
                    if (indiaUpiSendPaymentActivity.A5g()) {
                        ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0R = c20320vDA00;
                        ivvA61 = indiaUpiSendPaymentActivity.A61();
                        if (AbstractC31896DxL.A1Z(indiaUpiSendPaymentActivity)) {
                            c18440s2.A0S("WhatsappPay");
                            ((FY1) ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A05.get()).A02(C254619i.A04(indiaUpiSendPaymentActivity.getIntent()));
                        }
                        if (indiaUpiSendPaymentActivity.A6T(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0a)) {
                            if (((C0I0) indiaUpiSendPaymentActivity).A04.A0w(4638)) {
                                indiaUpiSendPaymentActivity.A6O(null);
                                return;
                            } else {
                                Bsv();
                                return;
                            }
                        }
                        if (ivvA61 == null) {
                            indiaUpiSendPaymentActivity.A6J(c20320vDA00, "new_payment", 145, true);
                            return;
                        } else {
                            indiaUpiSendPaymentActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                            ((AbstractActivityC33746Ew4) indiaUpiSendPaymentActivity).A0N.A05(indiaUpiSendPaymentActivity, ivvA61, new C36432Fzi(this, c20320vDA00));
                            return;
                        }
                    }
                }
            }
            editorPutBoolean.apply();
            return;
        }
        PaymentBottomSheet paymentBottomSheetA0h4 = AbstractC31894DxJ.A0h();
        paymentBottomSheetA0h4.A02 = indiaUpiSendPaymentActivity.A62(paymentBottomSheetA0h4, c20320vDA00, null, c20320vD);
        paymentBottomSheetA0h4.A04 = true;
        indiaUpiSendPaymentActivity.CUr(paymentBottomSheetA0h4);
    }

    @Override // X.InterfaceC37212GUu
    public void C0Y() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            if (indiaUpiSendPaymentActivity.A5g()) {
                return;
            }
            C34981FcC c34981FcCA00 = AbstractC34980FcB.A00(((C0I6) indiaUpiSendPaymentActivity).A05, null, null, null, true);
            if (((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0f) {
                c34981FcCA00 = C34981FcC.A00();
                c34981FcCA00.A0C("is_alias_resolved", 1);
                if (!TextUtils.isEmpty(((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0Z)) {
                    c34981FcCA00.A0D("receiver_platform", ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0Z);
                }
            }
            indiaUpiSendPaymentActivity.A6M(IndiaUpiSendPaymentActivity.A0Y(indiaUpiSendPaymentActivity, c34981FcCA00), "new_payment", 47);
        }
    }

    @Override // X.InterfaceC37212GUu
    public void C0b() {
        if (this.$t != 0) {
            AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = abstractActivityC33134Ef1.A06.A0O(abstractActivityC33134Ef1.A08);
            abstractActivityC33134Ef1.BPC(objArrA1a, 0, R.string._name_removed__res_0x7f122eb4);
        }
    }

    @Override // X.InterfaceC37212GUu
    public void C4w(boolean z) {
        if (this.$t != 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
            C36345FyI c36345FyI = indiaUpiPaymentActivity.A0K;
            if (z) {
                indiaUpiPaymentActivity.A5P(c36345FyI);
            } else {
                indiaUpiPaymentActivity.A5O(c36345FyI);
            }
            indiaUpiPaymentActivity.A69();
        }
    }

    @Override // X.InterfaceC37212GUu
    public void C67(PaymentDescriptionRow paymentDescriptionRow) {
        if (this.$t != 0) {
            PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
            IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragmentA0J = AbstractC31901DxQ.A0J(indiaUpiPaymentActivity);
            indiaUpiEditTransactionDescriptionFragmentA0J.A00 = new C36444Fzu(paymentDescriptionRow, indiaUpiPaymentActivity, 1);
            indiaUpiPaymentActivity.A6M(null, "new_payment", 64);
            paymentBottomSheetA0h.A02 = indiaUpiEditTransactionDescriptionFragmentA0J;
            paymentBottomSheetA0h.A04 = true;
            indiaUpiPaymentActivity.CUr(paymentBottomSheetA0h);
        }
    }
}
