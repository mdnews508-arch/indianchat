package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PA extends C0BP {
    public Integer A00;
    public Integer A01;

    public C4PA() {
        super(6708, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dangerous_file_open_stats_v2";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("harmful_file_warning_clickthrough_action", this.A00);
        linkedHashMapA1E.put("harmful_file_warning_sender_relationship", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDangerousFileOpenStatsV2 {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "harmfulFileWarningClickthroughAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "harmfulFileWarningSenderRelationship", sbA08);
    }
}
