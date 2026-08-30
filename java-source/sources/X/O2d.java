package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O2d {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final O2S A04;
    public final C51833NnJ A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;

    public static P8Z A00(List list) {
        return ((O2d) list.get(0)).A02();
    }

    public static O2d A01(O2S o2s, NWV nwv, String str, List list, List list2, List list3, List list4, long j) {
        if (nwv instanceof C49491Mm4) {
            return new C49485Mly(o2s, (C49491Mm4) nwv, str, null, list, list2, list3, list4, j, -1L);
        }
        if (nwv instanceof AbstractC49490Mm3) {
            return new C49486Mlz(o2s, (AbstractC49490Mm3) nwv, list, list2, list3, list4, j);
        }
        throw AbstractC32971bt.A0O("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public P8Z A02() {
        return this instanceof C49485Mly ? ((C49485Mly) this).A04 : (C49486Mlz) this;
    }

    public C51833NnJ A03() {
        if (this instanceof C49485Mly) {
            return ((C49485Mly) this).A02;
        }
        return null;
    }

    public String A04() {
        if (this instanceof C49485Mly) {
            return ((C49485Mly) this).A05;
        }
        C49486Mlz c49486Mlz = (C49486Mlz) this;
        if (c49486Mlz instanceof C49483Mlw) {
            return ((C49483Mlw) c49486Mlz).A00;
        }
        return null;
    }

    public String A05() {
        return ((C51519Nhl) AbstractC466025n.A1K(this.A06)).A03;
    }

    public boolean A06() {
        if (this instanceof C49485Mly) {
            return false;
        }
        AbstractC49490Mm3 abstractC49490Mm3 = ((C49486Mlz) this).A00;
        if (abstractC49490Mm3 instanceof C49488Mm1) {
            return ((C49488Mm1) abstractC49490Mm3).A03;
        }
        return false;
    }

    public boolean A07() {
        if (this instanceof C49485Mly) {
            return false;
        }
        AbstractC49490Mm3 abstractC49490Mm3 = ((C49486Mlz) this).A00;
        return (abstractC49490Mm3 instanceof C49488Mm1) && ((C49488Mm1) abstractC49490Mm3).A00 != null;
    }

    public O2d(O2S o2s, NWV nwv, List list, List list2, List list3, List list4, long j) {
        C51833NnJ c51833NnJ;
        AbstractC48623MLl.A08(AbstractC81773lg.A1a(list));
        this.A02 = j;
        this.A06 = list;
        this.A04 = o2s;
        this.A08 = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.A07 = list3;
        this.A09 = list4;
        if (nwv instanceof C49488Mm1) {
            C49488Mm1 c49488Mm1 = (C49488Mm1) nwv;
            C51371Nf2 c51371Nf2 = c49488Mm1.A01;
            if (c51371Nf2 != null) {
                O2S o2s2 = this.A04;
                c51833NnJ = new C51833NnJ(c51371Nf2.A00(o2s2.A0Y, o2s2.A05, 0L, 0L), 0L, -1L);
            } else {
                c51833NnJ = ((NWV) c49488Mm1).A02;
            }
        } else {
            c51833NnJ = nwv.A02;
        }
        this.A05 = c51833NnJ;
        long j2 = nwv.A00;
        long j3 = nwv.A01;
        this.A01 = MJq.A0G(j2, j3);
        this.A00 = nwv instanceof AbstractC49490Mm3 ? ((AbstractC49490Mm3) nwv).A03 : 0L;
        this.A03 = j3;
    }
}
