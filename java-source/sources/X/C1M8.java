package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Parcelable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1M8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1M8 implements C1M7 {
    public C1AR A00;
    public final InterfaceC001500s A01;
    public final C1MZ A02;
    public final C1AQ A03;
    public final C27301Gs A04;
    public final Integer A05;
    public final C0DF A06;

    public C1M8(InterfaceC001500s interfaceC001500s, C1AQ c1aq, C27301Gs c27301Gs) {
        this(interfaceC001500s, null, null, c1aq, c27301Gs, null);
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        A00(imageView, false);
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (bitmap == null) {
            A00(imageView, false);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable == null || z || !z2) {
            imageView.setImageBitmap(bitmap);
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.getNumberOfLayers() > 0) {
                drawable = layerDrawable.getDrawable(layerDrawable.getNumberOfLayers() - 1);
            }
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, new BitmapDrawable(bitmap)});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(300);
        imageView.setImageDrawable(transitionDrawable);
    }

    public boolean A00(ImageView imageView, boolean z) {
        Drawable drawableA00;
        boolean z2;
        int iA02 = R.drawable.avatar_contact;
        C1MZ d9c = this.A02;
        if (d9c == null) {
            d9c = new C28611Ma();
        }
        C0DF c0df = this.A06;
        boolean z3 = false;
        if (c0df != null) {
            Integer num = this.A05;
            if (num != null) {
                iA02 = num.intValue();
            } else {
                C1AQ c1aq = this.A03;
                iA02 = c1aq.A02(c0df);
                if (c1aq.A0G(iA02) && z && !c1aq.A0H(imageView.getContext(), this.A00, iA02)) {
                    z2 = true;
                    iA02 = c1aq.A03((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class), false, true);
                } else {
                    z2 = false;
                }
                z3 = z2;
            }
            AnonymousClass172 anonymousClass172 = (AnonymousClass172) this.A01.get();
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            Parcelable.Creator creator = C1M3.CREATOR;
            if (anonymousClass172.A0C(C1M4.A00(abstractC02700CiA09))) {
                d9c = new D9C(0);
            }
        }
        C1AQ c1aq2 = this.A03;
        if (c1aq2.A0G(iA02)) {
            drawableA00 = c1aq2.A09(imageView.getContext(), d9c, this.A00, iA02);
        } else {
            drawableA00 = C27301Gs.A00(imageView.getContext().getTheme(), imageView.getResources(), d9c, this.A04.A00, iA02);
        }
        imageView.setImageDrawable(drawableA00);
        return !z3;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        return A00(imageView, z);
    }

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        this.A00 = c1ar;
    }

    public C1M8(InterfaceC001500s interfaceC001500s, C1MZ c1mz, C0DF c0df, C1AQ c1aq, C27301Gs c27301Gs, Integer num) {
        this.A00 = C1AQ.A08;
        this.A03 = c1aq;
        this.A01 = interfaceC001500s;
        this.A04 = c27301Gs;
        this.A06 = c0df;
        this.A02 = c1mz;
        this.A05 = num;
    }
}
