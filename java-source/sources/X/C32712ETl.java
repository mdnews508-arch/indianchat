package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ETl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32712ETl extends ETY {
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27410Bz2);
        super.setFMessage(c1do);
    }

    @Override // X.ETY
    public View.OnClickListener getOnActionClickListener() {
        return Es4.A00(this, 41);
    }

    @Override // X.ETY
    public void A2n() {
        super.A2n();
        AbstractC25329B9x.A0z(((ETY) this).A06).setText(getFMessage().A03);
        AbstractC25329B9x.A0z(((ETY) this).A05).setText(R.string._name_removed__res_0x7f12269e);
        AbstractC25329B9x.A0z(((ETY) this).A00).setText(R.string._name_removed__res_0x7f1248ae);
        if (A2o()) {
            TextView textViewA0B = AbstractC466425r.A0B(this, R.id.expired_invitation_text);
            long j = getFMessage().A00;
            int i = R.string._name_removed__res_0x7f12200e;
            if (j == -1) {
                i = R.string._name_removed__res_0x7f121ff7;
            }
            textViewA0B.setText(i);
        }
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27410Bz2 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.newsletter.multiadmin.admininvite.fmessage.FMessageNewsletterAdminInvite");
        return (C27410Bz2) fMessage;
    }

    @Override // X.ETY
    public String getInviteCaption() {
        return getFMessage().A02;
    }
}
