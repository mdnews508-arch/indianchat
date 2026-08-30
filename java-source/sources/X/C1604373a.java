package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604373a extends C0BP {
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
    public String A0F;

    public C1604373a() {
        super(1676, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0i(AbstractC148896gB.A0g(AbstractC466325q.A0r(AbstractC148896gB.A0l(18, this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0l(17, this.A0F, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("archived_statuses_daily", this.A00);
        linkedHashMapA1E.put("archived_statuses_size_daily", this.A01);
        linkedHashMapA1E.put("group_status_available_count_daily", this.A02);
        linkedHashMapA1E.put("group_status_available_rows_count_daily", null);
        linkedHashMapA1E.put("group_status_unique_posters_daily", null);
        linkedHashMapA1E.put("group_status_viewed_count_daily", this.A03);
        linkedHashMapA1E.put("group_status_views_received_daily", this.A04);
        linkedHashMapA1E.put("num_contacts_subscribed", this.A05);
        linkedHashMapA1E.put("status_available_count_daily", this.A06);
        linkedHashMapA1E.put("status_available_mention_count_daily", this.A07);
        linkedHashMapA1E.put("status_available_mention_rows_count_daily", this.A08);
        linkedHashMapA1E.put("status_available_rows_count_daily", this.A09);
        linkedHashMapA1E.put("status_poster_contact_type", null);
        linkedHashMapA1E.put("status_privacy_lists", this.A0F);
        linkedHashMapA1E.put("status_viewed_count_daily", this.A0A);
        linkedHashMapA1E.put("status_viewed_mention_count_daily", this.A0B);
        linkedHashMapA1E.put("status_viewed_mention_rows_count_daily", this.A0C);
        linkedHashMapA1E.put("status_viewed_rows_count_daily", this.A0D);
        linkedHashMapA1E.put("status_views_received_daily", this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusDaily {");
        C0BR.A00(this.A00, "archivedStatusesDaily", sbA08);
        C0BR.A00(this.A01, "archivedStatusesSizeDaily", sbA08);
        C0BR.A00(this.A02, "groupStatusAvailableCountDaily", sbA08);
        C0BR.A00(this.A03, "groupStatusViewedCountDaily", sbA08);
        C0BR.A00(this.A04, "groupStatusViewsReceivedDaily", sbA08);
        C0BR.A00(this.A05, "numContactsSubscribed", sbA08);
        C0BR.A00(this.A06, "statusAvailableCountDaily", sbA08);
        C0BR.A00(this.A07, "statusAvailableMentionCountDaily", sbA08);
        C0BR.A00(this.A08, "statusAvailableMentionRowsCountDaily", sbA08);
        C0BR.A00(this.A09, "statusAvailableRowsCountDaily", sbA08);
        C0BR.A00(this.A0F, "statusPrivacyLists", sbA08);
        C0BR.A00(this.A0A, "statusViewedCountDaily", sbA08);
        C0BR.A00(this.A0B, "statusViewedMentionCountDaily", sbA08);
        C0BR.A00(this.A0C, "statusViewedMentionRowsCountDaily", sbA08);
        C0BR.A00(this.A0D, "statusViewedRowsCountDaily", sbA08);
        return AbstractC32971bt.A0Q(this.A0E, "statusViewsReceivedDaily", sbA08);
    }
}
