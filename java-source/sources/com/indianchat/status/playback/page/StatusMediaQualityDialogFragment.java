package com.whatsapp.status.playback.page;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0YB;
import X.GFH;
import android.content.DialogInterface;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusMediaQualityDialogFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public final C05C A01 = AnonymousClass056.A00(3335);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        File file = bundle2 != null ? (File) bundle2.getSerializable("media_file_sd", File.class) : null;
        Bundle bundle3 = ((Fragment) this).A06;
        File file2 = bundle3 != null ? (File) bundle3.getSerializable("media_file_hd", File.class) : null;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AbstractC465925m.A1U(C0YB.A00, new GFH(view, this, file, file2, null), AbstractC466625t.A0H(activityC03770HoA1H));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public static final String A00(String str) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        try {
            mediaExtractor.setDataSource(str);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                C000700h.A06(trackFormat);
                String string = trackFormat.getString("mime");
                if (string != null) {
                    arrayListA0W.add(string);
                }
            }
            return AbstractC466725u.A0m(",", arrayListA0W);
        } finally {
            mediaExtractor.release();
        }
    }
}
