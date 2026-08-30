package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Muo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49929Muo extends C0BP {
    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_test_anonymous_daily_id";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C49929Muo() {
        super(2958, AbstractC466825v.A0a(), 2, 248614979);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        return AbstractC465925m.A1E();
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        String strA0e = GV4.A0e("WamTestAnonymousDailyId {", AnonymousClass000.A08());
        C000700h.A06(strA0e);
        return strA0e;
    }
}
