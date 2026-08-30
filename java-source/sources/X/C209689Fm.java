package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209689Fm extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;

    public C209689Fm() {
        super(6574, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contact_search_experience";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contact_search_entrypoint", num);
        }
        linkedHashMapA1E.put("is_search_target_business", this.A00);
        linkedHashMapA1E.put("is_username_search", this.A01);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("search_action_name", num2);
        }
        linkedHashMapA1E.put("search_starts_with_at", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactSearchExperience {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "contactSearchEntrypoint", sbA08);
        C0BR.A00(this.A00, "isSearchTargetBusiness", sbA08);
        C0BR.A00(this.A01, "isUsernameSearch", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "searchActionName", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "searchStartsWithAt", sbA08);
    }
}
