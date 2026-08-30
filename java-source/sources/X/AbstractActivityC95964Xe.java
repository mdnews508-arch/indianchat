package X;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;

/* JADX INFO: renamed from: X.4Xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractActivityC95964Xe extends C0I6 {
    public AbstractC02700Ci A00 = null;
    public Long A02 = null;
    public boolean A01 = false;
    public boolean A03 = false;

    public static C1P8 A0v(AbstractC02700Ci abstractC02700Ci, C14600lH c14600lH, C0I6 c0i6, boolean z) {
        return new C1P8(c14600lH.A03(abstractC02700Ci, z), AnonymousClass089.A00(c0i6.A05));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        if (this instanceof GalleryWallpaperPreview) {
            i = R.layout._name_removed__res_0x7f0e0900;
        } else {
            C4Tv c4Tv = (C4Tv) this;
            if (c4Tv instanceof ThemesGalleryWallpaperPreviewActivity) {
                i = R.layout._name_removed__res_0x7f0e136e;
            } else {
                boolean zA1Y = AbstractC466825v.A1Y(c4Tv.A05);
                i = R.string._name_removed__res_0x7f1241f1;
                if (!zA1Y) {
                    i = R.layout._name_removed__res_0x7f0e136f;
                }
            }
        }
        setContentView(i);
        ViewGroup viewGroup = (ViewGroup) J2L.A0D(this, R.id.container);
        viewGroup.addView(new C06760Ts(viewGroup, new C128445nH(this, 0)));
        C0TU.A03(this);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f04071a, R.color._name_removed__res_0x7f0602c7));
        this.A01 = getIntent().getBooleanExtra("is_using_global_wallpaper", false);
        this.A00 = AbstractC465925m.A0k(getIntent().getStringExtra("chat_jid"));
        this.A02 = Long.valueOf(getIntent().getLongExtra("label_key", -1L));
        this.A03 = getIntent().getBooleanExtra("create_labels_flag", false);
        setSupportActionBar((Toolbar) J2L.A0D(this, R.id.toolbar));
        getSupportActionBar().A0W(true);
        AbstractC466725u.A14(findViewById(R.id.separator));
    }
}
