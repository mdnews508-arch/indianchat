package X;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.I4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41076I4h {
    public final C05C A00 = GV3.A08();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C42233Ii7(this, 0));

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        AbstractC25328B9w.A17(this.A01).remove(str);
    }

    public final void A02(String str, List list, List list2) {
        C000700h.A0A(list2, 2);
        AbstractC25328B9w.A17(this.A01).put(str, new C40702HvL(new LinkedHashSet(list), AbstractC25328B9w.A18(list2)));
    }

    public static void A00(C05C c05c, String str) {
        ((C41076I4h) c05c.A00.get()).A01(str);
    }
}
