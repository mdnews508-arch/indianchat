package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.2A9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2A9 extends AbstractC15350mf {
    public final ConcurrentHashMap A00;

    public final int A0G(C3GN c3gn) {
        C000700h.A0A(c3gn, 0);
        C71973Nf c71973Nf = (C71973Nf) A0B(c3gn);
        if (c71973Nf != null) {
            return c71973Nf.A00;
        }
        return 0;
    }

    public final C70613Ho A0H(C3GN c3gn) {
        C000700h.A0A(c3gn, 0);
        C71973Nf c71973Nf = (C71973Nf) A0B(c3gn);
        if (c71973Nf != null) {
            return new C70613Ho(c71973Nf.A02);
        }
        return null;
    }

    public final void A0I(C71973Nf c71973Nf, C70613Ho c70613Ho) {
        C000700h.A0A(c70613Ho, 0);
        C3GN c3gn = c71973Nf.A03.A03;
        A0F(c3gn, c71973Nf);
        this.A00.put(c70613Ho, c3gn);
    }

    public C2A9() {
        super(200);
        this.A00 = AbstractC465925m.A1I();
    }

    @Override // X.AbstractC15350mf
    public String A0C() {
        return "AiThreadsCache";
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        Iterator itA1I = AbstractC466125o.A1I(this.A00);
        int i = 0;
        while (itA1I.hasNext()) {
            Object value = ((java.util.Map.Entry) AbstractC466525s.A0o(itA1I)).getValue();
            C000700h.A06(value);
            if (A0B(value) == null) {
                itA1I.remove();
                i++;
            }
        }
        if (i > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AiThreadsCache/onTrimMemory: Removed ");
            sbA08.append(i);
            AbstractC466325q.A1J(sbA08, " stale entries from threadRowIdToThreadKeyMap");
        }
    }

    public static void A00(C1O8 c1o8, C71973Nf c71973Nf, C70613Ho c70613Ho) {
        c1o8.A03().A0I(c71973Nf, c70613Ho);
    }
}
