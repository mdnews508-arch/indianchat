package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.FbW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34941FbW {
    public Integer A00;
    public boolean A02;
    public boolean A03;
    public final C02230Ak A08 = (C02230Ak) C00S.A03(831);
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A05 = AbstractC466025n.A0K();
    public final AtomicInteger A06 = new AtomicInteger();
    public java.util.Map A01 = AbstractC465925m.A1E();
    public final InterfaceC001000l A07 = C36747GBs.A01(this, 20);

    public static final C02250Am A00(C34941FbW c34941FbW, int i) {
        C02230Ak c02230Ak = c34941FbW.A08;
        C02240Al c02240Al = new C02240Al(i);
        c02240Al.A07 = true;
        return c02230Ak.A00(c02240Al, "NewsletterPerfTracker");
    }

    public static final void A02(C34941FbW c34941FbW, Integer num, short s) {
        if (num != null) {
            java.util.Map map = c34941FbW.A01;
            C02250Am c02250Am = (C02250Am) map.get(num);
            if (c02250Am != null) {
                c02250Am.A08(num.intValue(), s);
                map.remove(num);
            }
            c34941FbW.A00 = null;
            c34941FbW.A03 = false;
            c34941FbW.A02 = false;
        }
    }

    private final void A03(C02250Am c02250Am, int i) {
        List listA0r = AbstractC148906gC.A0r(C15640n8.A00(AbstractC31897DxM.A0K(this.A04)).A0f(19589), 1);
        if ((listA0r instanceof Collection) && listA0r.isEmpty()) {
            return;
        }
        Iterator it = listA0r.iterator();
        while (it.hasNext()) {
            Integer numA06 = C0C5.A06(AbstractC466425r.A11(it));
            if (numA06 != null && numA06.intValue() == 1) {
                A08(c02250Am, i);
                return;
            }
        }
    }

    public final void A08(C02250Am c02250Am, int i) {
        String strA0c = AbstractC466225p.A0r(this.A05).A0c();
        if (AbstractC81773lg.A0E(strA0c) > 0) {
            c02250Am.A0E("encrypted_rid", strA0c, AnonymousClass000.A0B(this.A07), i);
        }
    }

    public final void A09(boolean z) {
        Integer num = this.A00;
        if (num == null || !AbstractC31899DxO.A0I(this.A04).A0w(15754)) {
            return;
        }
        if (z) {
            if (this.A03) {
                return;
            }
            int iIntValue = num.intValue();
            C02250Am c02250Am = (C02250Am) AbstractC466125o.A1D(this.A01, iIntValue);
            if (c02250Am != null) {
                c02250Am.A05(iIntValue, "messages_fetch_start");
            }
            this.A03 = true;
            return;
        }
        if (this.A02) {
            return;
        }
        int iIntValue2 = num.intValue();
        C02250Am c02250Am2 = (C02250Am) AbstractC466125o.A1D(this.A01, iIntValue2);
        if (c02250Am2 != null) {
            c02250Am2.A05(iIntValue2, "messages_fetch_end");
        }
        this.A02 = true;
    }

    public static final Integer A01(C34941FbW c34941FbW, long j) {
        C02250Am c02250AmA00 = A00(c34941FbW, 1026958641);
        int andIncrement = c34941FbW.A06.getAndIncrement();
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        c02250AmA00.A0F("origin", false, j, andIncrement);
        java.util.Map map = c34941FbW.A01;
        Integer numValueOf = Integer.valueOf(andIncrement);
        map.put(numValueOf, c02250AmA00);
        return numValueOf;
    }

    public final Integer A04(int i, int i2, int i3, boolean z) {
        String string;
        C02250Am c02250AmA00 = A00(this, 1026963966);
        int andIncrement = this.A06.getAndIncrement();
        Integer numValueOf = Integer.valueOf(andIncrement);
        this.A00 = numValueOf;
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        c02250AmA00.A0F("entry_point", AnonymousClass000.A0B(interfaceC001000l), i, andIncrement);
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            if (i2 != -1) {
                c02250AmA00.A0F("unread_count", AnonymousClass000.A0B(interfaceC001000l), i2, andIncrement);
            }
            Integer numValueOf2 = Integer.valueOf(i3);
            if (numValueOf2 != null && (string = numValueOf2.toString()) != null) {
                c02250AmA00.A0E("channel_user_type", string, AnonymousClass000.A0B(interfaceC001000l), andIncrement);
            }
            c02250AmA00.A07(andIncrement, "is_cached", z, AnonymousClass000.A0B(interfaceC001000l));
            if (AbstractC31899DxO.A0I(this.A04).A0w(17712)) {
                A08(c02250AmA00, andIncrement);
            }
        }
        this.A01.put(numValueOf, c02250AmA00);
        return numValueOf;
    }

    public final Integer A05(int i, Integer num) {
        C02250Am c02250AmA00 = A00(this, 1026960759);
        int andIncrement = this.A06.getAndIncrement();
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        c02250AmA00.A0F("surface", false, i, andIncrement);
        if (num != null) {
            c02250AmA00.A0F("unit", false, num.intValue(), andIncrement);
        }
        java.util.Map map = this.A01;
        Integer numValueOf = Integer.valueOf(andIncrement);
        map.put(numValueOf, c02250AmA00);
        A03(c02250AmA00, andIncrement);
        return numValueOf;
    }

    public final Integer A06(int i, Integer num) {
        C02250Am c02250AmA00 = A00(this, 1026957851);
        int andIncrement = this.A06.getAndIncrement();
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        c02250AmA00.A0F("surface", false, i, andIncrement);
        if (num != null) {
            c02250AmA00.A0F("unit", false, num.intValue(), andIncrement);
        }
        java.util.Map map = this.A01;
        Integer numValueOf = Integer.valueOf(andIncrement);
        map.put(numValueOf, c02250AmA00);
        A03(c02250AmA00, andIncrement);
        return numValueOf;
    }

    public final Integer A07(String str, long j) {
        C02250Am c02250AmA00 = A00(this, 1026960050);
        int andIncrement = this.A06.getAndIncrement();
        if (!c02250AmA00.A0J("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        c02250AmA00.A0F("entry_point", false, j, andIncrement);
        if (str != null) {
            c02250AmA00.A0E("search_category", str, false, andIncrement);
        }
        java.util.Map map = this.A01;
        Integer numValueOf = Integer.valueOf(andIncrement);
        map.put(numValueOf, c02250AmA00);
        return numValueOf;
    }
}
