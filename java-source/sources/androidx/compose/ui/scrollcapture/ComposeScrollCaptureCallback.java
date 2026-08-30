package androidx.compose.ui.scrollcapture;

import X.AF6;
import X.AN8;
import X.APM;
import X.AbstractC03600Gx;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC22784A2q;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C1GD;
import X.C22960A9y;
import X.C23128AHs;
import X.C24264AlC;
import X.C24768AuT;
import X.C24829AvS;
import X.C26698BmO;
import X.C6JI;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25197B3m;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {
    public final View A00;
    public final RelativeScroller A01;
    public final C22960A9y A02;
    public final InterfaceC25197B3m A03;
    public final AF6 A04;
    public final C0YX A05;

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1, reason: invalid class name */
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", i = {}, l = {186}, m = "invokeSuspend", n = {}, s = {})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ Runnable $onReady;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Runnable runnable, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.$onReady = runnable;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return ComposeScrollCaptureCallback.this.new AnonymousClass1(this.$onReady, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                RelativeScroller relativeScroller = ComposeScrollCaptureCallback.this.A01;
                this.label = 1;
                if (RelativeScroller.A00(relativeScroller, this, 0.0f - relativeScroller.A00) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            ComposeScrollCaptureCallback.this.A03.C0m();
            this.$onReady.run();
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", i = {}, l = {C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
    public final class C550881 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ Rect $captureArea;
        public final /* synthetic */ Consumer $onComplete;
        public final /* synthetic */ ScrollCaptureSession $session;
        public int label;
        public final /* synthetic */ ComposeScrollCaptureCallback this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550881(Rect rect, ScrollCaptureSession scrollCaptureSession, ComposeScrollCaptureCallback composeScrollCaptureCallback, Consumer consumer, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.this$0 = composeScrollCaptureCallback;
            this.$session = scrollCaptureSession;
            this.$captureArea = rect;
            this.$onComplete = consumer;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            ComposeScrollCaptureCallback composeScrollCaptureCallback = this.this$0;
            return new C550881(this.$captureArea, this.$session, composeScrollCaptureCallback, this.$onComplete, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                ComposeScrollCaptureCallback composeScrollCaptureCallback = this.this$0;
                ScrollCaptureSession scrollCaptureSession = this.$session;
                Rect rect = this.$captureArea;
                C22960A9y c22960A9y = new C22960A9y(rect.left, rect.top, rect.right, rect.bottom);
                this.label = 1;
                obj = ComposeScrollCaptureCallback.A03(scrollCaptureSession, composeScrollCaptureCallback, c22960A9y, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            C22960A9y c22960A9y2 = (C22960A9y) obj;
            this.$onComplete.accept(new Rect(c22960A9y2.A01, c22960A9y2.A03, c22960A9y2.A02, c22960A9y2.A00));
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550881) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        C0Z8 c0z8A1L = AbstractC466125o.A1L(new C550881(rect, scrollCaptureSession, this, consumer, null), this.A05);
        c0z8A1L.BGh(C24829AvS.A00(cancellationSignal, 38));
        cancellationSignal.setOnCancelListener(new C23128AHs(c0z8A1L, 1));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c3  */
    public static final /* synthetic */ Object A03(ScrollCaptureSession scrollCaptureSession, ComposeScrollCaptureCallback composeScrollCaptureCallback, C22960A9y c22960A9y, InterfaceC07600Xd interfaceC07600Xd) {
        C24264AlC c24264AlC;
        int i;
        int i2;
        RelativeScroller relativeScroller;
        int iA02;
        int iA03;
        int i3;
        int i4;
        Canvas canvasLockHardwareCanvas;
        if (interfaceC07600Xd instanceof C24264AlC) {
            c24264AlC = (C24264AlC) interfaceC07600Xd;
            int i5 = c24264AlC.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c24264AlC.label = i5 - Integer.MIN_VALUE;
            } else {
                c24264AlC = new C24264AlC(composeScrollCaptureCallback, interfaceC07600Xd);
            }
        } else {
            c24264AlC = new C24264AlC(composeScrollCaptureCallback, interfaceC07600Xd);
        }
        Object obj = c24264AlC.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c24264AlC.label;
        if (i6 != 0) {
            if (i6 == 1) {
                i2 = c24264AlC.I$1;
                i = c24264AlC.I$0;
                c22960A9y = (C22960A9y) c24264AlC.L$2;
                scrollCaptureSession = (ScrollCaptureSession) c24264AlC.L$1;
                composeScrollCaptureCallback = (ComposeScrollCaptureCallback) c24264AlC.L$0;
                C0ZR.A01(obj);
            } else {
                if (i6 != 2) {
                    throw AnonymousClass000.A02();
                }
                i2 = c24264AlC.I$1;
                i = c24264AlC.I$0;
                c22960A9y = (C22960A9y) c24264AlC.L$2;
                scrollCaptureSession = (ScrollCaptureSession) c24264AlC.L$1;
                composeScrollCaptureCallback = (ComposeScrollCaptureCallback) c24264AlC.L$0;
                C0ZR.A01(obj);
            }
            relativeScroller = composeScrollCaptureCallback.A01;
            int iA01 = i - C1GD.A01(relativeScroller.A00);
            int i7 = relativeScroller.A01;
            iA02 = AbstractC03600Gx.A02(iA01, 0, i7);
            iA03 = AbstractC03600Gx.A02(i2 - C1GD.A01(relativeScroller.A00), 0, i7);
            i3 = c22960A9y.A01;
            i4 = c22960A9y.A02;
            if (iA02 == iA03) {
                return C22960A9y.A04;
            }
            canvasLockHardwareCanvas = scrollCaptureSession.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.save();
                canvasLockHardwareCanvas.translate(-i3, -iA02);
                C22960A9y c22960A9y2 = composeScrollCaptureCallback.A02;
                canvasLockHardwareCanvas.translate(-c22960A9y2.A01, -c22960A9y2.A03);
                composeScrollCaptureCallback.A00.getRootView().draw(canvasLockHardwareCanvas);
                int iA04 = C1GD.A01(relativeScroller.A00);
                return new C22960A9y(i3, iA02 + iA04, i4, iA03 + iA04);
            } finally {
                scrollCaptureSession.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
            }
        }
        C0ZR.A01(obj);
        i = c22960A9y.A03;
        i2 = c22960A9y.A00;
        RelativeScroller relativeScroller2 = composeScrollCaptureCallback.A01;
        c24264AlC.L$0 = composeScrollCaptureCallback;
        c24264AlC.L$1 = scrollCaptureSession;
        c24264AlC.L$2 = c22960A9y;
        c24264AlC.I$0 = i;
        c24264AlC.I$1 = i2;
        c24264AlC.label = 1;
        int i8 = i;
        if (i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected min=");
            sbA08.append(i);
            throw AbstractC81763lf.A0m(" ≤ max=", sbA08, i2);
        }
        int i9 = i2 - i;
        int i10 = relativeScroller2.A01;
        if (i9 > i10) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Expected range (");
            sbA09.append(i9);
            throw AbstractC81763lf.A0m(") to be ≤ viewportSize=", sbA09, i10);
        }
        float f = i;
        float f2 = relativeScroller2.A00;
        if (f < f2 || i2 > i10 + f2) {
            if (f >= f2) {
                i8 = i2 - i10;
            }
            if (RelativeScroller.A00(relativeScroller2, c24264AlC, i8 - f2) == c0zq) {
                return c0zq;
            }
        }
        C24768AuT c24768AuT = C24768AuT.A00;
        c24264AlC.L$0 = composeScrollCaptureCallback;
        c24264AlC.L$1 = scrollCaptureSession;
        c24264AlC.L$2 = c22960A9y;
        c24264AlC.I$0 = i;
        c24264AlC.I$1 = i2;
        c24264AlC.label = 2;
        if (AbstractC22784A2q.A01(c24768AuT, c24264AlC) == c0zq) {
            return c0zq;
        }
        relativeScroller = composeScrollCaptureCallback.A01;
        int iA05 = i - C1GD.A01(relativeScroller.A00);
        int i11 = relativeScroller.A01;
        iA02 = AbstractC03600Gx.A02(iA05, 0, i11);
        iA03 = AbstractC03600Gx.A02(i2 - C1GD.A01(relativeScroller.A00), 0, i11);
        i3 = c22960A9y.A01;
        i4 = c22960A9y.A02;
        if (iA02 == iA03) {
            return C22960A9y.A04;
        }
        canvasLockHardwareCanvas = scrollCaptureSession.getSurface().lockHardwareCanvas();
        canvasLockHardwareCanvas.save();
        canvasLockHardwareCanvas.translate(-i3, -iA02);
        C22960A9y c22960A9y3 = composeScrollCaptureCallback.A02;
        canvasLockHardwareCanvas.translate(-c22960A9y3.A01, -c22960A9y3.A03);
        composeScrollCaptureCallback.A00.getRootView().draw(canvasLockHardwareCanvas);
        int iA06 = C1GD.A01(relativeScroller.A00);
        return new C22960A9y(i3, iA02 + iA06, i4, iA03 + iA06);
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureEnd(Runnable runnable) {
        AbstractC465925m.A1U(C6JI.A00, new AnonymousClass1(runnable, null), this.A05);
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        C22960A9y c22960A9y = this.A02;
        consumer.accept(new Rect(c22960A9y.A01, c22960A9y.A03, c22960A9y.A02, c22960A9y.A00));
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.A01.A00 = 0.0f;
        AbstractC202178rm.A1T(((APM) this.A03).A00, true);
        runnable.run();
    }

    public ComposeScrollCaptureCallback(View view, InterfaceC25197B3m interfaceC25197B3m, AF6 af6, C22960A9y c22960A9y, C0YX c0yx) {
        this.A04 = af6;
        this.A02 = c22960A9y;
        this.A03 = interfaceC25197B3m;
        this.A00 = view;
        this.A05 = C0YT.A03(AN8.A00, c0yx);
        this.A01 = new RelativeScroller(new ComposeScrollCaptureCallback$scrollTracker$1(this, null), c22960A9y.A00 - c22960A9y.A03);
    }
}
