package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140126Fh implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140426Gl ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        ArrayList arrayListA0W;
        ImmutableList immutableListA06;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        ArrayList arrayListA0H = null;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 55625226) {
                C43G c43g = new C43G(c900244n.A00);
                C121185b4 c121185b4 = c124325gM.A05;
                InterfaceC144886Ys interfaceC144886Ys = c121185b4 != null ? c121185b4.A00 : null;
                if (!(interfaceC144886Ys instanceof C6G2)) {
                    interfaceC144886Ys = null;
                }
                if (c43g.A07("sources", C43E.class).isEmpty() && (((immutableListA06 = c43g.A06("steps", C43F.class)) == null || immutableListA06.isEmpty()) && interfaceC144886Ys == null)) {
                    return null;
                }
                String str = c124325gM.A02;
                String strA0B = c43g.A0B("query_url");
                C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0M(c43g, C43D.class, "query_favicon"), null);
                ImmutableList immutableListA07 = c43g.A07("sources", C43E.class);
                ArrayList arrayListA0H2 = C0AC.A0H(immutableListA07);
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    C900144m.A00(AbstractC81773lg.A0S(it), arrayListA0H2);
                }
                EnumC98344d0 enumC98344d0 = (EnumC98344d0) c43g.A09("search_engine", EnumC98344d0.A08);
                String strName = AbstractC81773lg.A0B(enumC98344d0, 0) == 0 ? null : enumC98344d0.name();
                ImmutableList immutableListA08 = c43g.A06("facepile_favicons", C43C.class);
                if (immutableListA08 != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    Iterator<E> it2 = immutableListA08.iterator();
                    while (it2.hasNext()) {
                        C5SD c5sdA02 = C5U9.A01(new C42K(AbstractC81783lh.A1B(it2)), null);
                        if (c5sdA02 != null) {
                            arrayListA0W.add(c5sdA02);
                        }
                    }
                } else {
                    arrayListA0W = null;
                }
                ImmutableList immutableListA09 = c43g.A06("steps", C43F.class);
                if (immutableListA09 != null) {
                    arrayListA0H = C0AC.A0H(immutableListA09);
                    Iterator<E> it3 = immutableListA09.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H.add(C120285Yt.A00.A00(new AnonymousClass438(AbstractC81773lg.A0S(it3).A00)));
                    }
                }
                return C124825hF.A03(new C140426Gl(str, strA0B, strName, arrayListA0H2, arrayListA0W, arrayListA0H, c121185b4, c5sdA01));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140426Gl ? 1 : 0);
    }
}
