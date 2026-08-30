package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public final class FLY {
    public final C02230Ak A00 = (C02230Ak) C00S.A03(831);
    public final C18470s5 A01 = (C18470s5) C00C.A02(1698);
    public final AtomicInteger A04 = new AtomicInteger();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final int A00(int i, String str, String str2) {
        int andIncrement = this.A04.getAndIncrement();
        Integer numValueOf = Integer.valueOf(andIncrement);
        String string = str;
        if (numValueOf != null) {
            string = AbstractC148906gC.A0o(numValueOf, str).toString();
        }
        java.util.Map map = this.A03;
        C02250Am c02250AmA00 = (C02250Am) map.get(string);
        if (c02250AmA00 == null) {
            C02240Al c02240Al = new C02240Al(i);
            c02250AmA00 = this.A00.A00(c02240Al, string);
            c02240Al.A07 = true;
            map.put(string, c02250AmA00);
            C000700h.A09(c02250AmA00);
        }
        c02250AmA00.A0J(str2, false, andIncrement);
        C20260v7 c20260v7A03 = this.A01.A03();
        if (c20260v7A03 != null) {
            if (numValueOf != null) {
                str = AbstractC148906gC.A0o(numValueOf, str).toString();
            }
            A01(str, "country", numValueOf, c20260v7A03.A03);
        }
        return andIncrement;
    }

    public final void A01(String str, String str2, Integer num, String str3) {
        AbstractC81813lk.A16(str, str3);
        GC8 gc8 = new GC8(num, str2, str3, 0);
        Object obj = this.A03.get(str);
        if (obj != null) {
            gc8.invoke(obj);
        }
    }
}
