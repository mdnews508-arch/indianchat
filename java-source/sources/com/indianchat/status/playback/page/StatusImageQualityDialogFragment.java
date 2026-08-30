package com.whatsapp.status.playback.page;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusImageQualityDialogFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        File file = bundle2 != null ? (File) bundle2.getSerializable("media_file_sd", File.class) : null;
        Bundle bundle3 = ((Fragment) this).A06;
        File file2 = bundle3 != null ? (File) bundle3.getSerializable("media_file_hd", File.class) : null;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.image_quality);
        Object[] objArr = new Object[1];
        Bundle bundle4 = ((Fragment) this).A06;
        objArr[0] = bundle4 != null ? bundle4.getString("selected_media_quality") : null;
        AbstractC466525s.A1G(textViewA0B, this, objArr, R.string._name_removed__res_0x7f124f50);
        if (file != null) {
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.image_file_size);
            Object[] objArr2 = new Object[1];
            AbstractC81773lg.A1W(objArr2, (file.length() / 1024.0f) / 1024.0f, 0);
            AbstractC466525s.A1G(textViewA0B2, this, objArr2, R.string._name_removed__res_0x7f124f54);
            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.image_width);
            Object[] objArr3 = new Object[1];
            Bundle bundle5 = ((Fragment) this).A06;
            objArr3[0] = bundle5 != null ? AbstractC81783lh.A0l(bundle5, "media_width", 0) : null;
            AbstractC466525s.A1G(textViewA0B3, this, objArr3, R.string._name_removed__res_0x7f124f4f);
            TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.image_height);
            Object[] objArr4 = new Object[1];
            Bundle bundle6 = ((Fragment) this).A06;
            objArr4[0] = bundle6 != null ? AbstractC81783lh.A0l(bundle6, "media_height", 0) : null;
            AbstractC466525s.A1G(textViewA0B4, this, objArr4, R.string._name_removed__res_0x7f124f4d);
        }
        if (file2 != null) {
            view.findViewById(R.id.hd_message_title).setVisibility(0);
            TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.file_size_hd);
            Object[] objArr5 = new Object[1];
            AbstractC81773lg.A1W(objArr5, (file2.length() / 1024.0f) / 1024.0f, 0);
            AbstractC466525s.A1G(textViewA0B5, this, objArr5, R.string._name_removed__res_0x7f124f54);
            textViewA0B5.setVisibility(0);
            TextView textViewA0B6 = AbstractC466425r.A0B(view, R.id.image_width_hd);
            Object[] objArr6 = new Object[1];
            Bundle bundle7 = ((Fragment) this).A06;
            objArr6[0] = bundle7 != null ? AbstractC81783lh.A0l(bundle7, "media_width_hd", 0) : null;
            AbstractC466525s.A1G(textViewA0B6, this, objArr6, R.string._name_removed__res_0x7f124f4f);
            textViewA0B6.setVisibility(0);
            TextView textViewA0B7 = AbstractC466425r.A0B(view, R.id.image_height_hd);
            Object[] objArr7 = new Object[1];
            Bundle bundle8 = ((Fragment) this).A06;
            objArr7[0] = bundle8 != null ? AbstractC81783lh.A0l(bundle8, "media_height_hd", 0) : null;
            AbstractC466525s.A1G(textViewA0B7, this, objArr7, R.string._name_removed__res_0x7f124f4d);
            textViewA0B7.setVisibility(0);
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
}
