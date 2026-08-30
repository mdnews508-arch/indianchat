package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6FB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FB implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C6GS ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        AnonymousClass419 anonymousClass419A0F;
        Integer num;
        Integer num2;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WY) && (c6wy = (C6WY) abstractC100414gNA00) != null && (anonymousClass419A0F = c6wy.A00.A0F()) != null) {
            int iOrdinal = ((EnumC98034cV) anonymousClass419A0F.A09("addon_action_type", EnumC98034cV.A04)).ordinal();
            if (iOrdinal == 1) {
                num = C02S.A00;
            } else if (iOrdinal == 3) {
                num = C02S.A01;
            }
            int iOrdinal2 = ((EnumC97854cD) anonymousClass419A0F.A09("addon_action_alignment", EnumC97854cD.A03)).ordinal();
            if (iOrdinal2 == 2) {
                num2 = C02S.A00;
            } else if (iOrdinal2 == 1) {
                num2 = C02S.A01;
            }
            ImmutableList immutableListA07 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListA07.iterator();
            while (it.hasNext()) {
                C124325gM.A02(arrayListA0W, it, c124325gM);
            }
            if (arrayListA0W.isEmpty()) {
                return null;
            }
            return C124825hF.A03(new C6GS(num2, num, arrayListA0W));
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GS ? 1 : 0);
    }
}
