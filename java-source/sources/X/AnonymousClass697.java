package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.697, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass697 implements C12G {
    public final int $t;
    public final Object A00;

    public AnonymousClass697(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        ViewOnClickListenerC127745m7 viewOnClickListenerC127745m7A00;
        int i;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                ClusterProfilePictureView clusterProfilePictureView = (ClusterProfilePictureView) view;
                C000700h.A0A(clusterProfilePictureView, 1);
                clusterProfilePictureView.setUseHighContrastColors(true);
                clusterProfilePictureView.setCustomBackgroundColor(Integer.valueOf(BA5.A00(context, R.color._name_removed__res_0x7f0608be)));
                return;
            case 1:
                viewOnClickListenerC127745m7A00 = ViewOnClickListenerC127745m7.A00(this.A00, 1);
                i = 1908802893;
                break;
            case 2:
                Object obj = this.A00;
                View viewFindViewById = view.findViewById(R.id.manage_subscription_list_item);
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC127745m7.A00(obj, 2), -534369223);
                    return;
                }
                return;
            case 3:
                viewOnClickListenerC127745m7A00 = ViewOnClickListenerC127745m7.A00(this.A00, 0);
                i = 1806901865;
                break;
            case 4:
                C94564Oe.setupDeferredInitWork$lambda$12((C94564Oe) this.A00, view);
                return;
            default:
                C94564Oe.setupDeferredInitWork$lambda$14((C94564Oe) this.A00, view);
                return;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC127745m7A00, i);
    }
}
