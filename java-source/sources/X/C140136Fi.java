package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140136Fi implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140386Gh ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        ImmutableList immutableListA06;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        ArrayList arrayList = null;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 1576773166) {
                C43L c43l = new C43L(c900244n.A00);
                if (!c43l.A07("sources", C43J.class).isEmpty() || ((immutableListA06 = c43l.A06("steps", C43K.class)) != null && !immutableListA06.isEmpty())) {
                    String str = c124325gM.A02;
                    String strA0B = c43l.A0B("query_url");
                    C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0M(c43l, C43I.class, "query_favicon"), null);
                    ImmutableList immutableListA07 = c43l.A07("sources", C43J.class);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                    Iterator<E> it = immutableListA07.iterator();
                    while (it.hasNext()) {
                        C900144m.A00(AbstractC81773lg.A0S(it), arrayListA0o);
                    }
                    EnumC98344d0 enumC98344d0 = (EnumC98344d0) c43l.A09("search_engine", EnumC98344d0.A08);
                    String strName = AbstractC81773lg.A0B(enumC98344d0, 0) == 0 ? null : enumC98344d0.name();
                    ImmutableList immutableListA08 = c43l.A06("facepile_favicons", C43H.class);
                    if (immutableListA08 != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator<E> it2 = immutableListA08.iterator();
                        while (it2.hasNext()) {
                            C5SD c5sdA02 = C5U9.A01(new C42K(AbstractC81783lh.A1B(it2)), null);
                            if (c5sdA02 != null) {
                                arrayListA0W.add(c5sdA02);
                            }
                        }
                        arrayList = arrayListA0W;
                    }
                    return C124825hF.A03(new C140386Gh(str, strA0B, strName, arrayListA0o, arrayList, c5sdA01));
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140386Gh ? 1 : 0);
    }
}
