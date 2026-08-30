package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EVa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32746EVa extends C0BP {
    public Long A00;
    public String A01;

    public C32746EVa() {
        super(7300, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_status_snapl_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("ps_status_snapl_event", C002401f.A00, AbstractC466025n.A1O("video_event_json")) : C002401f.A00;
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
        linkedHashMapA1E.put("app_id", this.A00);
        linkedHashMapA1E.put("video_event_json", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsStatusSnaplEvent {");
        C0BR.A00(this.A00, "appId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "videoEventJson", sbA08);
    }
}
