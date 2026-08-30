package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EWX extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public String A0I;
    public String A0J;

    public EWX() {
        super(3124, new C001800w(1, 1, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contact_info";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(27, this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A03);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC202198ro.A0j(22, this.A0B, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("add_to_groups", this.A00);
        linkedHashMapA1E.put("avatar", this.A01);
        linkedHashMapA1E.put("block_contact", this.A02);
        linkedHashMapA1E.put("clear_chat", null);
        linkedHashMapA1E.put("contact_details", this.A03);
        linkedHashMapA1E.put("contact_info_visit", this.A04);
        linkedHashMapA1E.put("disappearing_messages", this.A05);
        linkedHashMapA1E.put("encryption", this.A06);
        linkedHashMapA1E.put("export_chat", null);
        linkedHashMapA1E.put("groups_in_common", null);
        linkedHashMapA1E.put("media", null);
        linkedHashMapA1E.put("mute", this.A07);
        linkedHashMapA1E.put("payments", this.A08);
        linkedHashMapA1E.put("profile_link_info_button_click", this.A09);
        linkedHashMapA1E.put("profile_link_info_button_impression", this.A0A);
        linkedHashMapA1E.put("profile_links_destinations", this.A0I);
        linkedHashMapA1E.put("profile_links_event", null);
        linkedHashMapA1E.put("profile_links_impression", this.A0B);
        linkedHashMapA1E.put("profile_links_status", this.A0J);
        linkedHashMapA1E.put("report_contact", this.A0C);
        linkedHashMapA1E.put("search", this.A0D);
        linkedHashMapA1E.put("share_contact", this.A0E);
        linkedHashMapA1E.put("starred_messages", this.A0F);
        linkedHashMapA1E.put("video_call", this.A0G);
        linkedHashMapA1E.put("voice_call", this.A0H);
        linkedHashMapA1E.put("wallpaper_and_sound", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactInfo {");
        C0BR.A00(this.A00, "addToGroups", sbA08);
        C0BR.A00(this.A01, "avatar", sbA08);
        C0BR.A00(this.A02, "blockContact", sbA08);
        C0BR.A00(this.A03, "contactDetails", sbA08);
        C0BR.A00(this.A04, "contactInfoVisit", sbA08);
        C0BR.A00(this.A05, "disappearingMessages", sbA08);
        C0BR.A00(this.A06, "encryption", sbA08);
        C0BR.A00(this.A07, "mute", sbA08);
        C0BR.A00(this.A08, "payments", sbA08);
        C0BR.A00(this.A09, "profileLinkInfoButtonClick", sbA08);
        C0BR.A00(this.A0A, "profileLinkInfoButtonImpression", sbA08);
        C0BR.A00(this.A0I, "profileLinksDestinations", sbA08);
        C0BR.A00(this.A0B, "profileLinksImpression", sbA08);
        C0BR.A00(this.A0J, "profileLinksStatus", sbA08);
        C0BR.A00(this.A0C, "reportContact", sbA08);
        C0BR.A00(this.A0D, "search", sbA08);
        C0BR.A00(this.A0E, "shareContact", sbA08);
        C0BR.A00(this.A0F, "starredMessages", sbA08);
        C0BR.A00(this.A0G, "videoCall", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "voiceCall", sbA08);
    }
}
