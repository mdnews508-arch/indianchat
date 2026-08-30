package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.toolcluster.MediaToolCluster;

/* JADX INFO: renamed from: X.7XL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XL {
    public static final void A00(View view, MediaToolCluster mediaToolCluster, C7Q0 c7q0) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        view.setBackgroundResource(R.drawable.media_tool_button_background);
        mediaToolCluster.setTool(c7q0, view);
        int dimensionPixelSize = mediaToolCluster.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070938);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = dimensionPixelSize;
        layoutParams.height = dimensionPixelSize;
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(0, 0, 0, 0);
        }
        view.setLayoutParams(layoutParams);
    }
}
