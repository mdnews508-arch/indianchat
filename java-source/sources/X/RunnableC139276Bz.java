package X;

import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.6Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139276Bz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC139276Bz(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Parcelable parcelable;
        AbstractC234611i layoutManager;
        switch (this.$t) {
            case 0:
                ContourView contourView = (ContourView) this.A00;
                Number number = (Number) this.A01;
                Rect rect = (Rect) this.A02;
                boolean z = this.A03;
                if (number == C02S.A03) {
                    DottedAlignmentView dottedAlignmentView = contourView.A0C;
                    float f = contourView.A03;
                    dottedAlignmentView.setX(rect.left + f);
                    dottedAlignmentView.setY(rect.top + f);
                    ViewGroup.LayoutParams layoutParams = dottedAlignmentView.getLayoutParams();
                    int i2 = ((int) f) * 2;
                    layoutParams.width = rect.width() - i2;
                    layoutParams.height = rect.height() - i2;
                    dottedAlignmentView.requestLayout();
                    dottedAlignmentView.setVisibility(0);
                    AbstractC81803lj.A0U(dottedAlignmentView).start();
                    dottedAlignmentView.post(C6C9.A00(dottedAlignmentView, 39));
                } else {
                    DottedAlignmentView dottedAlignmentView2 = contourView.A0C;
                    if (z) {
                        C000700h.A09(dottedAlignmentView2.animate().alpha(0.0f).withEndAction(C6C9.A00(contourView, 37)));
                    } else {
                        dottedAlignmentView2.post(C6C9.A00(dottedAlignmentView2, 38));
                        dottedAlignmentView2.setAlpha(0.0f);
                        dottedAlignmentView2.setVisibility(8);
                    }
                }
                DarkenedFrameView darkenedFrameView = contourView.A0B;
                C000700h.A0A(rect, 0);
                RectF rectF = darkenedFrameView.A04;
                AbstractC81823ll.A0f(rect, rectF, rect.left, darkenedFrameView.A01);
                if (z) {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setDuration(300L);
                    RectF rectF2 = darkenedFrameView.A03;
                    valueAnimator.setValues(PropertyValuesHolder.ofFloat("left", rectF2.left, rectF.left), PropertyValuesHolder.ofFloat("top", rectF2.top, rectF.top), PropertyValuesHolder.ofFloat("right", rectF2.right, rectF.right), PropertyValuesHolder.ofFloat("bottom", rectF2.bottom, rectF.bottom));
                    C125565iY.A01(valueAnimator, darkenedFrameView, 7);
                    valueAnimator.start();
                } else {
                    RectF rectF3 = darkenedFrameView.A03;
                    rectF3.set(rectF);
                    Path path = darkenedFrameView.A02;
                    path.reset();
                    float f2 = darkenedFrameView.A00;
                    path.addRoundRect(rectF3, f2, f2, Path.Direction.CW);
                    darkenedFrameView.invalidate();
                }
                switch (number.intValue()) {
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        i = contourView.A05;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (contourView.A01 != i) {
                    contourView.A01 = i;
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = contourView.A00;
                    iArrA1W[1] = contourView.A01;
                    valueAnimator2.setIntValues(iArrA1W);
                    valueAnimator2.setEvaluator(new ArgbEvaluator());
                    C125565iY.A01(valueAnimator2, contourView, 6);
                    valueAnimator2.start();
                }
                int i3 = rect.left;
                int i4 = rect.right;
                ImageView imageView = contourView.A08;
                int width = i4 - imageView.getWidth();
                int i5 = rect.top;
                int height = rect.bottom - imageView.getHeight();
                ImageView imageView2 = contourView.A06;
                float height2 = imageView2.getHeight() + height;
                float fA02 = height2 + ((AbstractC81763lf.A02(contourView) - height2) / 2.0f);
                TextView textView = contourView.A0A;
                float fA03 = fA02 - (AbstractC81763lf.A02(textView) / 2.0f);
                int i6 = (int) contourView.A04;
                int i7 = i3 - i6;
                int i8 = i5 - i6;
                int i9 = width + i6;
                int i10 = height + i6;
                if (z) {
                    A00(imageView, i7, i8);
                    A00(contourView.A09, i9, i8);
                    A00(imageView2, i7, i10);
                    A00(contourView.A07, i9, i10);
                    textView.animate().y(fA03).setDuration(300L);
                } else {
                    float f3 = i7;
                    imageView.setX(f3);
                    float f4 = i8;
                    imageView.setY(f4);
                    ImageView imageView3 = contourView.A09;
                    float f5 = i9;
                    imageView3.setX(f5);
                    imageView3.setY(f4);
                    imageView2.setX(f3);
                    float f6 = i10;
                    imageView2.setY(f6);
                    ImageView imageView4 = contourView.A07;
                    imageView4.setX(f5);
                    imageView4.setY(f6);
                    if (textView.getY() != fA03) {
                        textView.setY(fA03);
                        textView.requestLayout();
                    }
                }
                if (contourView.A02) {
                    AbstractC81803lj.A0U(contourView).start();
                    contourView.A02 = false;
                }
                break;
            case 1:
            case 2:
            default:
                ((C676735d) C05C.A02(((C124295gJ) this.A00).A0C)).A00(Boolean.valueOf(this.A03), (Integer) this.A02, ((C118505Rp) this.A01).A02);
                break;
            case 3:
                C38311m4 c38311m4 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Object obj = this.A02;
                boolean z2 = this.A03;
                c38311m4.A0A();
                SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                String strA06 = AnonymousClass000.A06("_integrity", AnonymousClass000.A09(jid.getRawString()));
                String[] strArrSplit = sharedPreferencesA00.getString(strA06, "0,null,null,0,null").split(",");
                long jA00 = AbstractC458421j.A00(strArrSplit, 0);
                long jA01 = AbstractC458421j.A00(strArrSplit, 3);
                AbstractC458421j.A02(strArrSplit, 1);
                AbstractC458421j.A01(strArrSplit, 2);
                Boolean boolA01 = AbstractC458421j.A01(strArrSplit, 4);
                Boolean boolValueOf = Boolean.valueOf(z2);
                SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
                Serializable[] serializableArr = new Serializable[5];
                AbstractC466325q.A19(Long.valueOf(jA00), obj, boolValueOf, serializableArr);
                AbstractC466125o.A1U(Long.valueOf(jA01), boolA01, serializableArr);
                AbstractC466125o.A1O(editorEdit, strA06, TextUtils.join(",", Arrays.asList(serializableArr)));
                break;
            case 4:
                boolean z3 = this.A03;
                C87123wn c87123wn = (C87123wn) this.A00;
                C4TM c4tm = (C4TM) this.A01;
                C88083yM c88083yM = (C88083yM) this.A02;
                if (z3 && (parcelable = (Parcelable) c87123wn.A02.remove(c4tm.A01)) != null && (layoutManager = c88083yM.A01.getLayoutManager()) != null) {
                    layoutManager.A1f(parcelable);
                    break;
                }
                break;
            case 5:
                boolean z4 = this.A03;
                C123375ek c123375ek = (C123375ek) this.A00;
                C5QR c5qr = (C5QR) this.A01;
                Activity activity = (Activity) this.A02;
                if (z4 && !c123375ek.A01 && !c5qr.A02) {
                    C0JT c0jt = (C0JT) C05C.A02(c123375ek.A0D);
                    boolean zA1X = AbstractC81813lk.A1X(c123375ek.A0J);
                    int i11 = R.string._name_removed__res_0x7f12221a;
                    if (zA1X) {
                        i11 = R.string._name_removed__res_0x7f12221b;
                    }
                    c0jt.A08(0, i11);
                    ((C18590sH) C05C.A02(c123375ek.A0G)).A08("SEE_AL_LOAD_PROGRESS");
                    Runnable runnable = c123375ek.A00;
                    if (runnable != null) {
                        c123375ek.A02.removeCallbacks(runnable);
                    }
                    c123375ek.A00 = null;
                    C6C5 c6c5 = new C6C5(activity, c123375ek, 31);
                    c123375ek.A00 = c6c5;
                    c123375ek.A02.postDelayed(c6c5, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    break;
                }
                break;
        }
    }

    public static final void A00(ImageView imageView, int i, int i2) {
        imageView.animate().x(i).y(i2).setDuration(300L);
    }
}
