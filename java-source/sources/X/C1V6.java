package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1V6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1V6 {
    public volatile int A0C;
    public final C05C A05 = AnonymousClass056.A00(62);
    public final C05C A0B = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(2930);
    public final C05C A07 = AnonymousClass056.A00(1381);
    public final C05C A08 = AnonymousClass056.A00(49858);
    public final C05C A09 = AnonymousClass056.A00(99);
    public final InterfaceC001500s A03 = new C001600t(null, new C32471b5(this, 33));
    public final InterfaceC001500s A04 = new C001600t(null, new C32471b5(this, 34));
    public final InterfaceC001500s A00 = new C001600t(null, new C32471b5(this, 35));
    public final InterfaceC001500s A01 = new C001600t(null, new C32471b5(this, 36));
    public final InterfaceC001500s A02 = new C001600t(null, new C32471b5(this, 37));
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C32571bF(this, 44));

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    public final boolean A05(boolean z, boolean z2) {
        if (!z) {
            if (z2) {
                if (!((Boolean) this.A00.get()).booleanValue() || ((Boolean) this.A01.get()).booleanValue()) {
                    return true;
                }
                return !A00(this).A0w(31470);
            }
            return true;
        }
        if (!((Boolean) this.A03.get()).booleanValue() && !((Boolean) this.A04.get()).booleanValue()) {
            if (z2) {
                if (!((Boolean) this.A00.get()).booleanValue()) {
                    return true;
                }
            }
            return !A00(this).A0w(31470);
        }
        return true;
    }

    public static final C016207r A00(C1V6 c1v6) {
        return (C016207r) c1v6.A0B.A00.get();
    }

    public final void A01() {
        if (this.A0C <= 0) {
            ((InterfaceC016307s) this.A09.A00.get()).CJc(new RunnableC139216Bt(this, 43));
        }
    }

    public final boolean A02() {
        return (C06200Rd.A00((C06200Rd) this.A06.A00.get()).A03() ^ true) && ((Boolean) this.A03.get()).booleanValue() && ((Boolean) this.A02.get()).booleanValue() && A00(this).A0w(16280);
    }

    public final boolean A03() {
        return (C06200Rd.A00((C06200Rd) this.A06.A00.get()).A03() ^ true) && ((Boolean) this.A03.get()).booleanValue() && A00(this).A0w(26535);
    }

    public final boolean A04(EnumC97614bp enumC97614bp) {
        return ((Number) ((C124265gG) this.A08.A00.get()).A00.getValue()).longValue() >= 84040000 && A00(this).A0w(24793) && ((Set) this.A0A.getValue()).contains(enumC97614bp);
    }
}
