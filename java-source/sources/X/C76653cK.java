package X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.AuthAgentTerminatedBottomSheet;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76653cK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C76653cK(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Throwable th = (Throwable) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                String strA1G = AbstractC466125o.A1G(th);
                String message = th.getMessage();
                StringBuilder sbA09 = AnonymousClass000.A09(strA1G);
                sbA09.append(" ;logger: ");
                sbA09.append(str);
                sbA09.append(" ;event: ");
                sbA09.append(str2);
                return AnonymousClass000.A05(" ;ex: ", message, sbA09);
            case 1:
                return Integer.valueOf(C0W4.A0O((C0W4) this.A00, this.A01, this.A02));
            case 2:
                C29N c29n = (C29N) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                C34715FUd c34715FUd = c29n.A01;
                if (c34715FUd != null) {
                    C34715FUd.A00(c34715FUd, AbstractC466125o.A1A(), 5, 8, 1);
                }
                C0I6 c0i6A01 = C26T.A01(c29n.A0h);
                C000700h.A0D(c0i6A01, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                c29n.A03 = new C66162zc(c29n);
                C0JC c0jcA0K = AbstractC466525s.A0K(c0i6A01);
                C66162zc c66162zc = c29n.A03;
                AuthAgentTerminatedBottomSheet.A02 = c66162zc != null ? AbstractC465925m.A19(c66162zc) : null;
                if (c0jcA0K.A0R("AuthAgentTerminatedBottomSheet") == null) {
                    AuthAgentTerminatedBottomSheet authAgentTerminatedBottomSheet = new AuthAgentTerminatedBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("parent_company_name", str3);
                    bundleA04.putString("oba_phone_number", str4);
                    authAgentTerminatedBottomSheet.A1V(bundleA04);
                    authAgentTerminatedBottomSheet.A2V(c0jcA0K, "AuthAgentTerminatedBottomSheet");
                }
                return C05S.A00;
            default:
                String str5 = this.A01;
                String str6 = this.A02;
                Object obj = this.A00;
                WALeadGenFormFragment wALeadGenFormFragment = new WALeadGenFormFragment();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("wa_lead_gen_form_id", str5, c015707mArr, 0);
                AbstractC466825v.A1E("wa_lead_gen_result_key", str6, c015707mArr);
                AbstractC466825v.A1F("wa_lead_gen_wamo_item_info", obj, c015707mArr);
                AbstractC466525s.A1I(wALeadGenFormFragment, c015707mArr);
                return wALeadGenFormFragment;
        }
    }
}
