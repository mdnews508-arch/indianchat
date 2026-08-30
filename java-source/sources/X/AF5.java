package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AF5 {
    public boolean A00;
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final Object A01 = AbstractC81763lf.A0p();
    public final Set A04 = AbstractC465925m.A1F();

    public final void A07(String str, int i) {
        C000700h.A0A(str, 0);
        synchronized (this.A01) {
            java.util.Map map = this.A03;
            Integer num = (Integer) map.get(str);
            AnonymousClass000.A0A(str, map, (num != null ? num.intValue() : 0) + i);
        }
    }

    public static final void A01(AF5 af5, String str) {
        af5.A07("import/msg/failed", 1);
        synchronized (af5.A01) {
            java.util.Map map = af5.A02;
            Integer num = (Integer) map.get(str);
            AnonymousClass000.A0A(str, map, (num != null ? num.intValue() : 0) + 1);
        }
    }

    public static final void A02(AF5 af5, String str, int i) {
        synchronized (af5.A01) {
            AnonymousClass000.A0A(str, af5.A03, i);
        }
    }

    public final int A03(String str) {
        int iIntValue;
        synchronized (this.A01) {
            Integer num = (Integer) this.A03.get(str);
            iIntValue = num != null ? num.intValue() : 0;
        }
        return iIntValue;
    }

    public final String A04() {
        int iA03 = A03("prefetched/file/success");
        int iA04 = A03("prefetched/file/failed");
        int iA05 = A03("import/chat/skipped");
        int iA06 = A03("import/msg/success");
        int iA07 = A03("import/msg/failed");
        int iA08 = A03("import/msg/skipped");
        int iA09 = A03("import/msg/file/success");
        int iA010 = A03("import/msg/file/failed");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Prefetched files: success=");
        sbA08.append(iA03);
        sbA08.append(", failed=");
        sbA08.append(iA04);
        AbstractC202198ro.A1I(", total=", "\n", sbA08, iA03 + iA04);
        AbstractC202198ro.A1I("Chats: skipped=", "\n", sbA08, iA05);
        sbA08.append("Messages: success=");
        sbA08.append(iA06);
        AbstractC81813lk.A1M(", skipped=", ", failed=", sbA08, iA08, iA07);
        AbstractC202198ro.A1I(", total=", "\n", sbA08, iA06 + iA07 + iA08);
        AbstractC81813lk.A1M("Message files: success=", ", failed=", sbA08, iA09, iA010);
        return AnonymousClass000.A07(", total=", sbA08, iA09 + iA010);
    }

    public final java.util.Map A05(String str) {
        java.util.Map mapA0F;
        synchronized (this.A01) {
            java.util.Map map = this.A03;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC81783lh.A0z(entryA0Y.getKey()).startsWith(str)) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                linkedHashMapA0l.put(C0C7.A0U(str, AbstractC466425r.A12(entryA0Y2)), entryA0Y2.getValue());
            }
            mapA0F = C05N.A0F(linkedHashMapA0l);
        }
        return mapA0F;
    }

    public final void A06() {
        synchronized (this.A01) {
            this.A03.clear();
            this.A02.clear();
            this.A04.clear();
            this.A00 = false;
        }
    }

    public final void A08(boolean z) {
        synchronized (this.A01) {
            AbstractC02520Bo.A0R(this.A03.keySet(), C23945Afy.A00(26));
            this.A04.clear();
            this.A00 = z;
        }
    }

    public final boolean A09() {
        boolean z;
        synchronized (this.A01) {
            z = this.A00;
        }
        return z;
    }

    public static Long A00(AF5 af5, String str) {
        return Long.valueOf(af5.A03(str));
    }
}
