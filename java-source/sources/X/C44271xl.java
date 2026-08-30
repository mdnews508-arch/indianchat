package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44271xl extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C44271xl() {
        super(2600, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_keystore_authkey_failure";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(3, this.A00);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(1, this.A02);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("android_keystore_state", num);
        }
        linkedHashMap.put("num_failures", this.A01);
        linkedHashMap.put("num_successful_reads", this.A02);
        return linkedHashMap;
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
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidKeystoreAuthkeyFailure {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "androidKeystoreState", sbA08);
        C0BR.A00(this.A01, "numFailures", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "numSuccessfulReads", sbA08);
    }
}
