package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1RW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RW extends C0BP {
    public Boolean A00;

    public C1RW() {
        super(2098, new C001800w(1, 10, 10000, false), 1, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("chatd_internet_connectivity", this.A00);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamUiActionRealTime {");
        C0BR.A00(this.A00, "chatdInternetConnectivity", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ui_action_real_time";
    }
}
