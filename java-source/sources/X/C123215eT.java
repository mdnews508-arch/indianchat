package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: X.5eT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123215eT {
    public static Bitmap A00;
    public static final C123215eT A01 = new C123215eT();

    public static final Bitmap A00(Context context, String str) {
        InterfaceC148616fW interfaceC148616fWA0a = AbstractC81793li.A0a(context);
        AnonymousClass627 anonymousClass627 = new AnonymousClass627();
        boolean zA00 = EnumC97744c2.A02.A00(context);
        float fCVu = interfaceC148616fWA0a.CVu(EnumC98544dM.A0T);
        C000700h.A0A(context, 1);
        int iMax = Math.max((int) (fCVu * AbstractC81803lj.A02(context)), 1);
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        AbstractC81783lh.A1L(frameLayoutA0R, iMax);
        frameLayoutA0R.setBackground(AbstractC81853lo.A00(context, anonymousClass627.Ahi(EnumC98584dQ.A23)));
        TextView textView = new TextView(context);
        AbstractC81793li.A1A(textView, iMax);
        textView.setPadding(0, 0, 0, (int) (1.0f * AbstractC81803lj.A02(context)));
        Integer numB1v = interfaceC148616fWA0a.B1v(C02S.A01);
        if (numB1v != null) {
            textView.setTextAppearance(numB1v.intValue());
        }
        textView.setTextColor(interfaceC148616fWA0a.AFv(EnumC98554dN.A3N, zA00));
        textView.setGravity(17);
        frameLayoutA0R.addView(textView);
        textView.setText(str);
        AbstractC81803lj.A18(frameLayoutA0R);
        frameLayoutA0R.layout(0, 0, frameLayoutA0R.getMeasuredWidth(), frameLayoutA0R.getMeasuredHeight());
        Bitmap bitmapA0K = AbstractC81773lg.A0K(frameLayoutA0R.getMeasuredWidth(), frameLayoutA0R.getMeasuredHeight());
        frameLayoutA0R.draw(AbstractC81763lf.A0C(bitmapA0K));
        return bitmapA0K;
    }

    public Bitmap A01(Context context, String str) {
        C000700h.A0B(str, context);
        InterfaceC148616fW interfaceC148616fWA0a = AbstractC81793li.A0a(context);
        AnonymousClass627 anonymousClass627 = new AnonymousClass627();
        Bitmap bitmapDecodeResource = A00;
        if (bitmapDecodeResource == null) {
            bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), anonymousClass627.Ahi(EnumC98584dQ.A22));
            A00 = bitmapDecodeResource;
            C000700h.A06(bitmapDecodeResource);
        }
        Bitmap bitmapA00 = A00(context, str);
        if (bitmapA00 == null) {
            return null;
        }
        float fCVu = interfaceC148616fWA0a.CVu(EnumC98544dM.A0U);
        C000700h.A0A(context, 1);
        int iA02 = (int) (fCVu * AbstractC81803lj.A02(context));
        Bitmap bitmapA0K = AbstractC81773lg.A0K(bitmapA00.getWidth(), (bitmapA00.getHeight() + bitmapDecodeResource.getHeight()) - iA02);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        canvasA0C.drawBitmap(bitmapA00, 0.0f, bitmapA0K.getHeight() - bitmapA00.getHeight(), (Paint) null);
        canvasA0C.drawBitmap(bitmapDecodeResource, AbstractC81773lg.A03(bitmapA00.getWidth() - bitmapDecodeResource.getWidth()), iA02, (Paint) null);
        return bitmapA0K;
    }
}
