package com.whatsapp.calling.ui.callhistory.carousel.view;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63442v4;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C32125E5d;
import X.C83483oZ;
import X.F9R;
import X.FO4;
import X.FPI;
import X.GFY;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.ViewOnLayoutChangeListenerC35408Fj7;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView$loadUiState$1", f = "CallsTabNuxCarouselView.kt", i = {0, 0, 0}, l = {C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER}, m = "invokeSuspend", n = {"uiStates", "isThemingActive", "themeColor"}, s = {"L$0", "Z$0", "I$0"})
public final class CallsTabNuxCarouselView$loadUiState$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ CallsTabNuxCarouselView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsTabNuxCarouselView$loadUiState$1(CallsTabNuxCarouselView callsTabNuxCarouselView, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callsTabNuxCarouselView;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallsTabNuxCarouselView$loadUiState$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallsTabNuxCarouselView$loadUiState$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        F9R f9r;
        CallsHistoryFragment callsHistoryFragment;
        RecyclerView recyclerView;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            boolean zA00 = AbstractC63442v4.A00(this.this$0.A04);
            int iA01 = zA00 ? AbstractC466125o.A01(AbstractC466125o.A05(this.this$0), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872) : 0;
            List<FPI> listA1A = AbstractC81773lg.A1A(C32125E5d.A01);
            CallsTabNuxCarouselView callsTabNuxCarouselView = this.this$0;
            for (FPI fpi : listA1A) {
                Drawable drawableA05 = AbstractC25330B9y.A05(callsTabNuxCarouselView.getContext(), fpi.A00);
                C000700h.A06(drawableA05);
                if (zA00) {
                    Resources resourcesA09 = AbstractC466525s.A09(callsTabNuxCarouselView);
                    C000700h.A06(resourcesA09);
                    drawableA05 = new C83483oZ(resourcesA09, drawableA05, iA01);
                }
                arrayListA0W.add(new FO4(drawableA05, AbstractC466025n.A1M(callsTabNuxCarouselView.getContext(), fpi.A03), AbstractC466025n.A1M(callsTabNuxCarouselView.getContext(), fpi.A02)));
            }
            CallsTabNuxCarouselView callsTabNuxCarouselView2 = this.this$0;
            C32125E5d c32125E5d = new C32125E5d(arrayListA0W);
            this.L$0 = null;
            this.Z$0 = zA00;
            this.I$0 = iA01;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, callsTabNuxCarouselView2.A06, new GFY(c32125E5d, callsTabNuxCarouselView2, (InterfaceC07600Xd) null, 3)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        CallsTabNuxCarouselView callsTabNuxCarouselView3 = this.this$0;
        callsTabNuxCarouselView3.A02 = true;
        WeakReference weakReference = callsTabNuxCarouselView3.A00;
        if (weakReference != null && (f9r = (F9R) weakReference.get()) != null && (recyclerView = (callsHistoryFragment = f9r.A00).A04) != null) {
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(callsHistoryFragment, 1));
        }
        return C05S.A00;
    }
}
