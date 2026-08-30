package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6lM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151576lM extends FrameLayout implements InterfaceC200538p6 {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public TextView A04;
    public C0TT A05;
    public final C177497r7 A06;
    public final C176607pg A07;
    public final boolean A08;
    public final boolean A09;
    public final Function0 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151576lM(Context context, C177497r7 c177497r7, Function0 function0, boolean z, boolean z2) {
        BitmapDrawable bitmapDrawable;
        AbstractC83593ok abstractC83593ok;
        Bitmap bitmap;
        Integer num;
        super(context);
        C000700h.A0A(context, 0);
        this.A06 = c177497r7;
        this.A08 = z;
        this.A09 = z2;
        this.A0A = function0;
        C176607pg config = getConfig();
        this.A07 = config;
        if (config != null) {
            View.inflate(context, config.A00, this);
        }
        setLayoutDirection(this.A08 ? 1 : 0);
        C177497r7 c177497r8 = this.A06;
        this.A00 = AbstractC465925m.A08(this, R.id.music_shape_artwork);
        Drawable artworkDrawable = getArtworkDrawable();
        if (this.A09) {
            C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.music_shape_animated_background);
            this.A05 = c0ttA19;
            c0ttA19.A05(0);
        }
        C1836284d c1836284d = c177497r8.A01;
        ImageView imageView = null;
        if (c1836284d == null || c1836284d.A00 == null) {
            ImageView imageView2 = this.A00;
            if (imageView2 != null) {
                AbstractC81853lo.A01(getContext(), imageView2, R.drawable.music_artwork_error_placeholder);
            }
            if (c177497r8.A00 != C7RK.A05) {
                ImageView imageView3 = (ImageView) AbstractC148916gD.A0B(this, R.id.music_artwork_error);
                this.A02 = imageView3;
                if (imageView3 != null) {
                    AbstractC81853lo.A01(getContext(), imageView3, R.drawable.vec_ic_music_note_white);
                }
            }
        } else {
            ImageView imageView4 = this.A00;
            if (imageView4 != null) {
                imageView4.setImageDrawable(artworkDrawable);
            }
        }
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.music_shape_title);
        if (textViewA0B != null) {
            textViewA0B.setText(c177497r8.A05);
        } else {
            textViewA0B = null;
        }
        this.A04 = textViewA0B;
        TextView textViewA0B2 = AbstractC466425r.A0B(this, R.id.music_shape_artist);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(c177497r8.A03);
        } else {
            textViewA0B2 = null;
        }
        this.A03 = textViewA0B2;
        C176607pg c176607pg = this.A07;
        if (c176607pg != null && (num = c176607pg.A02) != null) {
            int iIntValue = num.intValue();
            ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.music_shape_background);
            if (imageViewA08 != null) {
                AbstractC81853lo.A01(imageViewA08.getContext(), imageViewA08, iIntValue);
                imageView = imageViewA08;
            }
            this.A01 = imageView;
        }
        Bitmap bitmap2 = null;
        if ((artworkDrawable instanceof AbstractC83593ok) && (abstractC83593ok = (AbstractC83593ok) artworkDrawable) != null && (bitmap = abstractC83593ok.A07) != null) {
            bitmap2 = bitmap;
        } else if ((artworkDrawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) artworkDrawable) != null) {
            bitmap2 = bitmapDrawable.getBitmap();
        }
        setupTypeSpecificUi(bitmap2);
        measure(-2, -2);
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // X.InterfaceC200538p6
    public void CbO(long j) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        Function0 function0 = this.A0A;
        if (function0 != null) {
            function0.invoke();
        }
    }

    private final Drawable getArtworkDrawable() {
        String str;
        Integer num;
        C1836284d c1836284d = this.A06.A01;
        if (c1836284d == null || (str = c1836284d.A00) == null) {
            return null;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        C176607pg c176607pg = this.A07;
        if (c176607pg == null || (num = c176607pg.A01) == null) {
            return new BitmapDrawable(getResources(), bitmapDecodeFile);
        }
        int iIntValue = num.intValue();
        C85953uH c85953uH = new C85953uH(getResources(), bitmapDecodeFile);
        c85953uH.A02(getResources().getDimension(iIntValue));
        return c85953uH;
    }

    private final C176607pg getConfig() {
        int i;
        int i2;
        Integer numValueOf;
        switch (this.A06.A00.ordinal()) {
            case 0:
                i = R.layout._name_removed__res_0x7f0e0d46;
                i2 = R.drawable.music_shape_cassette_background;
                numValueOf = Integer.valueOf(i2);
                return new C176607pg(numValueOf, Integer.valueOf(R.dimen._name_removed__res_0x7f070a5b), i);
            case 1:
                i = R.layout._name_removed__res_0x7f0e0d48;
                numValueOf = null;
                return new C176607pg(numValueOf, Integer.valueOf(R.dimen._name_removed__res_0x7f070a5b), i);
            case 2:
                return new C176607pg(null, Integer.valueOf(R.dimen._name_removed__res_0x7f070a5c), R.layout._name_removed__res_0x7f0e0d4b);
            case 3:
                i = R.layout._name_removed__res_0x7f0e0d4c;
                numValueOf = null;
                return new C176607pg(numValueOf, Integer.valueOf(R.dimen._name_removed__res_0x7f070a5b), i);
            case 4:
                return new C176607pg(Integer.valueOf(R.drawable.music_shape_vinyl_background), null, R.layout._name_removed__res_0x7f0e0d4e);
            case 5:
                C00K.A0C(false, "LYRICS shape type doesn't work with MusicShapeView. Check out MusicLyricsView instead");
                return null;
            case 6:
                i = R.layout._name_removed__res_0x7f0e0d47;
                i2 = R.drawable.music_shape_custom_polaroids_background;
                numValueOf = Integer.valueOf(i2);
                return new C176607pg(numValueOf, Integer.valueOf(R.dimen._name_removed__res_0x7f070a5b), i);
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final void setupTypeSpecificUi(Bitmap bitmap) {
        C35631hT c35631hT;
        C35631hT c35631hT2;
        Drawable drawable;
        C1836284d c1836284d;
        List list;
        C177497r7 c177497r7 = this.A06;
        int iOrdinal = c177497r7.A00.ordinal();
        if (iOrdinal == 2) {
            int i = AbstractC81793li.A0R(this).widthPixels / 2;
            TextView textView = this.A04;
            ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
            if ((layoutParams instanceof C35631hT) && (c35631hT2 = (C35631hT) layoutParams) != null) {
                c35631hT2.A0X = i;
            }
            TextView textView2 = this.A03;
            ViewGroup.LayoutParams layoutParams2 = textView2 != null ? textView2.getLayoutParams() : null;
            if (!(layoutParams2 instanceof C35631hT) || (c35631hT = (C35631hT) layoutParams2) == null) {
                return;
            }
            c35631hT.A0X = i;
            return;
        }
        if (iOrdinal == 0) {
            int i2 = -1;
            if (bitmap != null) {
                C179717uk c179717ukA00 = new C174797ls(bitmap).A00();
                C181727yM c181727yM = (C181727yM) c179717ukA00.A04.get(C179577uW.A08);
                if (c181727yM != null || (c181727yM = c179717ukA00.A01) != null) {
                    i2 = c181727yM.A05;
                }
            }
            ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.music_shape_background_tinted);
            if (imageViewA08 != null) {
                AbstractC81853lo.A01(imageViewA08.getContext(), imageViewA08, R.drawable.music_shape_cassette_background_tinted);
                imageViewA08.setColorFilter(i2);
                return;
            }
            return;
        }
        if (iOrdinal == 4) {
            ImageView imageView = this.A01;
            if (imageView == null || (drawable = imageView.getDrawable()) == null) {
                return;
            }
            drawable.setAutoMirrored(true);
            return;
        }
        if (iOrdinal != 6 || (c1836284d = c177497r7.A01) == null || (list = c1836284d.A01) == null || list.size() != 2) {
            return;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile((String) AbstractC466025n.A1K(list));
        Bitmap bitmapDecodeFile2 = BitmapFactory.decodeFile(AbstractC81773lg.A12(list, 1));
        ImageView imageViewA09 = AbstractC465925m.A08(this, R.id.music_shape_static_content_1);
        if (imageViewA09 != null) {
            imageViewA09.setImageBitmap(bitmapDecodeFile);
        }
        ImageView imageViewA010 = AbstractC465925m.A08(this, R.id.music_shape_static_content_2);
        if (imageViewA010 != null) {
            imageViewA010.setImageBitmap(bitmapDecodeFile2);
        }
    }

    @Override // X.InterfaceC200538p6
    public void CKg(long j) {
        C0TT c0tt;
        LottieAnimationView lottieAnimationViewA0F;
        C51826Nn9 c51826Nn9;
        int iOrdinal = this.A06.A00.ordinal();
        if ((iOrdinal != 0 && iOrdinal != 4) || (c0tt = this.A05) == null || (lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt)) == null || (c51826Nn9 = lottieAnimationViewA0F.A01) == null) {
            return;
        }
        long duration = lottieAnimationViewA0F.getDuration();
        float f = (j % duration) / duration;
        float f2 = c51826Nn9.A02;
        float f3 = c51826Nn9.A00;
        PointF pointF = AbstractC52514Nzg.A00;
        float f4 = f2 + (f * (f3 - f2));
        LottieAnimationView lottieAnimationViewA0F2 = AbstractC148866g8.A0F(c0tt);
        if (lottieAnimationViewA0F2 != null) {
            lottieAnimationViewA0F2.setFrame((int) f4);
        }
    }

    public static final void setupFadingAnimation$lambda$10$lambda$9(C151576lM c151576lM) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = c151576lM.animate();
        viewPropertyAnimatorAnimate.setDuration(300L);
        viewPropertyAnimatorAnimate.setStartDelay(2700L);
        viewPropertyAnimatorAnimate.alpha(0.0f);
    }

    @Override // X.InterfaceC200538p6
    public void Ccc(long j) {
        CKg(j);
    }
}
