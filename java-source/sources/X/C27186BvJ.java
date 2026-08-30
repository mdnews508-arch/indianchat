package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27186BvJ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C27186BvJ() {
        super(7654, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A06 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("chat_id_hash", "privacy_system_message_insertion", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("insertion_channel", "privacy_system_message_insertion", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_initial", "privacy_system_message_insertion", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("message_order_id", "privacy_system_message_insertion", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("privacy_message_type", "privacy_system_message_insertion", C002401f.A00);
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
        return "wam_privacy_system_message_insertion";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_id_hash", this.A06);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("insertion_channel", num);
        }
        linkedHashMapA1E.put("insertion_success", this.A00);
        linkedHashMapA1E.put("is_initial", this.A01);
        linkedHashMapA1E.put("message_insertion_trigger", this.A03);
        linkedHashMapA1E.put("message_order_id", this.A05);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("privacy_message_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrivacySystemMessageInsertion {");
        C0BR.A00(this.A06, "chatIdHash", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "insertionChannel", sbA08);
        C0BR.A00(this.A00, "insertionSuccess", sbA08);
        C0BR.A00(this.A01, "isInitial", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageInsertionTrigger", sbA08);
        C0BR.A00(this.A05, "messageOrderId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "privacyMessageType", sbA08);
    }
}
