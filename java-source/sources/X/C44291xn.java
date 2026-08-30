package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44291xn extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C44291xn() {
        super(6836, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_syncd_fatal_recovery_steps";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(4, this.A01);
        linkedHashMap.put(6, null);
        linkedHashMap.put(2, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(3, this.A02);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("collection", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("fatal_recovery_failure_reason", num2);
        }
        linkedHashMap.put("fatal_recovery_failure_reason_details", null);
        linkedHashMap.put("fatal_recovery_mutation_count", this.A03);
        linkedHashMap.put("fatal_recovery_patch_uncompressed_size", this.A04);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMap.put("fatal_recovery_stage", num3);
        }
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSyncdFatalRecoverySteps {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "collection", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "fatalRecoveryFailureReason", sbA08);
        C0BR.A00(this.A03, "fatalRecoveryMutationCount", sbA08);
        C0BR.A00(this.A04, "fatalRecoveryPatchUncompressedSize", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "fatalRecoveryStage", sbA08);
    }
}
