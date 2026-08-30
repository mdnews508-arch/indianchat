package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5Z extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;

    public H5Z() {
        super(5842, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_lid_migration_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A0I);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(15, this.A00);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(16, this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(17, this.A06);
        linkedHashMapA1E.put(AbstractC466825v.A0f(18, this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(13, this.A09);
        linkedHashMapA1E.put(19, this.A0A);
        linkedHashMapA1E.put(20, this.A0B);
        linkedHashMapA1E.put(21, this.A0C);
        linkedHashMapA1E.put(22, this.A0D);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(23, this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A0H);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("completed_migrations", this.A0I);
        linkedHashMapA1E.put("number_of_cag_groups", this.A00);
        linkedHashMapA1E.put("number_of_cag_lid_groups", this.A01);
        linkedHashMapA1E.put("number_of_chats_with_client_assigned_lid", this.A02);
        linkedHashMapA1E.put("number_of_deprecated_chats", this.A03);
        linkedHashMapA1E.put("number_of_lid_broadcast_lists", this.A04);
        linkedHashMapA1E.put("number_of_lid_groups", this.A05);
        linkedHashMapA1E.put("number_of_lid_only_groups", this.A06);
        linkedHashMapA1E.put("number_of_mixed_pn_lid_groups", this.A07);
        linkedHashMapA1E.put("number_of_pn_broadcast_lists", this.A08);
        linkedHashMapA1E.put("number_of_pn_chats_without_mapping", null);
        linkedHashMapA1E.put("number_of_pn_groups", this.A09);
        linkedHashMapA1E.put("number_of_pn_only_groups", this.A0A);
        linkedHashMapA1E.put("number_of_pn_only_groups_not_member", this.A0B);
        linkedHashMapA1E.put("number_of_pn_only_groups_not_member_all_mapped", this.A0C);
        linkedHashMapA1E.put("number_of_pn_only_groups_not_member_unmapped_contacts", this.A0D);
        linkedHashMapA1E.put("number_of_pn_only_groups_not_member_unmapped_out_contacts", this.A0E);
        linkedHashMapA1E.put("number_of_pnh_ctwa_threads_known_mapping", this.A0F);
        linkedHashMapA1E.put("number_of_pnh_ctwa_threads_missing_mapping", this.A0G);
        linkedHashMapA1E.put("number_of_regular_pn_chats", null);
        linkedHashMapA1E.put("number_of_split_threads", this.A0H);
        linkedHashMapA1E.put("number_of_user_chats_without_account_lid", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLidMigrationDaily {");
        C0BR.A00(this.A0I, "completedMigrations", sbA08);
        C0BR.A00(this.A00, "numberOfCagGroups", sbA08);
        C0BR.A00(this.A01, "numberOfCagLidGroups", sbA08);
        C0BR.A00(this.A02, "numberOfChatsWithClientAssignedLid", sbA08);
        C0BR.A00(this.A03, "numberOfDeprecatedChats", sbA08);
        C0BR.A00(this.A04, "numberOfLidBroadcastLists", sbA08);
        C0BR.A00(this.A05, "numberOfLidGroups", sbA08);
        C0BR.A00(this.A06, "numberOfLidOnlyGroups", sbA08);
        C0BR.A00(this.A07, "numberOfMixedPnLidGroups", sbA08);
        C0BR.A00(this.A08, "numberOfPnBroadcastLists", sbA08);
        C0BR.A00(this.A09, "numberOfPnGroups", sbA08);
        C0BR.A00(this.A0A, "numberOfPnOnlyGroups", sbA08);
        C0BR.A00(this.A0B, "numberOfPnOnlyGroupsNotMember", sbA08);
        C0BR.A00(this.A0C, "numberOfPnOnlyGroupsNotMemberAllMapped", sbA08);
        C0BR.A00(this.A0D, "numberOfPnOnlyGroupsNotMemberUnmappedContacts", sbA08);
        C0BR.A00(this.A0E, "numberOfPnOnlyGroupsNotMemberUnmappedOutContacts", sbA08);
        C0BR.A00(this.A0F, "numberOfPnhCtwaThreadsKnownMapping", sbA08);
        C0BR.A00(this.A0G, "numberOfPnhCtwaThreadsMissingMapping", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "numberOfSplitThreads", sbA08);
    }
}
