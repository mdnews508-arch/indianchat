package X;

import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IBC {
    public static final Integer A0D = C02S.A06;
    public final C05C A08 = C05D.A00(5278);
    public final C05C A04 = GV3.A09();
    public final InterfaceC001500s A01 = C05D.A00(5289);
    public final C05C A06 = AnonymousClass056.A00(5286);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(5287);
    public final C05C A07 = AnonymousClass056.A00(1848);
    public final C04240Jl A0A = (C04240Jl) C00C.A02(1286);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(4115);
    public final C04220Jj A0B = AbstractC25328B9w.A0z();
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C05C A05 = AnonymousClass056.A00(1290);

    public final void A02(String str) {
        A01(null, this, null, str, R.string._name_removed__res_0x7f1211ca, 0, false);
    }

    public static final ViewTreeObserverOnGlobalLayoutListenerC128145ml A00(IBC ibc, AnonymousClass129 anonymousClass129, String str, int i, int i2) {
        C0II c0ii;
        WeakReference weakReferenceA00 = ((C08220Zn) C05C.A02(ibc.A05)).A00(str);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = null;
        if (weakReferenceA00 != null && (c0ii = (C0II) weakReferenceA00.get()) != null && c0ii.Aa6().A00(C0IY.STARTED)) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii.B04(i, 3500, false);
            if (anonymousClass129 != null && i2 != 0) {
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(anonymousClass129, i2);
                AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0K;
                C000700h.A06(abstractC48687MPc);
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A07(C0Sc.A00(abstractC48687MPc.getContext(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
            }
        }
        return viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
    }

    public static final void A01(final AbstractC38315GtA abstractC38315GtA, final IBC ibc, final AnonymousClass129 anonymousClass129, final String str, final int i, final int i2, final boolean z) {
        ibc.A0C.CJf(new Runnable() { // from class: X.Ifo
            @Override // java.lang.Runnable
            public final void run() {
                C0II c0ii;
                IBC ibc2 = ibc;
                String str2 = str;
                int i3 = i;
                int i4 = i2;
                AnonymousClass129 anonymousClass1210 = anonymousClass129;
                boolean z2 = z;
                AbstractC38315GtA abstractC38315GtA2 = abstractC38315GtA;
                WeakReference weakReferenceA00 = ((C08220Zn) C05C.A02(ibc2.A05)).A00(str2);
                if (weakReferenceA00 == null || (c0ii = (C0II) weakReferenceA00.get()) == null) {
                    return;
                }
                if (!c0ii.Aa6().A00(C0IY.STARTED)) {
                    if (z2) {
                        c0ii.getLifecycle().A05(new C41337IJg(abstractC38315GtA2, ibc2, c0ii, anonymousClass1210, str2, i3, i4));
                    }
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = IBC.A00(ibc2, anonymousClass1210, str2, i3, i4);
                    if (viewTreeObserverOnGlobalLayoutListenerC128145mlA00 != null) {
                        if (abstractC38315GtA2 != null) {
                            viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A01.A0E(abstractC38315GtA2);
                        }
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                    }
                }
            }
        });
    }
}
