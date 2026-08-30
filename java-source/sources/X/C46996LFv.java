package X;

import android.widget.ImageView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;

/* JADX INFO: renamed from: X.LFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46996LFv implements MCY {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;
    public final /* synthetic */ C45826KgN A01;

    public C46996LFv(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity, C45826KgN c45826KgN) {
        this.A01 = c45826KgN;
        this.A00 = businessDirectorySERPMapViewActivity;
    }

    @Override // X.MCY
    public void BkH() {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A00;
        ImageView imageView = businessDirectorySERPMapViewActivity.A00;
        if (imageView == null) {
            C000700h.A0H("myLocationBtn");
            throw null;
        }
        imageView.post(new LnN(businessDirectorySERPMapViewActivity, 28));
    }

    @Override // X.MCY
    public void onCancel() {
    }
}
