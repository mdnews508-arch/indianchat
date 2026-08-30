package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Krw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46383Krw {
    public final C05C A00 = AbstractC466025n.A0E();
    public final InterfaceC16110nv A04 = AbstractC466725u.A0S();
    public final C248116u A02 = (C248116u) C00S.A03(3720);
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C34681fr A01 = (C34681fr) C00C.A02(4273);

    public static final java.util.Map A00(C46383Krw c46383Krw, C32286EBm c32286EBm) {
        return c46383Krw.A03.A0w(14078) ? AbstractC34982FcD.A0E(c32286EBm) : C05N.A0J();
    }

    public final void A01(EnumC37871lM enumC37871lM, C45857Kgw c45857Kgw, FutureC31021Ww futureC31021Ww, List list) {
        String str;
        InterfaceC16110nv interfaceC16110nv = this.A04;
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            C2MC c2mc = new C2MC();
            c2mc.A09("group_jid", AbstractC466725u.A0l(jid));
            c2mc.A09("query_context", "INTERACTIVE");
            arrayListA0o.add(c2mc);
        }
        int iOrdinal = enumC37871lM.ordinal();
        if (iOrdinal == 2) {
            str = "GET_PARTICIPATING_GROUPS_PAGINATED";
        } else if (iOrdinal == 1) {
            str = "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE";
        } else if (iOrdinal == 0) {
            str = "PER_GROUP_DIRTY_RECOVERY";
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            str = "INACTIVE_GROUP_MIGRATION";
        }
        JE9 je9 = new JE9();
        je9.A0A("groups", arrayListA0o);
        je9.A09("request_context", str);
        c16740oxA0G.A00(je9, "input");
        ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C43520JEo.class, null, "QueryBatchGetGroups", "whatsapp-android-mex", null, false)).ANy(new Lr9(this, enumC37871lM, futureC31021Ww, c45857Kgw, 2));
    }
}
