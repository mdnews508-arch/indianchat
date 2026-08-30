package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I8C {
    public static final I8C A00 = new I8C();

    public static final C27543C3k A00(C08940az c08940az, D3M d3m) {
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"action"}, false);
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"category"}, false);
        Long l = (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j, null, new String[]{"expiry_at"}, false);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = C41731IYp.A00;
        Object objA0O = d3m.A0O(c08940az, "BizOptOutBrandID|BizOptOutJid", AbstractC465925m.A1G(C41732IYq.A00, interfaceC31676DtWArr, 1), new String[0]);
        if (objA0O != null) {
            return new C27543C3k(c08940az, (InterfaceC43032IwC) objA0O, l, str, str2);
        }
        return null;
    }
}
