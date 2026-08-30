package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55542d4 extends C0BP {
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
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public Boolean A0c;
    public Boolean A0d;
    public Boolean A0e;
    public Integer A0f;
    public Long A0g;
    public String A0h;

    public C55542d4() {
        super(3126, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(28, this.A00);
        linkedHashMapA1E.put(29, this.A01);
        linkedHashMapA1E.put(30, this.A02);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A03);
        linkedHashMapA1E.put(32, this.A04);
        linkedHashMapA1E.put(33, this.A05);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(51, this.A0h);
        linkedHashMapA1E.put(25, this.A0f);
        linkedHashMapA1E.put(AbstractC466825v.A0c(35, this.A0E, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(26, this.A0G);
        linkedHashMapA1E.put(AbstractC466825v.A0e(27, this.A0g, linkedHashMapA1E), this.A0H);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(47, this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A0L);
        linkedHashMapA1E.put(15, this.A0M);
        linkedHashMapA1E.put(36, this.A0N);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(17, this.A0O);
        linkedHashMapA1E.put(37, this.A0P);
        linkedHashMapA1E.put(18, this.A0Q);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(38, this.A0R);
        linkedHashMapA1E.put(20, this.A0S);
        linkedHashMapA1E.put(39, this.A0T);
        linkedHashMapA1E.put(40, this.A0U);
        linkedHashMapA1E.put(41, this.A0V);
        linkedHashMapA1E.put(42, this.A0W);
        linkedHashMapA1E.put(48, this.A0X);
        linkedHashMapA1E.put(43, this.A0Y);
        linkedHashMapA1E.put(49, this.A0Z);
        linkedHashMapA1E.put(44, this.A0a);
        linkedHashMapA1E.put(45, this.A0b);
        linkedHashMapA1E.put(46, this.A0c);
        linkedHashMapA1E.put(21, this.A0d);
        linkedHashMapA1E.put(50, this.A0e);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("acp", this.A00);
        linkedHashMapA1E.put("add_group_to_community", this.A01);
        linkedHashMapA1E.put("add_to_favorites", this.A02);
        linkedHashMapA1E.put("add_to_list", this.A03);
        linkedHashMapA1E.put("bulk_add", this.A04);
        linkedHashMapA1E.put("chat_lock", this.A05);
        linkedHashMapA1E.put("chat_theme", null);
        linkedHashMapA1E.put("exit_group", this.A06);
        linkedHashMapA1E.put("group_add_participants", this.A07);
        linkedHashMapA1E.put("group_audio_call", this.A08);
        linkedHashMapA1E.put("group_clear_chat", this.A09);
        linkedHashMapA1E.put("group_description", this.A0A);
        linkedHashMapA1E.put("group_disappearing_messages", this.A0B);
        linkedHashMapA1E.put("group_encryption", this.A0C);
        linkedHashMapA1E.put("group_export_chat", this.A0D);
        linkedHashMapA1E.put("group_id", this.A0h);
        Integer num = this.A0f;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_info_entry_point", num);
        }
        linkedHashMapA1E.put("group_info_permissions_row", this.A0E);
        linkedHashMapA1E.put("group_info_visit", this.A0F);
        linkedHashMapA1E.put("group_media", null);
        linkedHashMapA1E.put("group_member_count_click", this.A0G);
        linkedHashMapA1E.put("group_member_online_count", this.A0g);
        linkedHashMapA1E.put("group_members", this.A0H);
        linkedHashMapA1E.put("group_members_see_all", this.A0I);
        linkedHashMapA1E.put("group_mute_click", this.A0J);
        linkedHashMapA1E.put("group_name", this.A0K);
        linkedHashMapA1E.put("group_photo", this.A0L);
        linkedHashMapA1E.put("group_search", this.A0M);
        linkedHashMapA1E.put("group_search_members", this.A0N);
        linkedHashMapA1E.put("group_share", null);
        linkedHashMapA1E.put("group_starred_messages", this.A0O);
        linkedHashMapA1E.put("group_status", this.A0P);
        linkedHashMapA1E.put("group_video_call", this.A0Q);
        linkedHashMapA1E.put("group_wallpaper_and_sound", null);
        linkedHashMapA1E.put("groups_from_groups", this.A0R);
        linkedHashMapA1E.put("invite_to_group_via_link", this.A0S);
        linkedHashMapA1E.put("kept_message", this.A0T);
        linkedHashMapA1E.put("live_location", this.A0U);
        linkedHashMapA1E.put("manage_storage", this.A0V);
        linkedHashMapA1E.put("media_in_media_section", this.A0W);
        linkedHashMapA1E.put("media_shortcut", this.A0X);
        linkedHashMapA1E.put("media_visibility", this.A0Y);
        linkedHashMapA1E.put("members_shortcut", this.A0Z);
        linkedHashMapA1E.put("notifications", this.A0a);
        linkedHashMapA1E.put("past_members", this.A0b);
        linkedHashMapA1E.put("pending_group_join_requests", this.A0c);
        linkedHashMapA1E.put("report_group", this.A0d);
        linkedHashMapA1E.put("settings_shortcut", this.A0e);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupInfo {");
        C0BR.A00(this.A00, "acp", sbA08);
        C0BR.A00(this.A01, "addGroupToCommunity", sbA08);
        C0BR.A00(this.A02, "addToFavorites", sbA08);
        C0BR.A00(this.A03, "addToList", sbA08);
        C0BR.A00(this.A04, "bulkAdd", sbA08);
        C0BR.A00(this.A05, "chatLock", sbA08);
        C0BR.A00(this.A06, "exitGroup", sbA08);
        C0BR.A00(this.A07, "groupAddParticipants", sbA08);
        C0BR.A00(this.A08, "groupAudioCall", sbA08);
        C0BR.A00(this.A09, "groupClearChat", sbA08);
        C0BR.A00(this.A0A, "groupDescription", sbA08);
        C0BR.A00(this.A0B, "groupDisappearingMessages", sbA08);
        C0BR.A00(this.A0C, "groupEncryption", sbA08);
        C0BR.A00(this.A0D, "groupExportChat", sbA08);
        C0BR.A00(this.A0h, "groupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0f), "groupInfoEntryPoint", sbA08);
        C0BR.A00(this.A0E, "groupInfoPermissionsRow", sbA08);
        C0BR.A00(this.A0F, "groupInfoVisit", sbA08);
        C0BR.A00(this.A0G, "groupMemberCountClick", sbA08);
        C0BR.A00(this.A0g, "groupMemberOnlineCount", sbA08);
        C0BR.A00(this.A0H, "groupMembers", sbA08);
        C0BR.A00(this.A0I, "groupMembersSeeAll", sbA08);
        C0BR.A00(this.A0J, "groupMuteClick", sbA08);
        C0BR.A00(this.A0K, "groupName", sbA08);
        C0BR.A00(this.A0L, "groupPhoto", sbA08);
        C0BR.A00(this.A0M, "groupSearch", sbA08);
        C0BR.A00(this.A0N, "groupSearchMembers", sbA08);
        C0BR.A00(this.A0O, "groupStarredMessages", sbA08);
        C0BR.A00(this.A0P, "groupStatus", sbA08);
        C0BR.A00(this.A0Q, "groupVideoCall", sbA08);
        C0BR.A00(this.A0R, "groupsFromGroups", sbA08);
        C0BR.A00(this.A0S, "inviteToGroupViaLink", sbA08);
        C0BR.A00(this.A0T, "keptMessage", sbA08);
        C0BR.A00(this.A0U, "liveLocation", sbA08);
        C0BR.A00(this.A0V, "manageStorage", sbA08);
        C0BR.A00(this.A0W, "mediaInMediaSection", sbA08);
        C0BR.A00(this.A0X, "mediaShortcut", sbA08);
        C0BR.A00(this.A0Y, "mediaVisibility", sbA08);
        C0BR.A00(this.A0Z, "membersShortcut", sbA08);
        C0BR.A00(this.A0a, "notifications", sbA08);
        C0BR.A00(this.A0b, "pastMembers", sbA08);
        C0BR.A00(this.A0c, "pendingGroupJoinRequests", sbA08);
        C0BR.A00(this.A0d, "reportGroup", sbA08);
        return AbstractC32971bt.A0Q(this.A0e, "settingsShortcut", sbA08);
    }
}
