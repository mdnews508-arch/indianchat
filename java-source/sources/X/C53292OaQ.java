package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;

/* JADX INFO: renamed from: X.OaQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53292OaQ implements InterfaceC199978oC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C53292OaQ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // X.InterfaceC199978oC
    public final void BgJ(boolean z) {
        if (this.$t != 0) {
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
            ViewGroup viewGroup = (ViewGroup) this.A01;
            View view = (View) this.A02;
            statusAudienceWithGroupsActivity.A07 = null;
            viewGroup.removeView(view);
            statusAudienceWithGroupsActivity.A01 = null;
            return;
        }
        MKZ mkz = (MKZ) this.A02;
        mkz.A00 = null;
        Runnable runnable = (Runnable) this.A00;
        if (runnable != null) {
            AbstractC466225p.A16(mkz.A01).A0L(runnable);
        }
        InterfaceC54685P5h interfaceC54685P5h = (InterfaceC54685P5h) this.A01;
        if (interfaceC54685P5h != null) {
            interfaceC54685P5h.BgS(z);
        }
    }
}
