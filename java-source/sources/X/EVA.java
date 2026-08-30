package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVA extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_pog_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EVA() {
        super(7576, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("pog_index", this.A01);
        linkedHashMapA1E.put("ps_group_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ts_surface", num);
        }
        linkedHashMapA1E.put("unified_session_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupPogImpression {");
        C0BR.A00(this.A01, "pogIndex", sbA08);
        C0BR.A00(this.A02, "psGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "tsSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "unifiedSessionId", sbA08);
    }
}
