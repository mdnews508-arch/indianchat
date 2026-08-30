package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.7kM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173897kM {
    public final View.OnClickListener A00;
    public final PopupWindow A01;
    public final Context A02;
    public final View A03;
    public final C0FJ A04;

    public C173897kM(Context context, View.OnClickListener onClickListener, ViewGroup viewGroup, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        AbstractC466325q.A16(c0fj, viewGroup);
        this.A02 = context;
        this.A04 = c0fj;
        this.A00 = onClickListener;
        this.A01 = new PopupWindow(context);
        LayoutInflater layoutInflaterA00 = C0AO.A00(context);
        C00K.A05(layoutInflaterA00);
        this.A03 = AbstractC466425r.A09(layoutInflaterA00, viewGroup, R.layout._name_removed__res_0x7f0e1379, false);
    }

    public final void A00(View view, PopupWindow.OnDismissListener onDismissListener, Integer num, int i, int i2) {
        PopupWindow popupWindow = this.A01;
        popupWindow.setHeight(-2);
        popupWindow.setWidth(-2);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setBackgroundDrawable(new BitmapDrawable((Resources) null, (Bitmap) null));
        popupWindow.setContentView(this.A03);
        TextView textViewA0B = AbstractC466425r.A0B(popupWindow.getContentView(), R.id.tooltip_text);
        if (num != null) {
            textViewA0B.setText(num.intValue());
        }
        Drawable drawableA00 = AbstractC81853lo.A00(this.A02, R.drawable.wa_ic_chevron_right);
        C0FJ c0fj = this.A04;
        textViewA0B.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, new C82573n3(drawableA00, c0fj), (Drawable) null);
        AbstractC29101Ny.A0B(textViewA0B);
        AbstractC81803lj.A18(popupWindow.getContentView());
        int measuredWidth = i - (popupWindow.getContentView().getMeasuredWidth() / 2);
        if (AbstractC81763lf.A1R(c0fj)) {
            measuredWidth -= (drawableA00 != null ? drawableA00.getIntrinsicWidth() : 0) / 2;
        }
        int measuredHeight = (int) (i2 - (popupWindow.getContentView().getMeasuredHeight() * 0.82f));
        UXLog.setOnClickListener(popupWindow.getContentView(), new C7OB(popupWindow, this, 6), 886128536);
        popupWindow.setOnDismissListener(onDismissListener);
        popupWindow.setAnimationStyle(R.style._name_removed__res_0x7f15079f);
        popupWindow.showAtLocation(view, 0, measuredWidth, measuredHeight);
    }
}
