package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* JADX INFO: renamed from: X.8JW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8JW implements InterfaceC200478p0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8JW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC200478p0
    public void AC1() {
        if (this.$t == 0) {
            C154256qj c154256qj = (C154256qj) this.A01;
            AbstractC148896gB.A16(c154256qj.A04, c154256qj.A01);
        }
    }

    @Override // X.InterfaceC200478p0
    public /* synthetic */ void BjN() {
    }

    @Override // X.InterfaceC200478p0
    public void C3b(Bitmap bitmap, boolean z) {
        View view;
        ImageView imageViewA08;
        Integer num;
        Integer num2;
        Integer num3;
        VideoSurfaceView videoSurfaceView;
        if (this.$t == 0) {
            C000700h.A0A(bitmap, 0);
            C154256qj c154256qj = (C154256qj) this.A01;
            WaMediaThumbnailView waMediaThumbnailView = c154256qj.A04;
            if (waMediaThumbnailView.getTag() == this.A00) {
                if (bitmap.equals(C7ZC.A00)) {
                    waMediaThumbnailView.setScaleType(ImageView.ScaleType.CENTER);
                    waMediaThumbnailView.setBackgroundColor(c154256qj.A01);
                    waMediaThumbnailView.setImageResource(R.drawable.ic_missing_thumbnail_media);
                    return;
                }
                AbstractC148866g8.A1P(waMediaThumbnailView);
                waMediaThumbnailView.setBackgroundResource(0);
                waMediaThumbnailView.setThumbnail(bitmap);
                if (z) {
                    return;
                }
                BitmapDrawable bitmapDrawable = new BitmapDrawable(waMediaThumbnailView.getResources(), bitmap);
                Drawable[] drawableArr = new Drawable[2];
                drawableArr[0] = c154256qj.A02;
                AbstractC148916gD.A0j(waMediaThumbnailView, bitmapDrawable, drawableArr, true);
                return;
            }
            return;
        }
        VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
        Uri uri = (Uri) this.A01;
        C000700h.A0A(bitmap, 2);
        Id5 id5 = videoComposerFragment.A0R;
        View viewB75 = id5 != null ? id5.B75() : null;
        if ((viewB75 instanceof VideoSurfaceView) && (videoSurfaceView = (VideoSurfaceView) viewB75) != null) {
            videoSurfaceView.A03(bitmap.getWidth(), bitmap.getHeight());
            videoSurfaceView.setBackground(new BitmapDrawable(AbstractC466525s.A0A(videoSurfaceView), bitmap));
        }
        if (!videoComposerFragment.A2b() || videoComposerFragment.A2a() || (view = ((Fragment) videoComposerFragment).A0B) == null || (imageViewA08 = AbstractC465925m.A08(view, R.id.media_background)) == null) {
            return;
        }
        Context contextA19 = videoComposerFragment.A19();
        InterfaceC201008pr interfaceC201008prA2I = videoComposerFragment.A2I();
        C1838184w c1838184wA00 = interfaceC201008prA2I != null ? C181657yF.A00(interfaceC201008prA2I) : null;
        C0VH c0vhA0X = AbstractC148886gA.A0X(videoComposerFragment.A0i);
        boolean zA2b = videoComposerFragment.A2b();
        C149746hh c149746hhA09 = MediaConfigViewModel.A09(videoComposerFragment);
        AbstractC81763lf.A1L(c0vhA0X, 4, c149746hhA09);
        Bitmap bitmap2 = null;
        if (contextA19 != null) {
            try {
                C180087vM c180087vM = C180087vM.A00;
                if (c1838184wA00 != null) {
                    num = c1838184wA00.A07;
                    num2 = c1838184wA00.A06;
                    num3 = c1838184wA00.A05;
                } else {
                    num = null;
                    num2 = null;
                    num3 = null;
                }
                AbstractC169077cF abstractC169077cFA00 = c180087vM.A00(contextA19, bitmap, c0vhA0X, null, null, num, num2, num3, zA2b);
                if (abstractC169077cFA00 instanceof C164267Jg) {
                    C8Z3 c8z3A06 = c149746hhA09.A06(uri);
                    C170067dr c170067dr = ((C164267Jg) abstractC169077cFA00).A00;
                    Integer numValueOf = Integer.valueOf(c170067dr.A01);
                    synchronized (c8z3A06) {
                        c8z3A06.A0I = numValueOf;
                    }
                    Integer numValueOf2 = Integer.valueOf(c170067dr.A00);
                    synchronized (c8z3A06) {
                        c8z3A06.A0H = numValueOf2;
                    }
                    synchronized (c8z3A06) {
                        c8z3A06.A0K = null;
                    }
                } else {
                    if (!(abstractC169077cFA00 instanceof C164277Jh)) {
                        throw AbstractC465925m.A1J();
                    }
                    C8Z3 c8z3A07 = c149746hhA09.A06(uri);
                    synchronized (c8z3A07) {
                        c8z3A07.A0I = null;
                    }
                    synchronized (c8z3A07) {
                        c8z3A07.A0H = null;
                    }
                    Integer numValueOf3 = Integer.valueOf(((C164277Jh) abstractC169077cFA00).A00);
                    synchronized (c8z3A07) {
                        c8z3A07.A0K = numValueOf3;
                    }
                }
                bitmap2 = abstractC169077cFA00.A00;
            } catch (C27883CKg e) {
                com.whatsapp.infra.logging.Log.e("GradientBackgroundApplier.kt/applyGradientBackground", e);
            }
        }
        imageViewA08.setImageBitmap(bitmap2);
    }
}
