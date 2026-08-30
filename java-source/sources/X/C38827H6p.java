package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.H6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38827H6p extends AbstractC27371ByP {
    public final C0JT A00;
    public final WeakReference A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38827H6p(ViewGroupInviteActivity viewGroupInviteActivity, C15590n3 c15590n3, C1M3 c1m3, UserJid userJid, AnonymousClass089 anonymousClass089, C0JT c0jt) {
        super(c15590n3, c1m3, userJid, anonymousClass089);
        AbstractC466225p.A1R(c15590n3, 2, c1m3);
        this.A00 = c0jt;
        this.A01 = AbstractC465925m.A19(viewGroupInviteActivity);
    }

    @Override // X.AbstractC27371ByP
    public void A0a() {
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A01.get();
        if (viewGroupInviteActivity != null) {
            ViewGroupInviteActivity.A0Y(viewGroupInviteActivity, R.string._name_removed__res_0x7f12381f);
        }
    }

    @Override // X.AbstractC27371ByP
    public void A0b() {
        Activity activityA02 = AbstractC25329B9x.A02(this.A01);
        if (activityA02 != null) {
            this.A00.A09(R.string._name_removed__res_0x7f123820, 0);
            activityA02.finish();
        }
    }
}
