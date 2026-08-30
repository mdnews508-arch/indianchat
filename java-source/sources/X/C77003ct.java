package X;

import android.view.View;
import java.lang.ref.Reference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77003ct implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77003ct(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(AnonymousClass000.A00(obj));
            case 1:
            case 2:
            case 3:
            default:
                AbstractC466425r.A1P(this.A00);
                break;
            case 4:
                C000700h.A0A(obj, 0);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(obj);
                }
                break;
            case 5:
                Object obj2 = this.A00;
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 1);
                if (!C000700h.areEqual(reference.get(), obj2)) {
                    z = reference.get() == null;
                }
                return Boolean.valueOf(z);
            case 6:
                C3It c3It = (C3It) this.A00;
                C69473Cr c69473Cr = (C69473Cr) obj;
                C000700h.A0A(c69473Cr, 1);
                AbstractC29180CqC abstractC29180CqCA00 = C3It.A00(c3It, c69473Cr);
                if (abstractC29180CqCA00 != null) {
                    return abstractC29180CqCA00.A0A(abstractC29180CqCA00.A07(c69473Cr));
                }
                return null;
            case 7:
                C3It c3It2 = (C3It) this.A00;
                C69473Cr c69473Cr2 = (C69473Cr) obj;
                C000700h.A0A(c69473Cr2, 1);
                AbstractC29180CqC abstractC29180CqCA01 = C3It.A00(c3It2, c69473Cr2);
                if (abstractC29180CqCA01 != null) {
                    return abstractC29180CqCA01.A0B(abstractC29180CqCA01.A07(c69473Cr2));
                }
                return null;
            case 8:
                ((Function1) this.A00).invoke(obj);
                return obj;
            case 9:
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                C05S c05s = C05S.A00;
                interfaceC07600Xd.resumeWith(c05s);
                return c05s;
        }
        return C05S.A00;
    }
}
