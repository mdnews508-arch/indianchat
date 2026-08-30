package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.CbD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28364CbD {
    public WaImageView A00;
    public final Context A01;
    public final View A02;
    public final PopupWindow A03;
    public final C0FJ A04;
    public final TextEmojiLabel A05;

    public C28364CbD(Context context, C0FJ c0fj) {
        C000700h.A0A(c0fj, 1);
        this.A01 = context;
        this.A04 = c0fj;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0cc5, (ViewGroup) null, false);
        this.A02 = viewInflate;
        PopupWindow popupWindow = new PopupWindow(viewInflate, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070086), -2);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        this.A03 = popupWindow;
        this.A05 = BA0.A0g(viewInflate, R.id.ai_voice_tooltip_text);
        this.A00 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.ai_voice_tooltip_close_button);
    }
}
