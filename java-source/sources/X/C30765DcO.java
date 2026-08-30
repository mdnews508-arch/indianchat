package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.DcO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30765DcO implements GMP {
    public boolean A00;
    public final C16620ok A03 = (C16620ok) C00C.A02(4947);
    public final C0XV A02 = (C0XV) C00C.A02(3204);
    public final C05C A01 = AnonymousClass056.A00(3791);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(interfaceC79423hl, 1);
        if (!this.A00) {
            this.A00 = true;
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
            Integer num = C02S.A06;
            if (!c12990i5.A0S(C12990i5.A08(num, "has_video_call_with_more_than_participants_3"))) {
                this.A02.A0J(new DD6(this, 1));
                ArrayList<C2E> arrayListA09 = this.A03.A09(null, 0, 200);
                if (!(arrayListA09 instanceof Collection) || !arrayListA09.isEmpty()) {
                    for (C2E c2e : arrayListA09) {
                        if (c2e.A0N && c2e.A09() >= 3) {
                            C12990i5.A09((C12990i5) interfaceC001500s.get(), C12990i5.A08(num, "has_video_call_with_more_than_participants_3"), String.valueOf(true));
                            break;
                        }
                    }
                }
            }
        }
        return AbstractC466225p.A1X(BA2.A1Y(interfaceC79423hl) ? 1 : 0, ((C12990i5) C05C.A02(this.A01)).A0S(C12990i5.A08(C02S.A06, "has_video_call_with_more_than_participants_3")) ? 1 : 0);
    }
}
