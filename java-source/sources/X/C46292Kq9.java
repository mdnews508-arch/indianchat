package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Kq9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46292Kq9 {
    public MenuItem A00;
    public C0JG A01;
    public ActivityC03800Hr A02;
    public KJX A03;
    public final int A04;
    public final C46440Kt9 A05;
    public final WDSToolbar A06;
    public final HashMap A07;
    public final List A08;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C46292Kq9(Context context, WDSToolbar wDSToolbar) {
        C46440Kt9 c46440Kt9 = new C46440Kt9(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 15);
        this.A06 = wDSToolbar;
        this.A05 = c46440Kt9;
        this.A08 = AbstractC32971bt.A0W();
        this.A04 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, android.R.color.white);
        this.A07 = AbstractC465925m.A1C();
        wDSToolbar.setNavigationOnClickListener(new ViewOnClickListenerC46923LBl(this, 3));
        wDSToolbar.setVisibility(8);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04002e, R.color._name_removed__res_0x7f060021);
        WDSToolbar wDSToolbar2 = this.A06;
        wDSToolbar2.setBackgroundColor(iA01);
        wDSToolbar2.setTitleTextColor(this.A04);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.abc_ic_ab_back_material);
        if (drawableA00 != null) {
            Resources resources = context.getResources();
            C000700h.A06(resources);
            wDSToolbar2.setNavigationIcon(A00(resources, drawableA00, this));
        }
        C0S4.A0b(wDSToolbar2, new C128555nS(wDSToolbar2.getLayoutParams().height, 1));
    }

    public static final Drawable A00(Resources resources, Drawable drawable, C46292Kq9 c46292Kq9) {
        Drawable drawable2;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null && (drawable2 = (Drawable) c46292Kq9.A07.get(constantState)) != null) {
            return drawable2;
        }
        int iMax = Math.max(drawable.getIntrinsicWidth(), 1);
        int iMax2 = Math.max(drawable.getIntrinsicHeight(), 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, iMax, iMax2);
        drawable.mutate().setColorFilter(c46292Kq9.A04, PorterDuff.Mode.SRC_ATOP);
        drawable.draw(canvas);
        drawable.clearColorFilter();
        C000700h.A0A(bitmapCreateBitmap, 1);
        J57 j57 = new J57(resources, bitmapCreateBitmap);
        j57.setAntiAlias(true);
        j57.setFilterBitmap(true);
        if (constantState != null) {
            c46292Kq9.A07.put(constantState, j57);
        }
        return j57;
    }
}
