package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;

/* JADX INFO: renamed from: X.Fwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36253Fwn implements InterfaceC36989GMe {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36253Fwn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C0JT c0jt;
        Object obj;
        int i;
        Object obj2;
        switch (this.$t) {
            case 0:
                FLX flx = (FLX) this.A01;
                c0jt = flx.A04;
                obj = this.A00;
                i = 9;
                obj2 = flx;
                break;
            case 1:
                C0I0 c0i0 = (C0I0) this.A01;
                c0jt = c0i0.A0B;
                obj = this.A00;
                i = 16;
                obj2 = c0i0;
                break;
            default:
                C000700h.A0A(c28971Nl, 0);
                FJS fjs = (FJS) this.A01;
                View view = (View) this.A00;
                C0DF c0dfA0T = AbstractC466325q.A0T(fjs.A00, c28971Nl);
                fjs.A02.CJe(new GAU(fjs, c0dfA0T != null ? fjs.A01.A04(AbstractC466125o.A05(view), c0dfA0T, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto", 0.0f, AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ac6), false) : null, view, 49));
                return;
        }
        RunnableC36717GAo.A01(c0jt, obj, obj2, i);
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        C0JT c0jt;
        int i;
        Object obj;
        C31191DjZ c31191DjZ;
        switch (this.$t) {
            case 0:
                C000700h.A0A(th, 0);
                FLX flx = (FLX) this.A01;
                RunnableC36705GAc.A01(flx.A04, flx, 0);
                if (!(th instanceof C31191DjZ) || (c31191DjZ = (C31191DjZ) th) == null || c31191DjZ.code != 404) {
                    ((InterfaceC36991GMg) this.A00).BiK(C002401f.A00);
                    return;
                }
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) ((C36299FxY) ((InterfaceC36991GMg) this.A00)).A01;
                c0jt = newsletterAcceptAdminInviteSheet.A07;
                i = 15;
                obj = newsletterAcceptAdminInviteSheet;
                break;
                break;
            case 1:
                C000700h.A0A(th, 0);
                C0I0 c0i0 = (C0I0) this.A01;
                c0jt = c0i0.A0B;
                i = 10;
                obj = c0i0;
                break;
            default:
                return;
        }
        RunnableC36705GAc.A01(c0jt, obj, i);
    }
}
