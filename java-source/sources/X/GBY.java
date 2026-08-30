package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GBY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new GBY(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new GBY(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws JSONException {
        C05C c05c;
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        Intent intent;
        String strA1N;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(R.id.timeline_list_view);
            case 1:
                return ((View) this.A00).findViewById(R.id.status_icon);
            case 2:
                return ((View) this.A00).findViewById(R.id.status_img);
            case 3:
                return ((View) this.A00).findViewById(R.id.transaction_time);
            case 4:
                return ((View) this.A00).findViewById(R.id.status_error_text);
            case 5:
                return ((View) this.A00).findViewById(R.id.transaction_status);
            case 6:
                return ((View) this.A00).findViewById(R.id.status_action_button);
            case 7:
                return ((View) this.A00).findViewById(R.id.status_tertiary_text);
            case 8:
                return ((View) this.A00).findViewById(R.id.title);
            case 9:
            case 10:
                return ((View) this.A00).findViewById(R.id.description);
            case 11:
                return ((View) this.A00).findViewById(R.id.asset_id);
            case 12:
                c05c = ((C34368FFy) this.A00).A03;
                break;
            case 13:
                c05c = ((FFO) this.A00).A01;
                break;
            case 14:
                c05c = ((C34369FFz) this.A00).A02;
                break;
            case 15:
                return AbstractC31900DxP.A0c(((C34324FEg) this.A00).A01, AbstractC31896DxL.A17());
            case 16:
                return AbstractC31900DxP.A0c(((FUP) this.A00).A02, AbstractC31896DxL.A17());
            case 17:
                c05c = ((FFP) this.A00).A01;
                break;
            case 18:
                c05c = ((FUX) this.A00).A02;
                break;
            case 19:
                return AbstractC31900DxP.A0c(((FFQ) this.A00).A02, AbstractC31896DxL.A17());
            case 20:
                return AbstractC31900DxP.A0c(((FFR) this.A00).A02, AbstractC31896DxL.A17());
            case 21:
                return AbstractC31900DxP.A0c(((FFT) this.A00).A02, AbstractC31896DxL.A17());
            case 22:
                c05c = ((FG1) this.A00).A02;
                break;
            case 23:
                c05c = ((FG2) this.A00).A02;
                break;
            case 24:
                c05c = ((C34327FEj) this.A00).A01;
                break;
            case 25:
                return AbstractC31900DxP.A0c(((C34329FEl) this.A00).A01, AbstractC31896DxL.A17());
            case 26:
            case 27:
                ((InterfaceC37024GNn) this.A00).CBp();
                return C05S.A00;
            case 28:
                ((InterfaceC37024GNn) this.A00).onSuccess();
                return C05S.A00;
            case 29:
            case 30:
            default:
                ((InterfaceC37024GNn) this.A00).Bht();
                return C05S.A00;
            case 31:
                return ((Activity) this.A00).findViewById(R.id.payment_qr_pager);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.payment_qr_tab_strip);
            case 33:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), C29871D6e.class, "extra_checkout_info_content");
            case 34:
                return ((Activity) this.A00).findViewById(R.id.india_upi_savings_offer_apply_button);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.india_upi_savings_offer_enter_code);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.india_upi_savings_offer_recycler_view);
            case 37:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                GroupJid groupJidA03 = GroupJid.Companion.A03((activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) ? null : intent.getStringExtra("extra_chat_jid"));
                if (groupJidA03 == null) {
                    throw AbstractC32971bt.A0O("Split expense details requires a group EXTRA_CHAT_JID");
                }
                return groupJidA03;
            case 38:
                return Boolean.valueOf(C000700h.areEqual(AbstractC466225p.A0r(((C31959DyM) this.A00).A04).A0h(), "91"));
            case 39:
                FVy fVy = (FVy) this.A00;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                C36502G2a c36502G2a = fVy.A00;
                synchronized (c36502G2a) {
                    strA1N = AbstractC466025n.A1N(c36502G2a.A01.A03(), "payments_upi_international_status");
                }
                if (strA1N == null || strA1N.length() == 0) {
                    return linkedHashMapA1E;
                }
                JSONArray jSONArray = new JSONArray(strA1N);
                Iterator it = AbstractC81783lh.A19(jSONArray).iterator();
                while (it.hasNext()) {
                    JSONObject jSONObject = jSONArray.getJSONObject(AbstractC81773lg.A0C(it));
                    linkedHashMapA1E.put(jSONObject.getString("credentialId"), new C34595FPk(jSONObject.getLong("startTime"), AbstractC81773lg.A11("credentialId", jSONObject), jSONObject.getLong("endTime"), AbstractC81773lg.A11("internationalActivationStatus", jSONObject)));
                }
                return linkedHashMapA1E;
            case 40:
                return new C34251FBl(((C35646Fmy) this.A00).A04);
            case 41:
                return C52630O6r.A04(((C35646Fmy) this.A00).A04);
            case 42:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 43:
                C34477FKq c34477FKq = (C34477FKq) this.A00;
                return new Ei0(AbstractC466125o.A0m(c34477FKq.A00), AbstractC148886gA.A0N(c34477FKq.A0N), (C08750ag) C05C.A02(c34477FKq.A0E), (C34911Faz) C05C.A02(c34477FKq.A08), AbstractC31897DxM.A0k(c34477FKq.A0L));
            case 44:
                Fragment fragment = (Fragment) this.A00;
                GroupJid groupJidA04 = GroupJid.Companion.A03(fragment.A1B().getString("extra_jid"));
                if (groupJidA04 != null) {
                    return new E1O(fragment, groupJidA04);
                }
                com.whatsapp.infra.logging.Log.w("SplitExpenseCreatorFragment/Missing or invalid ARG_GROUP_JID, finishing");
                AbstractC466825v.A11(fragment);
                throw AbstractC465925m.A15("Missing or invalid ARG_GROUP_JID");
            case 45:
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc2 = splitExpenseCreatorFragment.A00;
                if (viewTreeObserverOnGlobalLayoutListenerC165007Mc2 != null && viewTreeObserverOnGlobalLayoutListenerC165007Mc2.isShowing() && (viewTreeObserverOnGlobalLayoutListenerC165007Mc = splitExpenseCreatorFragment.A00) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC165007Mc.dismiss();
                }
                SplitExpenseCreatorFragment.A00(splitExpenseCreatorFragment, 300);
                return C05S.A00;
            case 46:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.bbps_branding_footer);
            case 47:
                View viewA02 = AbstractC466025n.A02(LayoutInflater.from((Context) this.A00), null, R.layout._name_removed__res_0x7f0e0099);
                C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView");
                return viewA02;
            case 48:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.terms_of_services_footer);
            case 49:
                return ((Activity) this.A00).findViewById(R.id.confirm_button);
        }
        return C0YT.A02(AbstractC466125o.A1K(c05c));
    }
}
