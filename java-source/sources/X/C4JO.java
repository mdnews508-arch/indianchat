package X;

import android.graphics.DashPathEffect;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.4JO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4JO extends AbstractC132495ts {
    public final C136175zq A00;
    public final C4F1 A01;
    public final boolean A02;

    public static final void A00(C136175zq c136175zq, C132405tj c132405tj, C4ET c4et) throws C4Z7 {
        float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, 46);
        if (!c132405tj.A0K(43, false) || fA00 == 0.0f) {
            return;
        }
        float fA01 = AbstractC122475dE.A00(c132405tj, 0.0f, 40);
        int iA00 = AbstractC122525dJ.A00(0, c132405tj.A0H(56));
        if (fA01 == 0.0f && AbstractC122525dJ.A02(iA00)) {
            c4et.setClipToOutline(true);
            return;
        }
        C5J7 c5j7 = c4et.A00;
        c5j7.A04 = true;
        c5j7.A0B.setLayerType(2, null);
        C132405tj c132405tjA0B = c132405tj.A0B(45);
        String strA0E = c132405tj.A0E(44);
        int iA04 = strA0E != null ? AbstractC125265i2.A04(strA0E) : 0;
        if (c132405tjA0B != null) {
            try {
                if (AbstractC125265i2.A09(c132405tjA0B.A0E(35), 0) != 0 || AbstractC125265i2.A09(AbstractC81783lh.A0s(c132405tjA0B), 0) != 0) {
                    iA04 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0);
                }
            } catch (C4Z7 unused) {
                AbstractC124035fq.A02("ThemedColorUtils", "Error parsing themed color");
            }
        }
        int iA01 = AbstractC122495dG.A00(c136175zq, c132405tj);
        float[] fArrA02 = AbstractC122495dG.A02(c132405tj.A0H(62));
        float fA02 = AbstractC122475dE.A00(c132405tj, 0.0f, 63);
        c5j7.A03 = iA00;
        c5j7.A02 = fA00;
        Paint paint = c5j7.A06;
        paint.setColor(iA04);
        if (iA04 == 0) {
            AbstractC81783lh.A1G(paint, PorterDuff.Mode.CLEAR);
        }
        Paint paint2 = c5j7.A05;
        if (fA01 != 0.0f) {
            paint2.setColor(iA01);
        } else {
            paint2.setColor(0);
        }
        AbstractC81763lf.A1A(paint2);
        paint2.setStrokeWidth(fA01);
        if (fA01 > 0.0f && fArrA02 != null) {
            paint2.setPathEffect(new DashPathEffect(fArrA02, fA02));
        }
        Path path = c5j7.A08;
        path.setFillType(Path.FillType.EVEN_ODD);
        float f = fA01 / 2.0f;
        c5j7.A00 = f;
        c5j7.A01 = c5j7.A02 - f;
        path.reset();
    }

    public static final void A01(C136175zq c136175zq, C132405tj c132405tj, C4ET c4et, C4F1 c4f1) throws C4Z7 {
        C000700h.A0A(c4et, 1);
        A02(c136175zq, c132405tj, c4et, c4f1);
        A03(c132405tj, c4et);
        A00(c136175zq, c132405tj, c4et);
    }

    public static final void A03(final C132405tj c132405tj, C4ET c4et) {
        ViewOutlineProvider c85233rm;
        float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, 48);
        float fA01 = AbstractC122475dE.A00(c132405tj, 0.0f, 46);
        boolean zA0K = c132405tj.A0K(43, false);
        if (fA00 != 0.0f) {
            final int i = 0;
            c4et.setOutlineProvider(new ViewOutlineProvider(c132405tj, i) { // from class: X.3rg
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = c132405tj;
                }

                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    C132405tj c132405tj2;
                    float fA05;
                    if (this.$t != 0) {
                        AbstractC466225p.A1P(view, 0, outline);
                        Drawable background = view.getBackground();
                        if (background != null) {
                            background.getOutline(outline);
                            c132405tj2 = (C132405tj) this.A00;
                        } else {
                            outline.setRect(0, 0, view.getWidth(), view.getHeight());
                            fA05 = 0.0f;
                        }
                        outline.setAlpha(fA05);
                    }
                    C000700h.A0B(view, outline);
                    Drawable background2 = view.getBackground();
                    if (background2 == null) {
                        return;
                    }
                    c132405tj2 = (C132405tj) this.A00;
                    background2.getOutline(outline);
                    fA05 = c132405tj2.A05(65, 1.0f);
                    outline.setAlpha(fA05);
                }
            });
        }
        if (zA0K && fA01 != 0.0f) {
            c85233rm = new C85233rm(c132405tj, fA01, 0);
        } else {
            if (fA01 == 0.0f) {
                return;
            }
            final int i2 = 1;
            c85233rm = new ViewOutlineProvider(c132405tj, i2) { // from class: X.3rg
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = c132405tj;
                }

                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    C132405tj c132405tj2;
                    float fA05;
                    if (this.$t != 0) {
                        AbstractC466225p.A1P(view, 0, outline);
                        Drawable background = view.getBackground();
                        if (background != null) {
                            background.getOutline(outline);
                            c132405tj2 = (C132405tj) this.A00;
                        } else {
                            outline.setRect(0, 0, view.getWidth(), view.getHeight());
                            fA05 = 0.0f;
                        }
                        outline.setAlpha(fA05);
                    }
                    C000700h.A0B(view, outline);
                    Drawable background2 = view.getBackground();
                    if (background2 == null) {
                        return;
                    }
                    c132405tj2 = (C132405tj) this.A00;
                    background2.getOutline(outline);
                    fA05 = c132405tj2.A05(65, 1.0f);
                    outline.setAlpha(fA05);
                }
            };
        }
        c4et.setOutlineProvider(c85233rm);
    }

    public static final void A04(C4ET c4et) {
        c4et.setClipToOutline(false);
        C5J7 c5j7 = c4et.A00;
        c5j7.A04 = false;
        c5j7.A0B.setLayerType(0, null);
    }

    public static final void A07(C4ET c4et, C4F1 c4f1) {
        c4et.setElevation(0.0f);
        if (Build.VERSION.SDK_INT >= 28) {
            C115045Dp c115045Dp = c4f1.A01;
            C000700h.A05(c115045Dp);
            AbstractC122505dH.A02(c4et, c115045Dp);
        }
    }

    public static final void A02(C136175zq c136175zq, C132405tj c132405tj, C4ET c4et, C4F1 c4f1) {
        if (Build.VERSION.SDK_INT >= 28) {
            C115045Dp c115045Dp = c4f1.A01;
            C000700h.A05(c115045Dp);
            AbstractC122505dH.A01(c4et, c115045Dp);
        }
        float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, 48);
        if (fA00 != 0.0f) {
            c4et.setElevation(fA00);
            if (Build.VERSION.SDK_INT >= 28) {
                C115045Dp c115045Dp2 = c4f1.A01;
                C000700h.A05(c115045Dp2);
                AbstractC122505dH.A00(c136175zq, c132405tj, c4et, c115045Dp2);
            }
        }
    }

    public static final void A05(C4ET c4et) {
        c4et.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        C4EY c4ey = (C4EY) obj;
        C4ET c4et = (C4ET) c4ey;
        C5J7 c5j7 = c4et.A00;
        c5j7.A04 = false;
        c5j7.A0B.setLayerType(0, null);
        A06(c4et, this.A01);
        Object background = c4ey.getBackground();
        if (background instanceof Animatable) {
            ((Animatable) background).stop();
        }
        Object foreground = c4ey.getForeground();
        if (foreground instanceof Animatable) {
            ((Animatable) foreground).stop();
        }
        c4ey.setBackground(null);
        c4ey.setForeground(null);
        c4ey.setLayerType(0, null);
    }

    public C4JO(C136175zq c136175zq, C4F1 c4f1) {
        super(c136175zq);
        this.A02 = !AbstractC125205hw.A0B(c136175zq);
        this.A00 = c136175zq;
        this.A01 = c4f1;
    }

    public static final void A06(C4ET c4et, C4F1 c4f1) {
        A07(c4et, c4f1);
        A05(c4et);
        A04(c4et);
    }
}
