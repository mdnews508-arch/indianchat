package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.IQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41534IQy implements InterfaceC42997Ivc {
    public final int $t;
    public final Object A00;

    public C41534IQy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42997Ivc
    public final void C16(boolean z) {
        Activity activityA00;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                H1G.A0I((H1G) obj, z);
                return;
            case 1:
                activityA00 = C000400b.A00(((View) obj).getContext());
                if (activityA00 == null) {
                    return;
                }
                break;
            default:
                activityA00 = AbstractC148886gA.A04((View) obj);
                break;
        }
        View viewFindViewById = activityA00.findViewById(R.id.proximity_overlay);
        if (viewFindViewById != null) {
            AbstractC465925m.A13(viewFindViewById).A05(AbstractC466225p.A00(z ? 1 : 0));
        }
    }
}
