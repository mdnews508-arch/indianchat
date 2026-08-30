package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6FA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FA implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6G9 ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        AnonymousClass417 anonymousClass417A0E;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (anonymousClass417A0E = c6wy.A00.A0E()) == null) {
            return null;
        }
        ImmutableList immutableListA07 = anonymousClass417A0E.A07("primitives", AnonymousClass416.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA07.iterator();
        while (it.hasNext()) {
            C124325gM.A02(arrayListA0W, it, c124325gM);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return C124825hF.A03(new C6G9(arrayListA0W));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6G9 ? 1 : 0);
    }
}
