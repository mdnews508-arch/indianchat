package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32779EWh extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    public C32779EWh() {
        super(5994, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_screenshot_blocked";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A03 == null ? AbstractC467025x.A0S("screenshot_blocked", C002401f.A00, AbstractC466025n.A1O("screen_name")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_contact", this.A00);
        linkedHashMapA1E.put("is_recording", this.A01);
        linkedHashMapA1E.put("is_smb", this.A02);
        linkedHashMapA1E.put("screen_name", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamScreenshotBlocked {");
        C0BR.A00(this.A00, "isContact", sbA08);
        C0BR.A00(this.A01, "isRecording", sbA08);
        C0BR.A00(this.A02, "isSmb", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "screenName", sbA08);
    }
}
