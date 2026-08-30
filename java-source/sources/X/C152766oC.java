package X;

/* JADX INFO: renamed from: X.6oC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152766oC extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C1598770v c1598770v;
        C1598770v c1598770v2;
        AbstractC168157al abstractC168157al = (AbstractC168157al) obj;
        AbstractC168157al abstractC168157al2 = (AbstractC168157al) obj2;
        boolean zA1a = AbstractC466925w.A1a(abstractC168157al, abstractC168157al2);
        int i = abstractC168157al.A00;
        if (i != zA1a || abstractC168157al2.A00 != zA1a) {
            return i == abstractC168157al2.A00;
        }
        String str = null;
        String str2 = (!(abstractC168157al instanceof C1598770v) || (c1598770v2 = (C1598770v) abstractC168157al) == null) ? null : c1598770v2.A01;
        if ((abstractC168157al2 instanceof C1598770v) && (c1598770v = (C1598770v) abstractC168157al2) != null) {
            str = c1598770v.A01;
        }
        return C000700h.areEqual(str2, str);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC168157al abstractC168157al = (AbstractC168157al) obj;
        AbstractC168157al abstractC168157al2 = (AbstractC168157al) obj2;
        C000700h.A0B(abstractC168157al, abstractC168157al2);
        return AbstractC466225p.A1X(abstractC168157al.A00, abstractC168157al2.A00);
    }
}
