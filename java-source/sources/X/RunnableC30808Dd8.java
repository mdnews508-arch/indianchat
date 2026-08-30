package X;

import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;

/* JADX INFO: renamed from: X.Dd8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30808Dd8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public RunnableC30808Dd8(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass076 anonymousClass076A0p;
        C0LS c0ls;
        DIQ diq;
        switch (this.$t) {
            case 0:
                C30018DCm c30018DCm = (C30018DCm) this.A00;
                boolean z = this.A02;
                String str = this.A01;
                anonymousClass076A0p = c30018DCm.A00;
                c0ls = C0LS.A02;
                diq = new DIQ(str, z, 0);
                break;
            case 1:
                C37741l8 c37741l8 = (C37741l8) this.A00;
                c37741l8.A01.BeW(this.A01, this.A02);
                return;
            case 2:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                String str2 = this.A01;
                boolean z2 = this.A02;
                CYL cyl = (CYL) c30024DCw.A1p.get();
                StringBuilder sbA18 = AbstractC466625t.A18(str2, 0);
                sbA18.append("CallLinkManager/actionQueryCallLinkForLinkEdit token: ");
                sbA18.append(str2);
                AbstractC466325q.A1G(" isVideoCallLink: ", sbA18, z2);
                int iQueryCallLinkForLinkEdit = AbstractC25330B9y.A0S(cyl.A02).queryCallLinkForLinkEdit(str2, z2);
                if (iQueryCallLinkForLinkEdit != 0) {
                    AbstractC148916gD.A1L("CallLinkManager/actionQueryCallLinkForLinkEdit failed with status: ", AnonymousClass000.A08(), iQueryCallLinkForLinkEdit);
                    AnonymousClass076.A00(AbstractC466225p.A0p(cyl.A00), C0LS.A03, new C30157DIb(iQueryCallLinkForLinkEdit, false));
                }
                C30024DCw.A0G(c30024DCw);
                return;
            case 3:
                ((VoiceServiceEventCallback) this.A00).m622xb86b528f(this.A01, this.A02);
                return;
            case 4:
                DDD ddd = (DDD) this.A00;
                ddd.A00.BZo(this.A01, this.A02);
                return;
            case 5:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                String str3 = this.A01;
                boolean z3 = this.A02;
                C25640BNm c25640BNm = instrumentationAuthActivity.A03;
                if (c25640BNm != null) {
                    c25640BNm.A01 = false;
                    C25640BNm.A04(c25640BNm, new C7n(str3, z3));
                    C25640BNm.A03(c25640BNm);
                    return;
                }
                return;
            default:
                C14790lc c14790lc = (C14790lc) this.A00;
                String str4 = this.A01;
                boolean z4 = this.A02;
                anonymousClass076A0p = AbstractC466225p.A0p(c14790lc.A0B);
                c0ls = C0LS.A03;
                diq = new DIQ(str4, z4, 3);
                break;
        }
        AnonymousClass076.A00(anonymousClass076A0p, c0ls, diq);
    }
}
