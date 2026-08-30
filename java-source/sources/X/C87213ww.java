package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87213ww extends AbstractC236011x {
    public int A00;
    public final List A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        int iA07 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070799);
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        frameLayoutA0R.setClipChildren(false);
        frameLayoutA0R.setLayoutParams(new C12C(-1, -2));
        int iA08 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f0706d5);
        ImageView imageView = new ImageView(context);
        int iA09 = AbstractC81813lk.A09(imageView, iA07);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setPadding(iA08, iA08, iA08, iA08);
        imageView.setBackgroundResource(R.drawable.icon_outline);
        imageView.setClipToOutline(true);
        frameLayoutA0R.addView(imageView);
        int iA010 = iA07 + AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f071151);
        C4Uj c4Uj = new C4Uj(context, null);
        C0S4.A0a(c4Uj, new C86103uW(c4Uj, 10));
        AbstractC81803lj.A1B(c4Uj, iA010, iA09);
        AbstractC81853lo.A01(context, c4Uj, R.drawable.selector_icon_ring);
        c4Uj.setImportantForAccessibility(2);
        frameLayoutA0R.addView(c4Uj);
        return new C87893y3(frameLayoutA0R);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C87893y3 c87893y3 = (C87893y3) c1jz;
        C000700h.A0A(c87893y3, 0);
        C118245Qo c118245Qo = (C118245Qo) this.A01.get(i);
        FrameLayout frameLayout = c87893y3.A00;
        Context context = frameLayout.getContext();
        String strA1M = AbstractC466025n.A1M(context, c118245Qo.A00);
        View childAt = frameLayout.getChildAt(0);
        C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) childAt;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070799);
        int i2 = c118245Qo.A01;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        Drawable drawableA00 = AbstractC81853lo.A00(context, i2);
        if (drawableA00 != null) {
            if (AnonymousClass074.A02() && (drawableA00 instanceof AdaptiveIconDrawable)) {
                Path pathA0G = AbstractC81763lf.A0G();
                float fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                pathA0G.addCircle(fA03, fA03, fA03, Path.Direction.CW);
                int iSave = canvasA0C.save();
                canvasA0C.clipPath(pathA0G);
                try {
                    int i3 = dimensionPixelSize / 4;
                    int i4 = -i3;
                    int i5 = dimensionPixelSize + i3;
                    Rect rect = new Rect(i4, i4, i5, i5);
                    AdaptiveIconDrawable adaptiveIconDrawable = (AdaptiveIconDrawable) drawableA00;
                    Drawable background = adaptiveIconDrawable.getBackground();
                    if (background != null) {
                        background.setBounds(rect);
                        background.draw(canvasA0C);
                    }
                    Drawable foreground = adaptiveIconDrawable.getForeground();
                    if (foreground != null) {
                        foreground.setBounds(rect);
                        foreground.draw(canvasA0C);
                    }
                    canvasA0C.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvasA0C.restoreToCount(iSave);
                    throw th;
                }
            } else {
                drawableA00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableA00.draw(canvasA0C);
            }
        }
        imageView.setImageBitmap(bitmapCreateBitmap);
        imageView.setContentDescription(strA1M);
        View childAt2 = frameLayout.getChildAt(1);
        C000700h.A0D(childAt2, "null cannot be cast to non-null type com.whatsapp.settings.ui.view.checkable.WaCheckableImageView");
        ((C4Uj) childAt2).setChecked(i == this.A00);
        String strA0X = C0C7.A0X(String.valueOf(i), 2);
        String str = i == this.A00 ? "_Selected" : Voip.REJECT_REASON_DECLINED;
        StringBuilder sbA09 = AnonymousClass000.A09(strA1M);
        AbstractC466725u.A1J(", AppIcons_IconCell_", strA0X, str, sbA09);
        frameLayout.setContentDescription(sbA09.toString());
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC127785mB.A00(c118245Qo, this, 4), -1472911175);
    }

    public C87213ww(List list, Function1 function1) {
        this.A01 = list;
        this.A02 = function1;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C118245Qo) it.next()).A03) {
                this.A00 = i;
            }
            i++;
        }
        i = -1;
        this.A00 = i;
    }
}
