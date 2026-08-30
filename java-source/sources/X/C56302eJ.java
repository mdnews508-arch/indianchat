package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56302eJ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C56302eJ() {
        super(5990, new C001800w(1, 10000, 20000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_highlight_result";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_a_group", "notification_highlight_result", C002401f.A00)) : null;
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_highlight_result_value", "notification_highlight_result", C002401f.A00), arrayListA1H);
        }
        if (this.A09 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "notification_highlight_result", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_size", this.A07);
        AbstractC467025x.A0y(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("notification_highlight_is_mention", this.A01);
        linkedHashMapA1E.put("notification_highlight_is_recently_entered", this.A02);
        linkedHashMapA1E.put("notification_highlight_is_reply", this.A03);
        linkedHashMapA1E.put("notification_highlight_is_saved_contact", this.A04);
        linkedHashMapA1E.put("notification_highlight_result_value", this.A06);
        linkedHashMapA1E.put("seconds_since_last_thread_enter", this.A08);
        linkedHashMapA1E.put("thread_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNotificationHighlightResult {");
        C0BR.A00(this.A07, "groupSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A01, "notificationHighlightIsMention", sbA08);
        C0BR.A00(this.A02, "notificationHighlightIsRecentlyEntered", sbA08);
        C0BR.A00(this.A03, "notificationHighlightIsReply", sbA08);
        C0BR.A00(this.A04, "notificationHighlightIsSavedContact", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "notificationHighlightResultValue", sbA08);
        C0BR.A00(this.A08, "secondsSinceLastThreadEnter", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "threadId", sbA08);
    }
}
