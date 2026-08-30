package X;

/* JADX INFO: renamed from: X.0i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12960i2 {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(62);
    public final C05C A02 = AnonymousClass056.A00(99);
    public final Object A03 = new Object();
    public volatile C12970i3 A04 = new C12970i3(0, false, false, false);

    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    public final void A00() {
        Object c0zl;
        Object c0zl2;
        boolean z;
        Object c0zl3;
        Object c0zl4;
        synchronized (this.A03) {
            try {
                c0zl = Boolean.valueOf(((C0CT) this.A01.A00.get()).A0w(27153));
            } catch (Throwable th) {
                c0zl = new C0ZL(th);
            }
            if (c0zl instanceof C0ZL) {
                c0zl = false;
            }
            boolean zBooleanValue = ((Boolean) c0zl).booleanValue();
            try {
                c0zl2 = Boolean.valueOf(((C016207r) this.A00.A00.get()).A0w(22395));
            } catch (Throwable th2) {
                c0zl2 = new C0ZL(th2);
            }
            if (c0zl2 instanceof C0ZL) {
                c0zl2 = false;
            }
            boolean zBooleanValue2 = ((Boolean) c0zl2).booleanValue();
            if (!zBooleanValue) {
                z = zBooleanValue2;
            }
            try {
                c0zl3 = Integer.valueOf(((C016207r) this.A00.A00.get()).A0Y(22393));
            } catch (Throwable th3) {
                c0zl3 = new C0ZL(th3);
            }
            if (c0zl3 instanceof C0ZL) {
                c0zl3 = 0;
            }
            int iIntValue = ((Number) c0zl3).intValue();
            try {
                C016207r c016207r = (C016207r) this.A00.A00.get();
                C09O c09o = AbstractC14800le.A00;
                C000700h.A07(c09o);
                c0zl4 = Boolean.valueOf(c016207r.A0z(c09o));
            } catch (Throwable th4) {
                c0zl4 = new C0ZL(th4);
            }
            if (c0zl4 instanceof C0ZL) {
                c0zl4 = false;
            }
            this.A04 = new C12970i3(iIntValue, z, this.A04.A02, ((Boolean) c0zl4).booleanValue());
        }
    }

    public C12960i2() {
        new C0GB().A00(new RunnableC32341as(this, 19));
    }
}
