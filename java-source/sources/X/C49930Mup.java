package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49930Mup extends C0BP {
    public C49930Mup() {
        super(3004, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_test_anonymous_id_less";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_time_since_last_event_in_min", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        String strA0e = GV4.A0e("WamTestAnonymousIdLess {", AnonymousClass000.A08());
        C000700h.A06(strA0e);
        return strA0e;
    }
}
