package X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.522, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass522 {
    public static final LithoView A00(AbstractC132185tN abstractC132185tN, FoaContainerFragment foaContainerFragment, Function0 function0) {
        C135515ym c135515ym;
        InterfaceC144576Xn interfaceC144576XnA2E = foaContainerFragment.A2E();
        if (!(interfaceC144576XnA2E instanceof C135515ym) || (c135515ym = (C135515ym) interfaceC144576XnA2E) == null) {
            throw AbstractC465925m.A15("No FoaCdsContainer found!");
        }
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R(C131385s4.A00(C6ZA.class), new C48P(C02S.A0A, c135515ym.A00.A05), c015707mArr, 0);
        InterfaceC144576Xn interfaceC144576XnA2E2 = foaContainerFragment.A2E();
        if (!(interfaceC144576XnA2E2 instanceof InterfaceC148606fV) || interfaceC144576XnA2E2 == null) {
            throw AbstractC465925m.A15("No FoaContainer found!");
        }
        C124685gx c124685gx = new C124685gx(foaContainerFragment.A1A(), null, null);
        C00X c00xA2F = foaContainerFragment.A2F();
        C6SS c6ss = new C6SS(abstractC132185tN, interfaceC144576XnA2E2, foaContainerFragment, function0, c015707mArr, 8);
        C015707m[] c015707mArr2 = new C015707m[2];
        AbstractC466525s.A1R(InterfaceC144576Xn.class, interfaceC144576XnA2E2, c015707mArr2, 0);
        AbstractC466525s.A1R(C00X.class, c00xA2F, c015707mArr2, 1);
        ComponentTree componentTreeA00 = C5VW.A00(foaContainerFragment, new C91424Ab((AbstractC132185tN) c6ss.invoke(), c015707mArr2, null), c124685gx);
        Context contextA19 = foaContainerFragment.A19();
        if (contextA19 == null) {
            throw AbstractC466525s.A0i();
        }
        LithoView lithoView = new LithoView(new C124685gx(contextA19, null, null), (AttributeSet) null);
        lithoView.A0Z(componentTreeA00);
        return lithoView;
    }
}
