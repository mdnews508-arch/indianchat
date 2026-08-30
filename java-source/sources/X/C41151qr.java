package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41151qr extends C0BP {
    public Long A00;

    public C41151qr() {
        super(3178, new C001800w(1, 1000, 10000, false), 2, 37887164);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_clock_skew_difference_t";
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
        linkedHashMap.put("clock_skew_hourly", this.A00);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamClockSkewDifferenceT {");
        C0BR.A00(this.A00, "clockSkewHourly", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
