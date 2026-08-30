package com.whatsapp.waffle.accountlinking.bridge.wfal;

import X.AbstractC13820k0;
import X.AbstractC14210kd;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C08Y;
import X.C09O;
import X.C0JT;
import X.C13070iE;
import X.C13200iy;
import X.C13450jO;
import X.C13510jU;
import X.C14290kl;
import X.C14320ko;
import X.C41092I5l;
import X.C462423o;
import X.C5K4;
import X.EnumC13160ia;
import X.EnumC15890nX;
import X.EnumC41171qt;
import X.IA7;
import X.RunnableC42142Iga;

/* JADX INFO: loaded from: classes.dex */
public final class WfalManager {
    public final C05C A05 = C05D.A00(3929);
    public final C05C A04 = C05D.A00(3918);
    public final C05C A01 = C05D.A00(3936);
    public final C05C A03 = C05D.A00(4049);
    public final C05C A06 = C05D.A00(4035);
    public final C05C A07 = C05D.A00(3908);
    public final C05C A02 = C05D.A00(3914);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final C05C A00 = AnonymousClass056.A00(2930);

    public static final boolean A00(WfalManager wfalManager, boolean z, boolean z2) {
        if ((z2 || !wfalManager.A09.BJQ()) && (!C06200Rd.A00((C06200Rd) wfalManager.A00.A00.get()).A03())) {
            EnumC15890nX enumC15890nXA00 = ((C13070iE) wfalManager.A07.A00.get()).A00(EnumC13160ia.ACCOUNT_LINKING);
            if (enumC15890nXA00 != EnumC15890nX.UNLINKED && enumC15890nXA00 != EnumC15890nX.INITIALIZED) {
                return wfalManager.A08.A0w(11797);
            }
            if (wfalManager.A08.A0w(z ? 12156 : 538)) {
                return true;
            }
        }
        return false;
    }

    public final C14320ko A02(EnumC41171qt enumC41171qt) {
        String str;
        C000700h.A0A(enumC41171qt, 0);
        C13200iy c13200iy = (C13200iy) this.A04.A00.get();
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            str = "F";
        } else {
            if (iOrdinal != 1) {
                throw new C462423o();
            }
            str = "I";
        }
        return c13200iy.A05(str);
    }

    public final boolean A08() {
        if (A00(this, false, false)) {
            return A09(EnumC41171qt.A02) || A09(EnumC41171qt.A03);
        }
        return false;
    }

    public final C14290kl A01() {
        return ((C13450jO) this.A03.A00.get()).A00(AbstractC14210kd.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    public final C41092I5l A03() {
        boolean z;
        boolean z2 = false;
        if (((C13070iE) this.A07.A00.get()).A00(EnumC13160ia.ACCOUNT_LINKING) != EnumC15890nX.ACTIVE) {
            return new C41092I5l(false, false);
        }
        C41092I5l c41092I5lA02 = ((IA7) this.A02.A00.get()).A02();
        if (A09(EnumC41171qt.A02)) {
            z = c41092I5lA02.A00;
        }
        if (A09(EnumC41171qt.A03) && c41092I5lA02.A01) {
            z2 = true;
        }
        return new C41092I5l(z, z2);
    }

    public final Boolean A04() {
        return ((C13200iy) this.A04.A00.get()).A07();
    }

    public final void A05() {
        ((C5K4) this.A06.A00.get()).A00(false);
    }

    public final void A06(C41092I5l c41092I5l) {
        IA7 ia7 = (IA7) this.A02.A00.get();
        IA7.A01(ia7, c41092I5l.A00);
        C13510jU c13510jU = (C13510jU) ia7.A01.A00.get();
        C13510jU.A00(c13510jU).putBoolean("pref_auto_crossposting_on_ig", c41092I5l.A01).apply();
        ((C0JT) ia7.A03.A00.get()).CJe(new RunnableC42142Iga(ia7, 19));
        IA7.A00(ia7, true);
    }

    public final boolean A07() {
        if (!this.A09.BJQ() && (!C06200Rd.A00((C06200Rd) this.A00.A00.get()).A03())) {
            C016207r c016207r = this.A08;
            C09O c09o = AbstractC13820k0.A03;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A09(EnumC41171qt enumC41171qt) {
        return A02(enumC41171qt) != null;
    }
}
