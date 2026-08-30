package X;

import android.content.Context;
import android.os.SystemClock;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* JADX INFO: loaded from: classes8.dex */
public class GAQ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public GAQ(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static void A00(C0JT c0jt, Object obj, int i, int i2) {
        c0jt.CJe(new GAQ(obj, i, i2));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String string;
        String str;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                ((EXF) this.A01).A0N.scrollBy(0, -this.A00);
                return;
            case 1:
                ((TextView) this.A01).setText(this.A00);
                return;
            case 2:
                ChangeEphemeralSettingActivity.A0Z((ChangeEphemeralSettingActivity) this.A01, AbstractC466125o.A11(), "timeout_error", this.A00);
                return;
            case 3:
                ShareGroupInviteLinkActivity.A0Y((ShareGroupInviteLinkActivity) this.A01, this.A00);
                return;
            case 4:
            case 5:
                C34657FRw c34657FRw = (C34657FRw) this.A01;
                int i = this.A00;
                if (i == 400 || i == 401 || i == 404) {
                    AbstractC466225p.A16(c34657FRw.A06).A09(R.string._name_removed__res_0x7f121c9e, 0);
                    return;
                }
                if (i == 406) {
                    int iA0Y = C05C.A00(c34657FRw.A02).A0Y(14801);
                    C0JT c0jtA16 = AbstractC466225p.A16(c34657FRw.A06);
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, iA0Y, 0);
                    c0jtA16.A0J(AbstractC466225p.A0l(c34657FRw.A0D).A0P(objArrA1a, R.plurals._name_removed__res_0x7f10010a, iA0Y), 0);
                    return;
                }
                return;
            case 6:
                C36118Fub c36118Fub = (C36118Fub) this.A01;
                int i2 = this.A00;
                FWI fwi = c36118Fub.A01;
                if (fwi != null) {
                    UserJid userJid = c36118Fub.A0A.A03;
                    AbstractC466925w.A1A("LinkedAccountCardViewPresenter onFailure ", AnonymousClass000.A08(), i2);
                    LinkedAccountsMediaCard linkedAccountsMediaCard = fwi.A05;
                    if (AbstractC018508q.A00(linkedAccountsMediaCard.A01, userJid)) {
                        linkedAccountsMediaCard.A0A(Es4.A00(fwi, 0));
                        return;
                    }
                    return;
                }
                return;
            case 7:
            case 8:
            case 10:
            default:
                ((AbstractC236011x) this.A01).A0O(this.A00);
                return;
            case 9:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A01;
                int i3 = this.A00;
                C0TT c0tt = abstractActivityC33743EvN.A03;
                if (c0tt != null) {
                    c0tt.A05(i3 >= 2 ? 8 : 0);
                    return;
                }
                return;
            case 11:
                IndiaUpiOnboardingBottomSheetFragment.A05((IndiaUpiOnboardingBottomSheetFragment) this.A01, this.A00);
                return;
            case 12:
                C254219e c254219e = (C254219e) this.A01;
                int i4 = this.A00;
                if (c254219e.A02.A05(0)) {
                    Context context = c254219e.A00;
                    String string2 = context.getString(R.string._name_removed__res_0x7f122927);
                    if (i4 == 37) {
                        string = context.getString(R.string._name_removed__res_0x7f12292f);
                        str = "DOC_VERIF_SUCCESS";
                    } else {
                        string = context.getString(R.string._name_removed__res_0x7f12292e);
                        str = "DOC_VERIF_FAILURE";
                    }
                    C254219e.A02(c254219e, string2, string, str, null);
                    return;
                }
                return;
            case 13:
            case 14:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                int i5 = this.A00;
                if (((Fragment) updatesFragment).A0L.A01 != C0IY.DESTROYED) {
                    updatesFragment.B04(i5, 3500, true).A05();
                    return;
                }
                return;
            case 15:
                Fragment fragment = (Fragment) this.A01;
                int i6 = this.A00;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null || c0i0.isDestroyed() || c0i0.isFinishing()) {
                    return;
                }
                c0i0.BP8(i6);
                return;
            case 16:
                C31906DxV c31906DxV = (C31906DxV) this.A01;
                c31906DxV.A0S(this.A00, c31906DxV.A0U.A04(C34892Fae.A01(c31906DxV.A0J)) - 1);
                return;
            case 17:
                C05480Oh c05480Oh = (C05480Oh) this.A01;
                int i7 = this.A00;
                synchronized (c05480Oh) {
                    long jA06 = AbstractC466525s.A06(SystemClock.elapsedRealtime());
                    long j = jA06 - c05480Oh.A01;
                    if (!c05480Oh.A04) {
                        C05480Oh.A01(c05480Oh, jA06);
                        j = 0;
                    }
                    if (i7 == 0) {
                        c05480Oh.A00 = (int) j;
                        z = true;
                    } else if (c05480Oh.A03) {
                        C05480Oh.A00(c05480Oh, (int) j);
                        z = false;
                    }
                    c05480Oh.A03 = z;
                }
                return;
            case 18:
                E2H e2h = (E2H) this.A01;
                int i8 = this.A00;
                C23120zv c23120zv = (C23120zv) C05C.A02(e2h.A06);
                C35297FhI c35297FhI = e2h.A08;
                c23120zv.A04(EnumC33918EzP.A06, c35297FhI.A09, i8, c35297FhI.A00);
                return;
        }
    }
}
