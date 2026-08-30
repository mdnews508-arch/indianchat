package X;

import android.animation.TimeInterpolator;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.transition.ChangeBounds;
import android.transition.ChangeImageTransform;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7mT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175157mT {
    public C177527rA A00;
    public C8ZU A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C001600t A09;
    public final C175177mV A0A;
    public final MediaComposerActivity A0B;
    public final C175857o5 A0C;
    public final C152436nU A0D;
    public final ArrayList A0E;
    public final InterfaceC001000l A0F;
    public final Function0 A0G;
    public final Function0 A0H;
    public final Function0 A0I;
    public final Function0 A0J;

    public C175157mT(C001600t c001600t, C175177mV c175177mV, MediaComposerActivity mediaComposerActivity, C175857o5 c175857o5, C152436nU c152436nU, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        AbstractC466425r.A1S(c175857o5, c152436nU, c175177mV, 0);
        C000700h.A0A(c001600t, 7);
        this.A0C = c175857o5;
        this.A0I = function0;
        this.A0G = function1;
        this.A0H = function2;
        this.A0B = mediaComposerActivity;
        this.A0D = c152436nU;
        this.A0A = c175177mV;
        this.A09 = c001600t;
        this.A0J = function3;
        this.A04 = AbstractC466025n.A0T();
        this.A0E = AbstractC32971bt.A0W();
        this.A0F = C193148c7.A00(C02S.A0C, this, 9);
        this.A07 = AnonymousClass056.A00(3363);
        this.A08 = AnonymousClass056.A00(2199);
        this.A05 = AnonymousClass056.A00(6394);
        this.A02 = AbstractC466025n.A0F();
        this.A03 = AnonymousClass056.A00(65549);
        this.A06 = AnonymousClass056.A00(65561);
    }

    public void A00(Window window, AbstractC35342Fi1 abstractC35342Fi1) {
        C000700h.A0A(abstractC35342Fi1, 1);
        if (this.A0C.A01) {
            if (AnonymousClass074.A06()) {
                this.A0B.setTranslucent(true);
            }
            AbstractC148886gA.A1C(window, 0);
            window.setStatusBarColor(-16777216);
        }
        window.requestFeature(12);
        window.requestFeature(13);
        window.setAllowEnterTransitionOverlap(true);
        window.setAllowReturnTransitionOverlap(true);
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setInterpolator(accelerateDecelerateInterpolator);
        ChangeTransform changeTransform = new ChangeTransform();
        changeTransform.setInterpolator(accelerateDecelerateInterpolator);
        ChangeImageTransform changeImageTransform = new ChangeImageTransform();
        changeImageTransform.setInterpolator(accelerateDecelerateInterpolator);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator);
        transitionSet.setDuration(300L);
        transitionSet.addTransition(changeBounds);
        transitionSet.addTransition(changeTransform);
        transitionSet.addTransition(changeImageTransform);
        transitionSet.excludeTarget(R.id.caption_layout, true);
        transitionSet.excludeTarget(R.id.add_button, true);
        transitionSet.excludeTarget(R.id.add_button_standalone, true);
        transitionSet.excludeTarget(R.id.caption, true);
        transitionSet.excludeTarget(R.id.view_once_toggle, true);
        transitionSet.excludeTarget(R.id.send, true);
        window.setSharedElementEnterTransition(transitionSet);
        window.setSharedElementReturnTransition(transitionSet.clone());
        transitionSet.addListener((Transition.TransitionListener) abstractC35342Fi1);
        Transition fade = new Fade();
        fade.excludeTarget(android.R.id.statusBarBackground, true);
        fade.excludeTarget(android.R.id.navigationBarBackground, true);
        fade.excludeTarget(R.id.filter_swipe_text, true);
        fade.excludeTarget(R.id.filter_swipe_button_view, true);
        Transition fade2 = new Fade();
        fade2.excludeTarget(android.R.id.statusBarBackground, true);
        fade2.excludeTarget(android.R.id.navigationBarBackground, true);
        window.setEnterTransition(fade);
        window.setReturnTransition(fade2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x003c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0048  */
    /* JADX WARN: Code duplicated, block: B:36:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x0137  */
    /* JADX WARN: Code duplicated, block: B:55:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0131 A[SYNTHETIC] */
    public boolean A01(C177257qj c177257qj) {
        C177527rA c177527rA;
        int i;
        int i2;
        C175787ny c175787ny;
        C175327mk c175327mk;
        Bitmap bitmap;
        Long lA08;
        C177527rA c177527rA2;
        Iterator it;
        InterfaceC03880Hz interfaceC03880HzA5J;
        C177527rA c177527rA3;
        InterfaceC199358nC interfaceC199358nC;
        List listAw1;
        View viewFindViewById;
        float fA01;
        C015707m c015707m;
        float f;
        boolean z;
        Rect rectA0I;
        PhotoView photoView;
        if (this.A0A.A0F != null && (c177527rA = this.A00) != null) {
            C152436nU c152436nU = this.A0D;
            C1DO c1do = c152436nU.A0A.A01;
            C176997qJ c176997qJ = c152436nU.A00;
            if (c1do != null) {
                i = c1do.A0h;
                C178057s1 c178057s1 = c177527rA.A03;
                i2 = c178057s1.A02;
                if (i == i2 && !c1do.A0a(8L)) {
                    if (c176997qJ != null || (bitmap = c176997qJ.A01) == null || (c178057s1.A0C && i2 == 1)) {
                        c175787ny = c177257qj.A01;
                        if (c175787ny != null && (c175327mk = c175787ny.A01) != null) {
                            bitmap = c175327mk.A00;
                            if (!bitmap.isRecycled() && ((lA08 = C0C5.A08(C05C.A00(this.A02).A0f(16822))) == null || bitmap.getByteCount() <= lA08.longValue())) {
                                I4V i4v = c177527rA.A02;
                                ((C37281GXr) C05C.A02(this.A07)).A02(new C40699HvI(bitmap, c1do, i4v));
                                if (c176997qJ != null) {
                                    c176997qJ.A00 = true;
                                }
                                c177527rA2 = this.A00;
                                if (c177527rA2 != null) {
                                    fA01 = (AbstractC148866g8.A01(bitmap) * 1.0f) / bitmap.getHeight();
                                    C015707m c015707m2 = c177527rA2.A05;
                                    c015707m = (C015707m) c015707m2.first;
                                    if (AbstractC465925m.A1Z(c015707m.first)) {
                                        I4V i4v2 = c177527rA2.A02;
                                        i4v2.A05 = AbstractC81773lg.A07(i4v2.A03, fA01) * 1.0f;
                                    }
                                    C176967qG c176967qG = (C176967qG) c015707m2.second;
                                    f = (c176967qG.A03 * 1.0f) / c176967qG.A02;
                                    if (fA01 > f) {
                                        z = true;
                                        C05C.A03(this.A03);
                                        int i3 = (int) c177527rA2.A02.A05;
                                        int i4 = c177527rA2.A03.A04;
                                        int iA00 = (int) (AbstractC148866g8.A00(i3, i4 * f) / 2.0f);
                                        rectA0I = AbstractC81763lf.A0I(iA00, 0, i3 - iA00, i4);
                                    } else {
                                        z = false;
                                        rectA0I = (Rect) c015707m.second;
                                    }
                                    photoView = c177527rA2.A04;
                                    if (z) {
                                        photoView.getLayoutParams().height = c177527rA2.A03.A04;
                                        photoView.A09 = 2;
                                        c177527rA2.A02.A05 = rectA0I.width();
                                    }
                                    photoView.setClipBounds(rectA0I);
                                }
                                ((C149656hY) C05C.A02(c152436nU.A05)).A00.A0D(new C3B2(c1do, i4v));
                                Integer[] numArr = new Integer[5];
                                AbstractC466425r.A1U(numArr, R.id.video_controls, 0);
                                AbstractC466425r.A1U(numArr, R.id.motion_photo_tools, 1);
                                AbstractC466225p.A1L(R.id.expression_sheet_coordinator_layout, numArr);
                                AbstractC466725u.A0w(R.id.play, numArr);
                                AbstractC466725u.A0x(android.R.id.navigationBarBackground, numArr);
                                it = C01d.A0A(numArr).iterator();
                                while (it.hasNext()) {
                                    viewFindViewById = this.A0B.findViewById(AbstractC466725u.A03(it));
                                    if (viewFindViewById != null) {
                                        this.A0E.add(viewFindViewById);
                                    }
                                }
                                interfaceC03880HzA5J = this.A0B.A5J();
                                if ((interfaceC03880HzA5J instanceof InterfaceC199358nC) && (interfaceC199358nC = (InterfaceC199358nC) interfaceC03880HzA5J) != null && (listAw1 = interfaceC199358nC.Aw1()) != null) {
                                    AbstractC02520Bo.A0O(listAw1, this.A0E);
                                }
                                c177527rA3 = this.A00;
                                if (c177527rA3 != null) {
                                    this.A0E.add(c177527rA3.A03.A09);
                                }
                                return true;
                            }
                        }
                    } else if (!bitmap.isRecycled()) {
                        I4V i4v3 = c177527rA.A02;
                        ((C37281GXr) C05C.A02(this.A07)).A02(new C40699HvI(bitmap, c1do, i4v3));
                        if (c176997qJ != null) {
                            c176997qJ.A00 = true;
                        }
                        c177527rA2 = this.A00;
                        if (c177527rA2 != null) {
                            fA01 = (AbstractC148866g8.A01(bitmap) * 1.0f) / bitmap.getHeight();
                            C015707m c015707m3 = c177527rA2.A05;
                            c015707m = (C015707m) c015707m3.first;
                            if (AbstractC465925m.A1Z(c015707m.first)) {
                                I4V i4v4 = c177527rA2.A02;
                                i4v4.A05 = AbstractC81773lg.A07(i4v4.A03, fA01) * 1.0f;
                            }
                            C176967qG c176967qG2 = (C176967qG) c015707m3.second;
                            f = (c176967qG2.A03 * 1.0f) / c176967qG2.A02;
                            if (fA01 > f) {
                                z = true;
                                C05C.A03(this.A03);
                                int i5 = (int) c177527rA2.A02.A05;
                                int i6 = c177527rA2.A03.A04;
                                int iA01 = (int) (AbstractC148866g8.A00(i5, i6 * f) / 2.0f);
                                rectA0I = AbstractC81763lf.A0I(iA01, 0, i5 - iA01, i6);
                            } else {
                                z = false;
                                rectA0I = (Rect) c015707m.second;
                            }
                            photoView = c177527rA2.A04;
                            if (z) {
                                photoView.getLayoutParams().height = c177527rA2.A03.A04;
                                photoView.A09 = 2;
                                c177527rA2.A02.A05 = rectA0I.width();
                            }
                            photoView.setClipBounds(rectA0I);
                        }
                        ((C149656hY) C05C.A02(c152436nU.A05)).A00.A0D(new C3B2(c1do, i4v3));
                        Integer[] numArr2 = new Integer[5];
                        AbstractC466425r.A1U(numArr2, R.id.video_controls, 0);
                        AbstractC466425r.A1U(numArr2, R.id.motion_photo_tools, 1);
                        AbstractC466225p.A1L(R.id.expression_sheet_coordinator_layout, numArr2);
                        AbstractC466725u.A0w(R.id.play, numArr2);
                        AbstractC466725u.A0x(android.R.id.navigationBarBackground, numArr2);
                        it = C01d.A0A(numArr2).iterator();
                        while (it.hasNext()) {
                            viewFindViewById = this.A0B.findViewById(AbstractC466725u.A03(it));
                            if (viewFindViewById != null) {
                                this.A0E.add(viewFindViewById);
                            }
                        }
                        interfaceC03880HzA5J = this.A0B.A5J();
                        if (interfaceC03880HzA5J instanceof InterfaceC199358nC) {
                            AbstractC02520Bo.A0O(listAw1, this.A0E);
                        }
                        c177527rA3 = this.A00;
                        if (c177527rA3 != null) {
                            this.A0E.add(c177527rA3.A03.A09);
                        }
                        return true;
                    }
                }
            } else {
                C175787ny c175787ny2 = c177257qj.A01;
                if (c175787ny2 != null) {
                    c1do = c175787ny2.A00;
                    i = c1do.A0h;
                    C178057s1 c178057s2 = c177527rA.A03;
                    i2 = c178057s2.A02;
                    if (i == i2) {
                        if (c176997qJ != null) {
                            c175787ny = c177257qj.A01;
                            if (c175787ny != null) {
                                bitmap = c175327mk.A00;
                                if (!bitmap.isRecycled()) {
                                    I4V i4v5 = c177527rA.A02;
                                    ((C37281GXr) C05C.A02(this.A07)).A02(new C40699HvI(bitmap, c1do, i4v5));
                                    if (c176997qJ != null) {
                                        c176997qJ.A00 = true;
                                    }
                                    c177527rA2 = this.A00;
                                    if (c177527rA2 != null) {
                                        fA01 = (AbstractC148866g8.A01(bitmap) * 1.0f) / bitmap.getHeight();
                                        C015707m c015707m4 = c177527rA2.A05;
                                        c015707m = (C015707m) c015707m4.first;
                                        if (AbstractC465925m.A1Z(c015707m.first)) {
                                            I4V i4v6 = c177527rA2.A02;
                                            i4v6.A05 = AbstractC81773lg.A07(i4v6.A03, fA01) * 1.0f;
                                        }
                                        C176967qG c176967qG3 = (C176967qG) c015707m4.second;
                                        f = (c176967qG3.A03 * 1.0f) / c176967qG3.A02;
                                        if (fA01 > f) {
                                            z = true;
                                            C05C.A03(this.A03);
                                            int i7 = (int) c177527rA2.A02.A05;
                                            int i8 = c177527rA2.A03.A04;
                                            int iA02 = (int) (AbstractC148866g8.A00(i7, i8 * f) / 2.0f);
                                            rectA0I = AbstractC81763lf.A0I(iA02, 0, i7 - iA02, i8);
                                        } else {
                                            z = false;
                                            rectA0I = (Rect) c015707m.second;
                                        }
                                        photoView = c177527rA2.A04;
                                        if (z) {
                                            photoView.getLayoutParams().height = c177527rA2.A03.A04;
                                            photoView.A09 = 2;
                                            c177527rA2.A02.A05 = rectA0I.width();
                                        }
                                        photoView.setClipBounds(rectA0I);
                                    }
                                    ((C149656hY) C05C.A02(c152436nU.A05)).A00.A0D(new C3B2(c1do, i4v5));
                                    Integer[] numArr3 = new Integer[5];
                                    AbstractC466425r.A1U(numArr3, R.id.video_controls, 0);
                                    AbstractC466425r.A1U(numArr3, R.id.motion_photo_tools, 1);
                                    AbstractC466225p.A1L(R.id.expression_sheet_coordinator_layout, numArr3);
                                    AbstractC466725u.A0w(R.id.play, numArr3);
                                    AbstractC466725u.A0x(android.R.id.navigationBarBackground, numArr3);
                                    it = C01d.A0A(numArr3).iterator();
                                    while (it.hasNext()) {
                                        viewFindViewById = this.A0B.findViewById(AbstractC466725u.A03(it));
                                        if (viewFindViewById != null) {
                                            this.A0E.add(viewFindViewById);
                                        }
                                    }
                                    interfaceC03880HzA5J = this.A0B.A5J();
                                    if (interfaceC03880HzA5J instanceof InterfaceC199358nC) {
                                        AbstractC02520Bo.A0O(listAw1, this.A0E);
                                    }
                                    c177527rA3 = this.A00;
                                    if (c177527rA3 != null) {
                                        this.A0E.add(c177527rA3.A03.A09);
                                    }
                                    return true;
                                }
                            }
                        } else {
                            c175787ny = c177257qj.A01;
                            if (c175787ny != null) {
                                bitmap = c175327mk.A00;
                                if (!bitmap.isRecycled()) {
                                    I4V i4v7 = c177527rA.A02;
                                    ((C37281GXr) C05C.A02(this.A07)).A02(new C40699HvI(bitmap, c1do, i4v7));
                                    if (c176997qJ != null) {
                                        c176997qJ.A00 = true;
                                    }
                                    c177527rA2 = this.A00;
                                    if (c177527rA2 != null) {
                                        fA01 = (AbstractC148866g8.A01(bitmap) * 1.0f) / bitmap.getHeight();
                                        C015707m c015707m5 = c177527rA2.A05;
                                        c015707m = (C015707m) c015707m5.first;
                                        if (AbstractC465925m.A1Z(c015707m.first)) {
                                            I4V i4v8 = c177527rA2.A02;
                                            i4v8.A05 = AbstractC81773lg.A07(i4v8.A03, fA01) * 1.0f;
                                        }
                                        C176967qG c176967qG4 = (C176967qG) c015707m5.second;
                                        f = (c176967qG4.A03 * 1.0f) / c176967qG4.A02;
                                        if (fA01 > f) {
                                            z = true;
                                            C05C.A03(this.A03);
                                            int i9 = (int) c177527rA2.A02.A05;
                                            int i10 = c177527rA2.A03.A04;
                                            int iA03 = (int) (AbstractC148866g8.A00(i9, i10 * f) / 2.0f);
                                            rectA0I = AbstractC81763lf.A0I(iA03, 0, i9 - iA03, i10);
                                        } else {
                                            z = false;
                                            rectA0I = (Rect) c015707m.second;
                                        }
                                        photoView = c177527rA2.A04;
                                        if (z) {
                                            photoView.getLayoutParams().height = c177527rA2.A03.A04;
                                            photoView.A09 = 2;
                                            c177527rA2.A02.A05 = rectA0I.width();
                                        }
                                        photoView.setClipBounds(rectA0I);
                                    }
                                    ((C149656hY) C05C.A02(c152436nU.A05)).A00.A0D(new C3B2(c1do, i4v7));
                                    Integer[] numArr4 = new Integer[5];
                                    AbstractC466425r.A1U(numArr4, R.id.video_controls, 0);
                                    AbstractC466425r.A1U(numArr4, R.id.motion_photo_tools, 1);
                                    AbstractC466225p.A1L(R.id.expression_sheet_coordinator_layout, numArr4);
                                    AbstractC466725u.A0w(R.id.play, numArr4);
                                    AbstractC466725u.A0x(android.R.id.navigationBarBackground, numArr4);
                                    it = C01d.A0A(numArr4).iterator();
                                    while (it.hasNext()) {
                                        viewFindViewById = this.A0B.findViewById(AbstractC466725u.A03(it));
                                        if (viewFindViewById != null) {
                                            this.A0E.add(viewFindViewById);
                                        }
                                    }
                                    interfaceC03880HzA5J = this.A0B.A5J();
                                    if (interfaceC03880HzA5J instanceof InterfaceC199358nC) {
                                        AbstractC02520Bo.A0O(listAw1, this.A0E);
                                    }
                                    c177527rA3 = this.A00;
                                    if (c177527rA3 != null) {
                                        this.A0E.add(c177527rA3.A03.A09);
                                    }
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
