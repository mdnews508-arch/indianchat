package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32769EVx extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C32769EVx() {
        super(3652, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_profile_picture";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_creation_ds", this.A04);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_profile_action", num);
        }
        linkedHashMapA1E.put("has_profile_picture", this.A00);
        linkedHashMapA1E.put("is_admin", this.A01);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("precise_group_size_bucket", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupProfilePicture {");
        C0BR.A00(this.A04, "groupCreationDs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupProfileAction", sbA08);
        C0BR.A00(this.A00, "hasProfilePicture", sbA08);
        C0BR.A00(this.A01, "isAdmin", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "preciseGroupSizeBucket", sbA08);
    }
}
