package X;

import android.content.Context;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6T5 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T5(Object obj, Object obj2, String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        C123615f8 c123615f8;
        ArrayList arrayListA0o;
        C5O6 c5o6;
        switch (this.$t) {
            case 0:
                AbstractC116845Ku abstractC116845Ku = (AbstractC116845Ku) obj;
                C000700h.A0A(abstractC116845Ku, 0);
                InterfaceC146176bZ interfaceC146176bZ = (InterfaceC146176bZ) this.A00;
                C134955xr c134955xr = (C134955xr) this.A01;
                C124335gN c124335gN = c134955xr.A01;
                synchronized (c124335gN.A07) {
                    c5o6 = c124335gN.A00;
                }
                interfaceC146176bZ.AO0(new C5NF(c5o6), C134955xr.A00(abstractC116845Ku, c134955xr, abstractC116845Ku.A00() ? C02S.A01 : C02S.A0N), "acq", this.A02);
                break;
            case 1:
                C118605Sa c118605Sa = (C118605Sa) obj;
                C000700h.A0A(c118605Sa, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
                String str = this.A02;
                C5S4 c5s4 = (C5S4) this.A00;
                do {
                    value = interfaceC03960Ih.getValue();
                    c123615f8 = (C123615f8) value;
                    PDi<C121685bs> pDi = c123615f8.A09;
                    arrayListA0o = AbstractC466825v.A0o(pDi);
                    for (C121685bs c121685bs : pDi) {
                        C118605Sa c118605Sa2 = c121685bs.A00;
                        if (C000700h.areEqual(c118605Sa2 != null ? c118605Sa2.A04 : null, str)) {
                            c121685bs = new C121685bs(c118605Sa, c5s4, null, C02S.A01, false);
                        }
                        arrayListA0o.add(c121685bs);
                    }
                } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(null, c123615f8, null, null, null, null, null, AbstractC51916Nou.A01(arrayListA0o), 0, 32765, false, false, false, false)));
                InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel.A0S;
                while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C1363560k(false, true))) {
                }
                break;
            default:
                C135965zV c135965zV = FoaLinkLauncher.A00;
                Context contextA01 = C124685gx.A01(this.A00);
                C91954Cc c91954Cc = (C91954Cc) this.A01;
                long j = C91954Cc.A04;
                c135965zV.A00(contextA01, c91954Cc.A00, C02S.A01, this.A02);
                break;
        }
        return C05S.A00;
    }
}
