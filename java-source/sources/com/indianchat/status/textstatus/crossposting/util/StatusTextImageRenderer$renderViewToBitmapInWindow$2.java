package com.whatsapp.status.textstatus.crossposting.util;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C00S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C151546lB;
import X.C155456sl;
import X.C16770p0;
import X.C1GD;
import X.C1YE;
import X.C81D;
import X.C8WX;
import X.C8WY;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC200888pf;
import X.InterfaceC201938rO;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2", f = "StatusTextImageRenderer.kt", i = {}, l = {100}, m = "invokeSuspend", n = {}, s = {})
public final class StatusTextImageRenderer$renderViewToBitmapInWindow$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ int $endWidthInPx;
    public final /* synthetic */ Bitmap $prefetchedLargeThumbnail;
    public final /* synthetic */ InterfaceC201938rO $textStatusModel;
    public final /* synthetic */ C151546lB $textStatusView;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ StatusTextImageRenderer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusTextImageRenderer$renderViewToBitmapInWindow$2(Activity activity, Bitmap bitmap, InterfaceC201938rO interfaceC201938rO, StatusTextImageRenderer statusTextImageRenderer, C151546lB c151546lB, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$textStatusView = c151546lB;
        this.$endWidthInPx = i;
        this.$activity = activity;
        this.this$0 = statusTextImageRenderer;
        this.$textStatusModel = interfaceC201938rO;
        this.$prefetchedLargeThumbnail = bitmap;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C151546lB c151546lB = this.$textStatusView;
        int i = this.$endWidthInPx;
        Activity activity = this.$activity;
        StatusTextImageRenderer statusTextImageRenderer = this.this$0;
        return new StatusTextImageRenderer$renderViewToBitmapInWindow$2(activity, this.$prefetchedLargeThumbnail, this.$textStatusModel, statusTextImageRenderer, c151546lB, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            final C151546lB c151546lB = this.$textStatusView;
            int i2 = this.$endWidthInPx;
            final Activity activity = this.$activity;
            final StatusTextImageRenderer statusTextImageRenderer = this.this$0;
            InterfaceC201938rO interfaceC201938rO = this.$textStatusModel;
            final Bitmap bitmap = this.$prefetchedLargeThumbnail;
            this.L$0 = c151546lB;
            this.L$1 = activity;
            this.L$2 = statusTextImageRenderer;
            this.L$3 = interfaceC201938rO;
            this.L$4 = bitmap;
            this.I$0 = i2;
            this.label = 1;
            final C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
            int i3 = AbstractC466525s.A09(c151546lB).getDisplayMetrics().widthPixels;
            int iA01 = C1GD.A01(i3 / 0.5625f);
            float f = i2;
            int iA02 = C1GD.A01(f / 0.5625f);
            final FrameLayout frameLayout = new FrameLayout(activity);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(i3, iA01));
            final C1YE c1ye = new C1YE();
            final Bitmap bitmapA0O = AbstractC81793li.A0O(i2, iA02);
            final Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
            canvasA0C.scale(f / i3, iA02 / iA01);
            InterfaceC200888pf interfaceC200888pf = new InterfaceC200888pf() { // from class: X.8WW
                @Override // X.InterfaceC200888pf
                public /* synthetic */ void BC9(WebPagePreviewView webPagePreviewView, String str) {
                }

                @Override // X.InterfaceC200888pf
                public /* synthetic */ void CSR(View view, View view2, String str, boolean z) {
                }

                @Override // X.InterfaceC200888pf
                public void ANp(final String str) {
                    C1YE c1ye2 = c1ye;
                    if (c1ye2.element) {
                        return;
                    }
                    c1ye2.element = true;
                    final ViewGroup viewGroup = frameLayout;
                    final Canvas canvas = canvasA0C;
                    final Activity activity2 = activity;
                    final StatusTextImageRenderer statusTextImageRenderer2 = statusTextImageRenderer;
                    final C151546lB c151546lB2 = c151546lB;
                    final InterfaceC07600Xd interfaceC07600Xd = c16770p0A12;
                    final Bitmap bitmap2 = bitmapA0O;
                    viewGroup.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.86A
                        @Override // android.view.View.OnLayoutChangeListener
                        public void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                            C8XZ[] c8xzArr;
                            ViewGroup viewGroup2 = viewGroup;
                            viewGroup2.removeOnLayoutChangeListener(this);
                            viewGroup2.draw(canvas);
                            activity2.getWindowManager().removeView(viewGroup2);
                            StatusTextImageRenderer statusTextImageRenderer3 = statusTextImageRenderer2;
                            C151546lB c151546lB3 = c151546lB2;
                            String str2 = str;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            if (str2 != null) {
                                RoundRectCardView webPagePreviewContainer = c151546lB3.getWebPagePreviewContainer();
                                if (webPagePreviewContainer.getVisibility() == 0) {
                                    int[] iArrA1b = AbstractC81793li.A1b(webPagePreviewContainer);
                                    arrayListA0W.add(new AnonymousClass852(new RectF(iArrA1b[0] / AbstractC81763lf.A01(c151546lB3), iArrA1b[1] / AbstractC81763lf.A02(c151546lB3), (iArrA1b[0] + AbstractC81763lf.A01(webPagePreviewContainer)) / AbstractC81763lf.A01(c151546lB3), (iArrA1b[1] + AbstractC81763lf.A02(webPagePreviewContainer)) / AbstractC81763lf.A02(c151546lB3)), C02S.A00, str2));
                                }
                            }
                            C81D c81d = statusTextImageRenderer3.A00;
                            if (c81d != null && (c8xzArr = c81d.A0S) != null) {
                                for (C8XZ c8xz : c8xzArr) {
                                    Iterator itA0z = AbstractC466525s.A0z(c8xz.A05);
                                    while (itA0z.hasNext()) {
                                        RectF rectF = (RectF) AbstractC466525s.A0o(itA0z);
                                        arrayListA0W.add(new AnonymousClass852(new RectF(rectF.left / AbstractC81763lf.A01(c151546lB3), rectF.top / AbstractC81763lf.A02(c151546lB3), rectF.right / AbstractC81763lf.A01(c151546lB3), rectF.bottom / AbstractC81763lf.A02(c151546lB3)), c8xz.A06 ? C02S.A01 : C02S.A0C, c8xz.A03));
                                    }
                                }
                            }
                            interfaceC07600Xd.resumeWith(AbstractC32971bt.A0Z(bitmap2, new C1836084b(str2, arrayListA0W.isEmpty() ? null : (AnonymousClass852[]) arrayListA0W.toArray(new AnonymousClass852[0]))));
                        }
                    });
                    viewGroup.requestLayout();
                }

                @Override // X.InterfaceC200888pf
                public Bitmap At8() {
                    return bitmap;
                }

                @Override // X.InterfaceC200888pf
                public boolean BIu() {
                    return true;
                }

                @Override // X.InterfaceC200888pf
                public /* synthetic */ void CWu() {
                }
            };
            C155456sl c155456sl = statusTextImageRenderer.A03;
            C8WY c8wy = new C8WY(statusTextImageRenderer, 1);
            C8WX c8wx = new C8WX(statusTextImageRenderer, 1);
            C00S.A07(c155456sl);
            try {
                C81D c81d = new C81D(interfaceC201938rO, interfaceC200888pf, c8wx, c8wy, c151546lB);
                C00S.A06();
                statusTextImageRenderer.A00 = c81d;
                c151546lB.setLayoutParams(new ViewGroup.LayoutParams(i3, iA01));
                frameLayout.addView(c151546lB);
                frameLayout.setVisibility(4);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i3, iA01, 2, 24, -3);
                layoutParams.x = -i3;
                layoutParams.y = -iA01;
                activity.getWindowManager().addView(frameLayout, layoutParams);
                C81D c81d2 = statusTextImageRenderer.A00;
                if (c81d2 != null) {
                    c81d2.A03();
                }
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusTextImageRenderer$renderViewToBitmapInWindow$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
