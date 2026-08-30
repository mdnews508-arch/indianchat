package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32750EVe extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C32750EVe() {
        super(3426, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cadmin_demote";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cadmin_demote_origin", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("cadmin_demote_result", num2);
        }
        linkedHashMapA1E.put("is_last_cadmin_or_creator", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCadminDemote {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "cadminDemoteOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "cadminDemoteResult", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isLastCadminOrCreator", sbA08);
    }
}
