package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.7kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174227kw {
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC148856g7.A0A();
    public final C05C A03 = C05D.A00(4447);
    public final C05C A02 = AnonymousClass056.A00(65728);
    public final WeakHashMap A05 = new WeakHashMap();
    public final InterfaceC001000l A06 = C139516Cx.A00(this, 39);
    public final InterfaceC001000l A07 = C139516Cx.A00(this, 40);

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r7.getWidth() <= 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(final ShapeableImageView shapeableImageView, C8BW c8bw) {
        int i = c8bw.A02;
        int i2 = R.drawable.wds_ic_logo_instagram_colored;
        if (i != 15) {
            if (i != 16) {
                return;
            } else {
                i2 = R.drawable.vec_ic_logo_facebook_filled;
            }
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf != null) {
            final int iIntValue = numValueOf.intValue();
            WeakHashMap weakHashMap = this.A05;
            weakHashMap.remove(shapeableImageView);
            shapeableImageView.setTag(R.id.loaded_image_id, null);
            String str = c8bw.A07;
            if (str != null) {
                AbstractC148866g8.A1P(shapeableImageView);
                shapeableImageView.setBackground(null);
                shapeableImageView.setPadding(0, 0, 0, 0);
                shapeableImageView.setImageDrawable(null);
                ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
                if (layoutParams != null) {
                    int i3 = layoutParams.width;
                    Integer numValueOf2 = Integer.valueOf(i3);
                    if (i3 <= 0 || numValueOf2 == null) {
                    }
                }
                final Object objA0p = AbstractC81763lf.A0p();
                weakHashMap.put(shapeableImageView, objA0p);
                ((C178357sV) this.A07.getValue()).A04(shapeableImageView, new InterfaceC200628pF() { // from class: X.8YS
                    /* JADX WARN: Code duplicated, block: B:10:0x0033 A[PHI: r1
  0x0033: PHI (r1v2 java.lang.Integer) = (r1v1 java.lang.Integer), (r1v10 java.lang.Integer) binds: [B:5:0x001f, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.InterfaceC200628pF
                    public void C5J(Bitmap bitmap) {
                        int iIntValue2;
                        Drawable drawableMutate;
                        C000700h.A0A(bitmap, 0);
                        WeakHashMap weakHashMap2 = this.A05;
                        ShapeableImageView shapeableImageView2 = shapeableImageView;
                        if (weakHashMap2.get(shapeableImageView2) == objA0p) {
                            int width = shapeableImageView2.getWidth();
                            Integer numValueOf3 = Integer.valueOf(width);
                            if (width > 0) {
                                iIntValue2 = numValueOf3.intValue();
                            } else {
                                ViewGroup.LayoutParams layoutParams2 = shapeableImageView2.getLayoutParams();
                                if (layoutParams2 != null) {
                                    numValueOf3 = Integer.valueOf(layoutParams2.width);
                                    if (numValueOf3.intValue() > 0) {
                                        iIntValue2 = numValueOf3.intValue();
                                    }
                                }
                                iIntValue2 = AbstractC148906gC.A03(bitmap);
                                if (iIntValue2 < 1) {
                                    iIntValue2 = 1;
                                }
                            }
                            Bitmap bitmapA00 = C7V6.A00(bitmap, iIntValue2);
                            Drawable drawableA00 = AbstractC81853lo.A00(C00I.A00(), R.drawable.foa_thumbnail_gradient);
                            if (drawableA00 != null) {
                                int i4 = iIntValue;
                                float fA02 = AbstractC81803lj.A02(C00I.A00());
                                C000700h.A0A(bitmapA00, 1);
                                Application applicationA00 = C00I.A00();
                                int i5 = (int) (16.0f * fA02);
                                float f = fA02 * 2.0f;
                                int i6 = (int) f;
                                int width2 = bitmapA00.getWidth();
                                Drawable drawableA01 = AbstractC81853lo.A00(applicationA00, i4);
                                if (drawableA01 != null) {
                                    int i7 = (i6 * 2) + i5;
                                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
                                    Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                    int i8 = i6 + i5;
                                    drawableA01.setBounds(i6, i6, i8, i8);
                                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
                                    drawableA01.draw(AbstractC81763lf.A0C(bitmapCreateBitmap2));
                                    Bitmap bitmapExtractAlpha = bitmapCreateBitmap2.extractAlpha();
                                    C000700h.A06(bitmapExtractAlpha);
                                    Paint paintA0F = AbstractC81763lf.A0F(1);
                                    AbstractC148896gB.A12(paintA0F, f);
                                    AbstractC81773lg.A1F(applicationA00, paintA0F, R.color._name_removed__res_0x7f06084f);
                                    canvasA0C.drawBitmap(bitmapExtractAlpha, 0.0f, 0.0f, paintA0F);
                                    bitmapExtractAlpha.recycle();
                                    bitmapCreateBitmap2.recycle();
                                    BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC466125o.A07(applicationA00), bitmapCreateBitmap);
                                    Drawable drawableA02 = AbstractC81853lo.A00(applicationA00, i4);
                                    if (drawableA02 == null || (drawableMutate = drawableA02.mutate()) == null) {
                                        return;
                                    }
                                    drawableMutate.setTint(-1);
                                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new BitmapDrawable(AbstractC466125o.A07(applicationA00), bitmapA00), drawableA00, bitmapDrawable, drawableMutate});
                                    layerDrawable.setLayerInset(0, 0, 0, 0, 0);
                                    layerDrawable.setLayerInset(1, 0, 0, 0, 0);
                                    int i9 = i6 - i6;
                                    int i10 = (width2 - i5) - i6;
                                    int i11 = i10 - i6;
                                    layerDrawable.setLayerInset(2, i9, i11, i11, i9);
                                    layerDrawable.setLayerInset(3, i6, i10, i10, i6);
                                    AbstractC148866g8.A1P(shapeableImageView2);
                                    shapeableImageView2.setBackground(null);
                                    shapeableImageView2.setPadding(0, 0, 0, 0);
                                    shapeableImageView2.setImageDrawable(layerDrawable);
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC200628pF
                    public void Bo3() {
                        WeakHashMap weakHashMap2 = this.A05;
                        ShapeableImageView shapeableImageView2 = shapeableImageView;
                        if (weakHashMap2.get(shapeableImageView2) == objA0p) {
                            int i4 = iIntValue;
                            int iA05 = AbstractC148876g9.A05(C00I.A00().getResources());
                            AbstractC148856g7.A1M(shapeableImageView2);
                            shapeableImageView2.setBackground(null);
                            shapeableImageView2.setPadding(iA05, iA05, iA05, iA05);
                            shapeableImageView2.setImageResource(i4);
                        }
                    }

                    @Override // X.InterfaceC200628pF
                    public void C5I() {
                    }
                }, str);
                shapeableImageView.setTag(R.id.loaded_image_id, objA0p);
                return;
            }
            int iA05 = AbstractC148876g9.A05(C00I.A00().getResources());
            AbstractC148856g7.A1M(shapeableImageView);
            shapeableImageView.setBackground(null);
            shapeableImageView.setPadding(iA05, iA05, iA05, iA05);
            shapeableImageView.setImageResource(iIntValue);
        }
    }
}
