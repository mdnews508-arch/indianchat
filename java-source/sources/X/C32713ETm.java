package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ETm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32713ETm extends ETY {
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27409Bz1);
        super.setFMessage(c1do);
    }

    @Override // X.ETY
    public View.OnClickListener getOnActionClickListener() {
        return Es4.A00(this, 42);
    }

    @Override // X.ETY
    public void A2n() {
        super.A2n();
        AbstractC25329B9x.A0z(((ETY) this).A06).setText(getFMessage().A02);
        AbstractC25329B9x.A0z(((ETY) this).A05).setText(R.string._name_removed__res_0x7f12273b);
        AbstractC25329B9x.A0z(((ETY) this).A00).setText(R.string._name_removed__res_0x7f125291);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27409Bz1 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.followerinvite.fmessage.FMessageNewsletterFollowerInvite");
        return (C27409Bz1) fMessage;
    }

    @Override // X.ETY
    public String getInviteCaption() {
        return getFMessage().A01;
    }
}
