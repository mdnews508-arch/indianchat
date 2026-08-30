package X;

/* JADX INFO: renamed from: X.NyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52449NyM {
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(16634);
    public final C05C A01 = AnonymousClass056.A00(4127);
    public final InterfaceC001000l A03 = C53710Ohx.A02(this, 26);
    public final Object A04 = AbstractC81763lf.A0p();
    public final java.util.Map A05 = AbstractC465925m.A1E();

    public void A03(InterfaceC201738r4 interfaceC201738r4) {
        C000700h.A0A(interfaceC201738r4, 0);
        AbstractC148866g8.A0R(this.A03).execute(RunnableC53540Of7.A01(interfaceC201738r4, this, 19));
    }

    public static final C51532Nhz A00(AbstractC02700Ci abstractC02700Ci, C52449NyM c52449NyM) {
        C51532Nhz c51532Nhz;
        synchronized (c52449NyM.A04) {
            java.util.Map map = c52449NyM.A05;
            c51532Nhz = (C51532Nhz) map.get(abstractC02700Ci.getRawString());
            if (c51532Nhz == null) {
                c51532Nhz = new C51532Nhz(c52449NyM);
                map.put(abstractC02700Ci.getRawString(), c51532Nhz);
            }
        }
        return c51532Nhz;
    }

    public void A01(InterfaceC201738r4 interfaceC201738r4) {
        C79O c79o;
        if (!(interfaceC201738r4 instanceof C79O) || (c79o = (C79O) interfaceC201738r4) == null) {
            return;
        }
        AnonymousClass780 anonymousClass780A02 = c79o.A02();
        C51532Nhz c51532NhzA00 = A00(anonymousClass780A02.A02(), this);
        synchronized (c51532NhzA00.A00) {
            c51532NhzA00.A01.put(anonymousClass780A02, c79o);
        }
    }

    public void A02(InterfaceC201738r4 interfaceC201738r4) {
        AbstractC148866g8.A0R(this.A03).execute(RunnableC53540Of7.A01(interfaceC201738r4, this, 17));
    }

    public void A04(InterfaceC201738r4 interfaceC201738r4) {
        AbstractC148866g8.A0R(this.A03).execute(RunnableC53540Of7.A01(interfaceC201738r4, this, 18));
    }
}
