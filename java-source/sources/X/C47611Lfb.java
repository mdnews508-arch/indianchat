package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Lfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47611Lfb implements InterfaceC48511MDk {
    public final /* synthetic */ RequestServerDrivenOtpCodeBottomSheetFragment A00;

    @Override // X.InterfaceC48511MDk
    public void BeG(int i) {
        if (i != -1) {
            RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = this.A00;
            C45972Kiy c45972Kiy = (C45972Kiy) requestServerDrivenOtpCodeBottomSheetFragment.A0E.get(i);
            requestServerDrivenOtpCodeBottomSheetFragment.A0E.set(i, new C45972Kiy(c45972Kiy.A02, c45972Kiy.A03, c45972Kiy.A04, c45972Kiy.A05, c45972Kiy.A01, 0L, c45972Kiy.A08, c45972Kiy.A07));
            RequestServerDrivenOtpCodeBottomSheetFragment.A03(requestServerDrivenOtpCodeBottomSheetFragment);
        }
    }

    public C47611Lfb(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment) {
        this.A00 = requestServerDrivenOtpCodeBottomSheetFragment;
    }

    @Override // X.InterfaceC48511MDk
    public void Bmt(int i) {
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = this.A00;
        RecyclerView recyclerView = requestServerDrivenOtpCodeBottomSheetFragment.A04;
        AbstractC236011x abstractC236011x = recyclerView != null ? recyclerView.A0B : null;
        C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter");
        JBL jbl = (JBL) abstractC236011x;
        if (jbl.A00 == i || i == -1) {
            return;
        }
        C47478LdB c47478LdB = (C47478LdB) C05C.A02(requestServerDrivenOtpCodeBottomSheetFragment.A0S);
        String str = ((C45972Kiy) requestServerDrivenOtpCodeBottomSheetFragment.A0E.get(i)).A02;
        L1W l1wA00 = L1W.A00();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("selected_option", str);
            jSONObjectA17.put("with_contact_support", false);
            jSONObjectA17.put("from_error_dialog", false);
        } catch (JSONException unused) {
        }
        C47478LdB.A03(l1wA00, c47478LdB, jSONObjectA17, "tapped_fallback_option");
        jbl.A00 = i;
        jbl.notifyDataSetChanged();
    }
}
