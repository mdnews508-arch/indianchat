package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FRu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34655FRu {
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC81773lg.A0W();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(4135);
    public final C05C A02 = AbstractC31895DxK.A0I();
    public final C05C A04 = AnonymousClass056.A00(5586);
    public final C05C A06 = AnonymousClass056.A00(114855);
    public final C05C A00 = C05D.A00(115639);
    public final InterfaceC001000l A0B = C36731GBc.A01(this, 10);
    public final java.util.Map A0A = AbstractC465925m.A1E();
    public final java.util.Map A09 = AbstractC465925m.A1E();

    public final void A01(Context context, ImageView imageView, TextView textView, C28971Nl c28971Nl, String str, int i, long j) {
        C1AR c1ar;
        GradientDrawable gradientDrawable;
        AbstractC466325q.A16(imageView, textView);
        int iA00 = ((C35H) C05C.A02(this.A06)).A00(c28971Nl, str, j);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
        if (AnonymousClass074.A06()) {
            int iA01 = C1MJ.A00();
            c1ar = (C1AR) C1MJ.A01().get((iA00 % iA01) + iA01);
        } else {
            c1ar = null;
        }
        String strA07 = str != null ? ((C1MW) C05C.A02(this.A04)).A07(null, null, str) : null;
        if (strA07 == null || strA07.length() == 0) {
            textView.setVisibility(8);
            imageView.setVisibility(0);
            interfaceC001500sA06.get();
            boolean zA06 = AnonymousClass074.A06();
            int i2 = R.drawable.avatar_contact;
            if (zA06) {
                i2 = R.drawable.avatar_person_colorable;
            }
            imageView.setImageBitmap(((C1AQ) interfaceC001500sA06.get()).A06(context, c1ar, AbstractC81773lg.A03(i), i2, i));
            return;
        }
        textView.setText(strA07);
        Drawable background = textView.getBackground();
        if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
            Resources resources = context.getResources();
            gradientDrawable.setColor(c1ar != null ? HTX.A00(null, resources, c1ar.backgroundColorRes) : HTX.A00(null, resources, R.color._name_removed__res_0x7f0608c7));
        }
        if (c1ar != null) {
            textView.setTextColor(HTX.A00(null, context.getResources(), c1ar.colorResId));
        }
        textView.setVisibility(0);
        imageView.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public final void A03(InterfaceC02960Do interfaceC02960Do, FOT fot, String str, Function0 function0, Function1 function1, int i) {
        C0IV lifecycle;
        C0IY c0iyA04;
        GCT gctA00;
        GBV gbv;
        Bitmap bitmapA00;
        if (interfaceC02960Do != null) {
            lifecycle = interfaceC02960Do.getLifecycle();
            if (lifecycle != null) {
                c0iyA04 = lifecycle.A04();
            }
            if (c0iyA04 != C0IY.DESTROYED) {
                gctA00 = GCT.A00(lifecycle, function1, this, 10);
                gbv = function0 != null ? new GBV(function0, this, lifecycle, 12) : null;
                bitmapA00 = A00(fot, i);
                if (bitmapA00 != null) {
                    gctA00.invoke(bitmapA00);
                } else {
                    AbstractC466225p.A0x(this.A08).CJT(new RunnableC36703GAa(gctA00, fot, this, gbv, str, i, 3));
                }
            }
        }
        lifecycle = null;
        c0iyA04 = null;
        if (c0iyA04 != C0IY.DESTROYED) {
            gctA00 = GCT.A00(lifecycle, function1, this, 10);
            if (function0 != null) {
            }
            bitmapA00 = A00(fot, i);
            if (bitmapA00 != null) {
                gctA00.invoke(bitmapA00);
            } else {
                AbstractC466225p.A0x(this.A08).CJT(new RunnableC36703GAa(gctA00, fot, this, gbv, str, i, 3));
            }
        }
    }

    public final Bitmap A00(FOT fot, int i) {
        return (Bitmap) ((C14030kL) C05C.A02(this.A01)).A03().A0D(AnonymousClass000.A07("_", AnonymousClass000.A09(String.valueOf(C00L.A04(fot.toString()))), i));
    }

    public final void A02(Bitmap bitmap, FOT fot, int i) {
        ((C14030kL) C05C.A02(this.A01)).A03().A0K(AnonymousClass000.A07("_", AnonymousClass000.A09(String.valueOf(C00L.A04(fot.toString()))), i), bitmap);
    }
}
