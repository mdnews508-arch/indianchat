package X;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.bot.conversation.approval.HatchCheckoutWalletBottomSheet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Opj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54149Opj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54149Opj(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C54149Opj(this.A01, this.A02, this.A03, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        String str;
        HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet;
        Window window;
        View decorView;
        List list;
        String strOptString;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                InterfaceC16110nv interfaceC16110nv = ((InteropPrivacySettingsManager) this.A01).A00;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C16650oo c16650oo = GraphQlCallInput.A02;
                String str2 = this.A02;
                C000700h.A0A(str2, 0);
                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str2, "feature");
                String str3 = this.A03;
                C000700h.A0A(str3, 0);
                MJq.A12(c16680orA0L, c16740oxA0G, str3, "setting");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C50792Ni.class, null, "InteropPrivacySettingsUpdate", "whatsapp-android-mex", null, true), interfaceC16110nv);
                this.A00 = 1;
                objA00 = AbstractC466925w.A0a(c16850p8A0b, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA00).A02(C50782Nh.class, "xwa2_interop_privacy_setting_update");
            return Boolean.valueOf(abstractC16780p1A02 != null && J28.A1V(abstractC16780p1A02));
        }
        if (i2 != 0) {
            C0ZR.A01(objA00);
        } else {
            C0ZR.A01(objA00);
            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A01;
            C51343NeY c51343NeY = (C51343NeY) C05C.A02(conversationHatchApprovalDelegateImpl.A0E);
            AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(conversationHatchApprovalDelegateImpl.A09)).A02;
            String str4 = this.A02;
            String str5 = this.A03;
            AbstractC466725u.A1E(str4, str5, 1);
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("approval_id", str4).put("payment_id", str5);
            C000700h.A06(jSONObjectPut);
            this.A00 = 1;
            objA00 = c51343NeY.A00(abstractC02700Ci, "hitl.payment.select", this, jSONObjectPut, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        AbstractC62512tX abstractC62512tX = (AbstractC62512tX) objA00;
        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A01;
        String str6 = this.A02;
        String str7 = this.A03;
        if (abstractC62512tX instanceof C49880Mtx) {
            JSONObject jSONObject = ((C49880Mtx) abstractC62512tX).A00;
            Object obj2 = null;
            String strOptString2 = jSONObject != null ? jSONObject.optString("approval_id") : null;
            String str8 = Voip.REJECT_REASON_DECLINED;
            if (strOptString2 == null) {
                strOptString2 = Voip.REJECT_REASON_DECLINED;
            }
            if (strOptString2.length() <= 0 || strOptString2.equals(str6)) {
                if (jSONObject != null && (strOptString = jSONObject.optString("payment_id")) != null) {
                    str8 = strOptString;
                }
                if (str8.length() != 0) {
                    str7 = str8;
                }
                List list2 = conversationHatchApprovalDelegateImpl2.A0J;
                Iterator it = list2.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (C000700h.areEqual(((C51791NmO) it.next()).A03, str6)) {
                        break;
                    }
                    i3++;
                }
                C51791NmO c51791NmO = (C51791NmO) AbstractC02550Br.A0z(list2, i3);
                if (c51791NmO != null) {
                    C52430Ny3 c52430Ny3 = c51791NmO.A02;
                    if (c52430Ny3 != null) {
                        list = c52430Ny3.A0E;
                    } else {
                        C52426Nxz c52426Nxz = c51791NmO.A00;
                        list = c52426Nxz != null ? c52426Nxz.A0C : C002401f.A00;
                    }
                    for (Object obj3 : list) {
                        if (C000700h.areEqual(((C52398NxU) obj3).A02, str7)) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    C52398NxU c52398NxU = (C52398NxU) obj2;
                    if (c52398NxU != null) {
                        C52430Ny3 c52430Ny4 = c52430Ny3 != null ? new C52430Ny3(c52430Ny3.A01, c52430Ny3.A02, c52430Ny3.A03, c52430Ny3.A08, c52430Ny3.A09, c52398NxU.A02, c52398NxU.A04, c52398NxU.A00, c52398NxU.A01, c52430Ny3.A04, c52430Ny3.A07, c52430Ny3.A0C, c52430Ny3.A0F, c52430Ny3.A0E, c52430Ny3.A0D, c52430Ny3.A00) : null;
                        C52426Nxz c52426Nxz2 = c51791NmO.A00;
                        list2.set(i3, new C51791NmO(c52426Nxz2 != null ? new C52426Nxz(c52426Nxz2.A01, c52426Nxz2.A02, c52426Nxz2.A07, c52398NxU.A02, c52398NxU.A04, c52398NxU.A00, c52398NxU.A01, c52426Nxz2.A03, c52426Nxz2.A06, c52426Nxz2.A0B, c52426Nxz2.A0A, c52426Nxz2.A0C, c52426Nxz2.A00) : null, c51791NmO.A01, c52430Ny4, c51791NmO.A03, c51791NmO.A05, c51791NmO.A06, c51791NmO.A07, c51791NmO.A04, c51791NmO.A09, c51791NmO.A08, c51791NmO.A0A, c51791NmO.A0B));
                        ConversationHatchApprovalDelegateImpl.A0A(conversationHatchApprovalDelegateImpl2);
                        ConversationHatchApprovalDelegateImpl.A08(conversationHatchApprovalDelegateImpl2);
                    }
                    return C05S.A00;
                }
                str = "HatchApprovalDelegate/selectCheckoutPayment confirmed card unavailable";
            } else {
                str = "HatchApprovalDelegate/selectCheckoutPayment ack approval mismatch";
            }
        } else if (abstractC62512tX instanceof C2WX) {
            str = "HatchApprovalDelegate/selectCheckoutPayment rejected by server";
        } else if (C000700h.areEqual(abstractC62512tX, C2WY.A00)) {
            str = "HatchApprovalDelegate/selectCheckoutPayment timed out";
        } else {
            if (!C000700h.areEqual(abstractC62512tX, C49881Mty.A00)) {
                throw AbstractC465925m.A1J();
            }
            str = "HatchApprovalDelegate/selectCheckoutPayment response failed to decode";
        }
        com.whatsapp.infra.logging.Log.w(str);
        Fragment fragmentA0R = ConversationHatchApprovalDelegateImpl.A00(conversationHatchApprovalDelegateImpl2).A0R("hatch_checkout_wallet");
        if (!(fragmentA0R instanceof HatchCheckoutWalletBottomSheet) || (hatchCheckoutWalletBottomSheet = (HatchCheckoutWalletBottomSheet) fragmentA0R) == null) {
            com.whatsapp.infra.logging.Log.w("HatchApprovalDelegate/selectCheckoutPayment failed after the wallet picker was closed; not surfacing");
        } else {
            HatchCheckoutWalletBottomSheet.A04(hatchCheckoutWalletBottomSheet, false);
            Dialog dialog = ((DialogFragment) hatchCheckoutWalletBottomSheet).A03;
            if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(decorView, hatchCheckoutWalletBottomSheet.A1M(), R.string._name_removed__res_0x7f124f01, 0);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(ViewOnClickListenerC52732OCn.A00(hatchCheckoutWalletBottomSheet, 15), R.string._name_removed__res_0x7f124367);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54149Opj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
