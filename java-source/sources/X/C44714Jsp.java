package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Jsp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44714Jsp extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public C44714Jsp() {
        super(8594, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_tethered_shortcake_protocol";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0F == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("tethered_shortcake_attempt_id", "tethered_shortcake_protocol", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_execution_mode", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_local_commit_reached", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_operation", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_peer_commit_observed", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_protocol_version", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_stage", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("tethered_shortcake_stage_attempt_index", "tethered_shortcake_protocol", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            FPS fpsA0M = AbstractC466325q.A0M("tethered_shortcake_stage_result", "tethered_shortcake_protocol", C002401f.A00);
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
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A0F);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0G);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(15, this.A0D, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(18, this.A09, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("linking_attempt_id", null);
        linkedHashMapA1E.put("tethered_shortcake_attempt_id", this.A0F);
        linkedHashMapA1E.put("tethered_shortcake_duration_ms", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_execution_mode", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_failed_stage", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_failure_reason", num3);
        }
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_last_completed_stage", num4);
        }
        linkedHashMapA1E.put("tethered_shortcake_local_commit_reached", this.A00);
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_migration_path", num5);
        }
        linkedHashMapA1E.put("tethered_shortcake_new_epoch", this.A0B);
        linkedHashMapA1E.put("tethered_shortcake_old_epoch", this.A0C);
        Integer num6 = this.A07;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_operation", num6);
        }
        linkedHashMapA1E.put("tethered_shortcake_peer_commit_observed", this.A01);
        linkedHashMapA1E.put("tethered_shortcake_protocol_attempt_id", this.A0G);
        linkedHashMapA1E.put("tethered_shortcake_protocol_version", this.A0D);
        linkedHashMapA1E.put("tethered_shortcake_relay_request_id", this.A0H);
        Integer num7 = this.A08;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_rotation_trigger", num7);
        }
        Integer num8 = this.A09;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_stage", num8);
        }
        linkedHashMapA1E.put("tethered_shortcake_stage_attempt_index", this.A0E);
        Integer num9 = this.A0A;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("tethered_shortcake_stage_result", num9);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTetheredShortcakeProtocol {");
        C0BR.A00(this.A0F, "tetheredShortcakeAttemptId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "tetheredShortcakeExecutionMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "tetheredShortcakeFailedStage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "tetheredShortcakeFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "tetheredShortcakeLastCompletedStage", sbA08);
        C0BR.A00(this.A00, "tetheredShortcakeLocalCommitReached", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "tetheredShortcakeMigrationPath", sbA08);
        C0BR.A00(this.A0B, "tetheredShortcakeNewEpoch", sbA08);
        C0BR.A00(this.A0C, "tetheredShortcakeOldEpoch", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "tetheredShortcakeOperation", sbA08);
        C0BR.A00(this.A01, "tetheredShortcakePeerCommitObserved", sbA08);
        C0BR.A00(this.A0G, "tetheredShortcakeProtocolAttemptId", sbA08);
        C0BR.A00(this.A0D, "tetheredShortcakeProtocolVersion", sbA08);
        C0BR.A00(this.A0H, "tetheredShortcakeRelayRequestId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "tetheredShortcakeRotationTrigger", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "tetheredShortcakeStage", sbA08);
        C0BR.A00(this.A0E, "tetheredShortcakeStageAttemptIndex", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "tetheredShortcakeStageResult", sbA08);
    }
}
