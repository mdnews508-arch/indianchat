package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.5m3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5m3 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public C5m3(EnumC98484dG enumC98484dG, C125185hu c125185hu, C5SO c5so, ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml, String str, C1YE c1ye, int i) {
        this.$t = i;
        this.A00 = c1ye;
        this.A01 = c125185hu;
        this.A02 = enumC98484dG;
        this.A05 = str;
        if (i != 0) {
            this.A03 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
            this.A04 = c5so;
        } else {
            this.A04 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
            this.A03 = c5so;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        switch (this.$t) {
            case 0:
                C1YE c1ye = (C1YE) this.A00;
                C125185hu c125185hu = (C125185hu) this.A01;
                EnumC98484dG enumC98484dG = (EnumC98484dG) this.A02;
                String str = this.A05;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A04;
                C5SO c5so = (C5SO) this.A03;
                c1ye.element = true;
                C125185hu.A03(c125185hu).A02(enumC98484dG, null, null, str, true);
                context = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml).getContext();
                if (!AbstractC466325q.A1W(c125185hu.A05)) {
                    C120765aO c120765aO = (C120765aO) C05C.A02(c125185hu.A06);
                    C000700h.A09(context);
                    c120765aO.A01(context, C02S.A01, str, AbstractC1124953o.A00(c5so.A03));
                    return;
                }
                break;
            case 1:
                C1YE c1ye2 = (C1YE) this.A00;
                C125185hu c125185hu2 = (C125185hu) this.A01;
                EnumC98484dG enumC98484dG2 = (EnumC98484dG) this.A02;
                String str2 = this.A05;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A03;
                C5SO c5so2 = (C5SO) this.A04;
                c1ye2.element = true;
                C125185hu.A03(c125185hu2).A02(enumC98484dG2, null, null, str2, false);
                context = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml2).getContext();
                if (!AbstractC466325q.A1W(c125185hu2.A05)) {
                    C120765aO c120765aO2 = (C120765aO) C05C.A02(c125185hu2.A06);
                    C000700h.A09(context);
                    c120765aO2.A01(context, C02S.A01, str2, AbstractC1124953o.A00(c5so2.A03));
                    return;
                }
                break;
            default:
                return;
        }
        C000700h.A09(context);
        C125185hu.A06(context);
    }
}
