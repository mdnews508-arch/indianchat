package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202808sp extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C202808sp() {
        super(5900, new C001800w(1, 1, 20000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("logging_trigger_action", "unread_count", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("unread_badge_count", "unread_count", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("unread_message_count", "unread_count", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("unread_thread_count", "unread_count", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_unread_count";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("logging_trigger_action", this.A00);
        linkedHashMapA1E.put("unread_badge_count", this.A02);
        linkedHashMapA1E.put("unread_badge_setting", this.A01);
        linkedHashMapA1E.put("unread_message_count", this.A03);
        linkedHashMapA1E.put("unread_thread_count", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUnreadCount {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "loggingTriggerAction", sbA08);
        C0BR.A00(this.A02, "unreadBadgeCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "unreadBadgeSetting", sbA08);
        C0BR.A00(this.A03, "unreadMessageCount", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "unreadThreadCount", sbA08);
    }
}
