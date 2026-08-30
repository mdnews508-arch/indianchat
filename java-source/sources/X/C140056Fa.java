package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140056Fa implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140326Gb ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        ?? A0W;
        Object next;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1758654766) {
                C42N c42n = new C42N(c900244n.A00);
                ImmutableList immutableListA06 = c42n.A06("buttons", C42M.class);
                if (immutableListA06 != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                    Iterator it = immutableListA06.iterator();
                    while (it.hasNext()) {
                        C42L c42l = new C42L(AbstractC81783lh.A1B(it));
                        arrayListA0o.add(new C118045Pu(c42l.A0C("label"), c42l.A0C("action"), c42l.A0B("deeplink")));
                    }
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0o) {
                        C118045Pu c118045Pu = (C118045Pu) obj;
                        if (!C0C7.A0p(c118045Pu.A02)) {
                            String str = c118045Pu.A00;
                            Iterator it2 = EnumC96294Zh.A00.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (C0C6.A0G(((EnumC96294Zh) next).name(), str, true)) {
                                        if (next != null) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                next = EnumC96294Zh.A04;
                                break;
                            }
                            if (next != EnumC96294Zh.A02) {
                                A0W.add(obj);
                            }
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                String strA0B = c42n.A0B("title");
                if (strA0B == null || strA0B.length() <= 0) {
                    strA0B = null;
                }
                return C124825hF.A03(new C140326Gb(strA0B, c42n.A0B("body"), c42n.A0B("benefit_type"), c42n.A0B("meter_usage_type"), A0W));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140326Gb ? 1 : 0);
    }
}
