package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44261xk extends C0BP {
    public String A00;
    public String A01;

    public C44261xk() {
        super(3448, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_unknown_stanza";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(3, null);
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(2, this.A01);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("unknown_stanza_drop_reason", null);
        linkedHashMap.put("unknown_stanza_tag", this.A00);
        linkedHashMap.put("unknown_stanza_type", this.A01);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUnknownStanza {");
        C0BR.A00(this.A00, "unknownStanzaTag", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "unknownStanzaType", sbA08);
    }
}
