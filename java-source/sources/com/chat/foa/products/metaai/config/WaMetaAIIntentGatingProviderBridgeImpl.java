package com.meta.foa.products.metaai.config;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC48687MPc;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C125185hu;
import X.C141126Jd;
import X.C54L;
import X.C82893nb;
import X.EnumC98484dG;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.RunnableC139246Bw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class WaMetaAIIntentGatingProviderBridgeImpl {
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A04 = AbstractC81763lf.A0Y();
    public final C05C A02 = C05D.A00(2347);
    public final C05C A05 = AbstractC466125o.A0L();
    public final C05C A03 = AnonymousClass056.A00(49849);
    public final C05C A01 = AnonymousClass056.A00(49842);
    public final C05C A00 = C05D.A00(49573);

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141126Jd c141126Jd;
        boolean zA0F;
        if (interfaceC07600Xd instanceof C141126Jd) {
            z = ((C141126Jd) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            int i = c141126Jd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141126Jd.A00 = i - Integer.MIN_VALUE;
            } else {
                c141126Jd = new C141126Jd(this, interfaceC07600Xd, 0);
            }
        } else {
            c141126Jd = new C141126Jd(this, interfaceC07600Xd, 0);
        }
        Object obj = c141126Jd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                AiSubscriptionFetcher aiSubscriptionFetcher = (AiSubscriptionFetcher) C05C.A02(this.A01);
                EnumC98484dG enumC98484dG = EnumC98484dG.A03;
                c141126Jd.A00 = 1;
                if (aiSubscriptionFetcher.A00(enumC98484dG, "imagineSheetOpen", c141126Jd) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            zA0F = ((C125185hu) C05C.A02(this.A03)).A0F(EnumC98484dG.A03, C02S.A00);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("WaMetaAIIntentGatingProviderBridgeImpl/refreshAndIsImagineCreditExhausted failed", e2);
            zA0F = false;
        }
        return Boolean.valueOf(zA0F);
    }

    public void A01() {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        C125185hu c125185hu = (C125185hu) C05C.A02(this.A03);
        WeakReference weakReference = c125185hu.A01;
        if (weakReference != null && (viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference.get()) != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
        }
        c125185hu.A01 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public void A02(Context context, final ViewGroup viewGroup, Integer num, String str, boolean z) {
        Integer numValueOf;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2;
        int i;
        final C125185hu c125185hu = (C125185hu) C05C.A02(this.A03);
        EnumC98484dG enumC98484dG = z ? EnumC98484dG.A04 : EnumC98484dG.A03;
        int iIntValue = num != null ? num.intValue() : 72;
        if (str != null) {
            switch (str) {
                case "edit_image":
                    i = 57;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "bottom_sheet":
                    i = 55;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "regenerate":
                    i = 66;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "animate":
                    i = 60;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "presets":
                    i = 58;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "restyle":
                    i = 59;
                    numValueOf = Integer.valueOf(i);
                    break;
                case "create_image":
                    i = 56;
                    numValueOf = Integer.valueOf(i);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        InterfaceC02960Do interfaceC02960DoA00 = C54L.A00(context);
        if (((C82893nb) C05C.A02(c125185hu.A02)).A01() && C125185hu.A09(viewGroup, interfaceC02960DoA00, enumC98484dG, c125185hu, numValueOf, 35, c125185hu.A0A, iIntValue)) {
            WeakReference weakReference = c125185hu.A00;
            c125185hu.A01 = weakReference;
            if (viewGroup == null || weakReference == null || (viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference.get()) == null) {
                return;
            }
            final AbstractC48687MPc abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
            final C0P6 c0p6 = new C0P6();
            c0p6.element = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: X.5mb
                @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
                public final void onGlobalFocusChanged(View view, View view2) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml3;
                    C125185hu c125185hu2 = c125185hu;
                    View view3 = abstractC48687MPcA0c;
                    View view4 = viewGroup;
                    C0P6 c0p7 = c0p6;
                    if (view2 != null) {
                        while (view2 != view3) {
                            Object parent = view2.getParent();
                            if (!(parent instanceof View) || (view2 = (View) parent) == null) {
                                WeakReference weakReference2 = c125185hu2.A01;
                                if (weakReference2 != null && (viewTreeObserverOnGlobalLayoutListenerC128145ml3 = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference2.get()) != null) {
                                    viewTreeObserverOnGlobalLayoutListenerC128145ml3.A02();
                                }
                                c125185hu2.A01 = null;
                                ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = (ViewTreeObserver.OnGlobalFocusChangeListener) c0p7.element;
                                if (onGlobalFocusChangeListener != null) {
                                    ViewTreeObserver viewTreeObserver = view4.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            };
            viewGroup.getViewTreeObserver().addOnGlobalFocusChangeListener((ViewTreeObserver.OnGlobalFocusChangeListener) c0p6.element);
            WeakReference weakReference2 = c125185hu.A01;
            if (weakReference2 == null || (viewTreeObserverOnGlobalLayoutListenerC128145ml2 = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference2.get()) == null) {
                return;
            }
            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A0D(RunnableC139246Bw.A00(viewGroup, c125185hu, c0p6, 21));
        }
    }
}
