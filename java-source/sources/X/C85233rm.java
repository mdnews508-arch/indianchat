package X;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.3rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85233rm extends ViewOutlineProvider {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C85233rm(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(view, 0, outline);
                outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), this.A00);
                Drawable background = view.getBackground();
                if (background != null) {
                    C132405tj c132405tj = (C132405tj) this.A01;
                    background.getOutline(outline);
                    outline.setAlpha(c132405tj.A05(65, 1.0f));
                }
                break;
            case 1:
                boolean zA1a = AbstractC466725u.A1a(view, outline, 0);
                int width = view.getWidth();
                int height = view.getHeight();
                if (width != 0 && height != 0) {
                    Path pathA0G = AbstractC81763lf.A0G();
                    int iA00 = AnonymousClass000.A00(this.A01);
                    float[] fArr = new float[8];
                    if (iA00 != 0) {
                        fArr[0] = 0.0f;
                        fArr[zA1a ? 1 : 0] = 0.0f;
                        if (iA00 != zA1a) {
                            fArr[2] = 0.0f;
                            fArr[3] = 0.0f;
                            if (iA00 != 2) {
                                float f = this.A00;
                                fArr[4] = f;
                                fArr[5] = f;
                                fArr[6] = 0.0f;
                                fArr[7] = 0.0f;
                            } else {
                                fArr[4] = 0.0f;
                                fArr[5] = 0.0f;
                                float f2 = this.A00;
                                fArr[6] = f2;
                                fArr[7] = f2;
                            }
                        } else {
                            float f3 = this.A00;
                            fArr[2] = f3;
                            fArr[3] = f3;
                        }
                        pathA0G.addRoundRect(0.0f, 0.0f, width, height, fArr, Path.Direction.CW);
                        outline.setConvexPath(pathA0G);
                    } else {
                        float f4 = this.A00;
                        fArr[0] = f4;
                        fArr[zA1a ? 1 : 0] = f4;
                        fArr[2] = 0.0f;
                        fArr[3] = 0.0f;
                    }
                    fArr[4] = 0.0f;
                    fArr[5] = 0.0f;
                    fArr[6] = 0.0f;
                    fArr[7] = 0.0f;
                    pathA0G.addRoundRect(0.0f, 0.0f, width, height, fArr, Path.Direction.CW);
                    outline.setConvexPath(pathA0G);
                    break;
                }
                break;
            default:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
                break;
        }
    }
}
