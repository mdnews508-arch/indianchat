package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72X extends C0BP {
    public Boolean A00;

    public C72X() {
        super(7284, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_broadcast_invalid_channels_context_source_message_drop";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("was_dropped", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBroadcastInvalidChannelsContextSourceMessageDrop {");
        return AbstractC32971bt.A0Q(this.A00, "wasDropped", sbA08);
    }
}
