package X;

import com.whatsapp.mediacomposer.ui.bottomsheet.MediaQualitySettingsBottomSheetFragment;

/* JADX INFO: renamed from: X.7XO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XO {
    public static final MediaQualitySettingsBottomSheetFragment A00(int i, boolean z, boolean z2) {
        MediaQualitySettingsBottomSheetFragment mediaQualitySettingsBottomSheetFragment = new MediaQualitySettingsBottomSheetFragment();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("selected_media_quality", Integer.valueOf(i), c015707mArr);
        AbstractC466825v.A1E("include_dual_upload_quality", Boolean.valueOf(z), c015707mArr);
        AbstractC466825v.A1F("include_original_quality", Boolean.valueOf(z2), c015707mArr);
        AbstractC466525s.A1I(mediaQualitySettingsBottomSheetFragment, c015707mArr);
        return mediaQualitySettingsBottomSheetFragment;
    }
}
