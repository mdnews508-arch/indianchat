package X;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7rS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177707rS {
    public C7LF A00;
    public C7LE A01;
    public C7LD A02;
    public final float A03;
    public final float A04;
    public final ColorStateList A05;
    public final CardView A06;

    public C177707rS(CardView cardView) {
        C000700h.A0A(cardView, 0);
        this.A06 = cardView;
        ColorStateList cardBackgroundColor = cardView.getCardBackgroundColor();
        C000700h.A06(cardBackgroundColor);
        this.A05 = cardBackgroundColor;
        this.A04 = cardView.getRadius();
        this.A03 = cardView.getCardElevation();
    }

    public final AbstractC170127dx A00(C177997rv c177997rv, C7QM c7qm) {
        C7LF c7lf;
        AbstractC170127dx abstractC170127dx;
        ImageView imageView;
        C7LE c7le;
        C7LD c7ld;
        int iOrdinal = c7qm.ordinal();
        if (iOrdinal == 0) {
            c7lf = this.A00;
            if (c7lf == null) {
                abstractC170127dx = c7lf;
                CardView cardView = this.A06;
                C7LF c7lf2 = new C7LF(cardView);
                cardView.addView(((AbstractC170127dx) c7lf2).A01);
                this.A00 = c7lf2;
                abstractC170127dx = c7lf2;
            }
        } else if (iOrdinal != 1) {
            c7ld = this.A02;
            if (c7ld == null) {
                abstractC170127dx = c7ld;
                CardView cardView2 = this.A06;
                C7LD c7ld2 = new C7LD(cardView2);
                cardView2.addView(((AbstractC170127dx) c7ld2).A01);
                this.A02 = c7ld2;
                abstractC170127dx = c7ld2;
            }
        } else {
            c7le = this.A01;
            if (c7le == null) {
                abstractC170127dx = c7le;
                CardView cardView3 = this.A06;
                C7LE c7le2 = new C7LE(cardView3);
                cardView3.addView(((AbstractC170127dx) c7le2).A01);
                this.A01 = c7le2;
                abstractC170127dx = c7le2;
            }
        }
        abstractC170127dx = c7lf;
        abstractC170127dx = c7le;
        abstractC170127dx = c7ld;
        CardView cardView4 = this.A06;
        cardView4.setCardBackgroundColor(0);
        cardView4.setRadius(0.0f);
        cardView4.setCardElevation(0.0f);
        if (abstractC170127dx instanceof C7LD) {
            C7LD c7ld3 = (C7LD) abstractC170127dx;
            Bitmap bitmap = c177997rv.A06;
            if (bitmap == null) {
                ImageView imageView2 = c7ld3.A02;
                imageView2.setImageBitmap(null);
                imageView2.setVisibility(8);
            } else {
                C7oY c7oYA00 = C7YI.A00(c177997rv.A01, c177997rv.A04, c177997rv.A03, c177997rv.A00);
                ImageView imageView3 = c7ld3.A02;
                ViewGroup.LayoutParams layoutParams = imageView3.getLayoutParams();
                layoutParams.height = c7oYA00.A00;
                imageView3.setLayoutParams(layoutParams);
                imageView3.setImageBitmap(bitmap);
                imageView3.setVisibility(0);
            }
            AbstractC178997tY.A01(c7ld3.A04, c177997rv.A0B);
            AbstractC178997tY.A00(c7ld3.A01, c7ld3.A03, c177997rv.A09);
        } else {
            if (abstractC170127dx instanceof C7LE) {
                C7LE c7le3 = (C7LE) abstractC170127dx;
                Bitmap bitmap2 = c177997rv.A06;
                if (bitmap2 == null) {
                    ImageView imageView4 = c7le3.A02;
                    imageView4.setImageBitmap(null);
                    imageView4.setVisibility(8);
                } else {
                    C7oY c7oYA01 = C7YI.A00(c177997rv.A01, c177997rv.A04, c177997rv.A03, c177997rv.A00);
                    ImageView imageView5 = c7le3.A02;
                    ViewGroup.LayoutParams layoutParams2 = imageView5.getLayoutParams();
                    layoutParams2.height = c7oYA01.A00;
                    imageView5.setLayoutParams(layoutParams2);
                    imageView5.setImageBitmap(bitmap2);
                    imageView5.setVisibility(0);
                }
                AbstractC178997tY.A01(c7le3.A06, c177997rv.A0B);
                AbstractC178997tY.A01(c7le3.A04, c177997rv.A08);
                AbstractC178997tY.A00(c7le3.A01, c7le3.A05, c177997rv.A09);
                imageView = c7le3.A03;
            } else {
                C7LF c7lf3 = (C7LF) abstractC170127dx;
                Bitmap bitmap3 = c177997rv.A06;
                c7lf3.A04.setImageBitmap(bitmap3);
                c7lf3.A00.setVisibility(bitmap3 == null ? 8 : 0);
                AbstractC178997tY.A01(c7lf3.A07, c177997rv.A0B);
                AbstractC178997tY.A01(c7lf3.A05, c177997rv.A08);
                AbstractC178997tY.A00(c7lf3.A02, c7lf3.A06, c177997rv.A09);
                imageView = c7lf3.A03;
            }
            Bitmap bitmap4 = c177997rv.A05;
            C000700h.A0A(imageView, 0);
            if (bitmap4 == null) {
                imageView.setImageDrawable(null);
                imageView.setVisibility(8);
            } else {
                C85953uH c85953uH = new C85953uH(imageView.getResources(), bitmap4);
                c85953uH.A00();
                imageView.setImageDrawable(c85953uH);
                imageView.setVisibility(0);
            }
        }
        AbstractC170127dx[] abstractC170127dxArr = new AbstractC170127dx[3];
        abstractC170127dxArr[0] = this.A00;
        abstractC170127dxArr[1] = this.A01;
        for (AbstractC170127dx abstractC170127dx2 : AbstractC81793li.A0y(this.A02, abstractC170127dxArr, 2)) {
            View view = abstractC170127dx2.A01;
            int i = 8;
            if (abstractC170127dx2 == abstractC170127dx) {
                i = 0;
            }
            view.setVisibility(i);
        }
        if (c7qm == C7QM.A02) {
            AbstractC1832482n.A0B(AbstractC466125o.A05(cardView4), cardView4);
            return abstractC170127dx;
        }
        ViewGroup.LayoutParams layoutParams3 = cardView4.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC466525s.A0i();
        }
        layoutParams3.width = c177997rv.A01;
        AbstractC148886gA.A1A(cardView4, layoutParams3);
        return abstractC170127dx;
    }

    public final void A01() {
        AbstractC170127dx[] abstractC170127dxArr = new AbstractC170127dx[3];
        abstractC170127dxArr[0] = this.A00;
        abstractC170127dxArr[1] = this.A01;
        Iterator it = AbstractC81813lk.A0p(this.A02, abstractC170127dxArr, 2).iterator();
        while (it.hasNext()) {
            this.A06.removeView(((AbstractC170127dx) it.next()).A01);
        }
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        CardView cardView = this.A06;
        cardView.setCardBackgroundColor(this.A05);
        cardView.setRadius(this.A04);
        cardView.setCardElevation(this.A03);
    }

    public final boolean A02() {
        AbstractC170127dx[] abstractC170127dxArr = new AbstractC170127dx[3];
        abstractC170127dxArr[0] = this.A00;
        abstractC170127dxArr[1] = this.A01;
        List listA0y = AbstractC81793li.A0y(this.A02, abstractC170127dxArr, 2);
        if (!(listA0y instanceof Collection) || !listA0y.isEmpty()) {
            Iterator it = listA0y.iterator();
            while (it.hasNext()) {
                if (((AbstractC170127dx) it.next()).A01.getVisibility() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
