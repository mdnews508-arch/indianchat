package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27182BvF extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public C27182BvF() {
        super(8164, AbstractC465925m.A0y(1), 0, -1);
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
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("account_encryption_attestation", C002401f.A00, AbstractC466025n.A1O("aea_event_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_account_encryption_attestation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("aea_event_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("aea_failure_reason", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("attestation_account_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("cooldown_state", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("gossiped_state", num5);
        }
        linkedHashMapA1E.put("seconds_remaining", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAccountEncryptionAttestation {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aeaEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aeaFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "attestationAccountType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "cooldownState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "gossipedState", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "secondsRemaining", sbA08);
    }
}
