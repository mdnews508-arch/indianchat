package X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import java.util.List;

/* JADX INFO: renamed from: X.3e2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77693e2 implements InterfaceC03940If {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C77693e2(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            ((View) this.A01).setVisibility(8);
            boolean zIsEmpty = ((List) obj).isEmpty();
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
            if (zIsEmpty) {
                AbstractC466825v.A0u(activityC03770Ho, R.string._name_removed__res_0x7f122031);
                activityC03770Ho.finish();
            } else if (activityC03770Ho.getSupportFragmentManager().A0R("InviteChainingBottomSheet") == null) {
                int i = this.A00;
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = new InviteChainingBottomSheetFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt(UserFlowLoggerImpl.SOURCE_ANNOTATION, i);
                inviteChainingBottomSheetFragment.A1V(bundleA04);
                inviteChainingBottomSheetFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "InviteChainingBottomSheet");
            }
        } else if (obj instanceof C56802f8) {
            ShareGroupInviteLinkRouter shareGroupInviteLinkRouter = (ShareGroupInviteLinkRouter) this.A02;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
            int i2 = this.A00;
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(shareGroupInviteLinkRouter.A1A().getPackageName(), "com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity");
            AbstractC466025n.A1S(intentA02, jid, "jid");
            InterfaceC001000l interfaceC001000l = shareGroupInviteLinkRouter.A02;
            if (AnonymousClass000.A01(interfaceC001000l) != -1) {
                intentA02.putExtra("entry_point", AnonymousClass000.A01(interfaceC001000l));
            }
            if (i2 != -1) {
                intentA02.putExtra("variant", i2);
            }
            AbstractC466825v.A0v(shareGroupInviteLinkRouter.A1A(), intentA02);
        }
        return C05S.A00;
    }
}
