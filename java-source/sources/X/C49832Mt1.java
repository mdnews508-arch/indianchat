package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mt1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49832Mt1 extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49832Mt1.class), 23);
    public static final long serialVersionUID = 0;
    public final C49725MrI ai_fbid_migration;
    public final C49726MrJ ai_thread;
    public final C49727MrK biz_ai_settings_sync;
    public final C49824Mst business_broadcast;
    public final N9D chat_lock_support_level;
    public final C49728MrL contact_refresh;
    public final C49729MrM lid_migration;
    public final N9E member_name_tag_primary_support;
    public final C49730MrN user_has_avatar;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49832Mt1) {
                C49832Mt1 c49832Mt1 = (C49832Mt1) obj;
                if (!AbstractC53424Ocq.A04(c49832Mt1, this.A02) || this.chat_lock_support_level != c49832Mt1.chat_lock_support_level || !C000700h.areEqual(this.lid_migration, c49832Mt1.lid_migration) || !C000700h.areEqual(this.business_broadcast, c49832Mt1.business_broadcast) || !C000700h.areEqual(this.user_has_avatar, c49832Mt1.user_has_avatar) || this.member_name_tag_primary_support != c49832Mt1.member_name_tag_primary_support || !C000700h.areEqual(this.ai_thread, c49832Mt1.ai_thread) || !C000700h.areEqual(this.ai_fbid_migration, c49832Mt1.ai_fbid_migration) || !C000700h.areEqual(this.biz_ai_settings_sync, c49832Mt1.biz_ai_settings_sync) || !C000700h.areEqual(this.contact_refresh, c49832Mt1.contact_refresh)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49832Mt1(C49725MrI c49725MrI, C49726MrJ c49726MrJ, C49727MrK c49727MrK, C49824Mst c49824Mst, N9D n9d, C49728MrL c49728MrL, C49729MrM c49729MrM, N9E n9e, C49730MrN c49730MrN, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 9);
        this.chat_lock_support_level = n9d;
        this.lid_migration = c49729MrM;
        this.business_broadcast = c49824Mst;
        this.user_has_avatar = c49730MrN;
        this.member_name_tag_primary_support = n9e;
        this.ai_thread = c49726MrJ;
        this.ai_fbid_migration = c49725MrI;
        this.biz_ai_settings_sync = c49727MrK;
        this.contact_refresh = c49728MrL;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.chat_lock_support_level)) * 37) + AbstractC81803lj.A0I(this.lid_migration)) * 37) + AbstractC81803lj.A0I(this.business_broadcast)) * 37) + AbstractC81803lj.A0I(this.user_has_avatar)) * 37) + AbstractC81803lj.A0I(this.member_name_tag_primary_support)) * 37) + AbstractC81803lj.A0I(this.ai_thread)) * 37) + AbstractC81803lj.A0I(this.ai_fbid_migration)) * 37) + AbstractC81803lj.A0I(this.biz_ai_settings_sync)) * 37) + MJn.A08(this.contact_refresh);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9D n9d = this.chat_lock_support_level;
        if (n9d != null) {
            MJq.A16(n9d, "chat_lock_support_level=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49729MrM c49729MrM = this.lid_migration;
        if (c49729MrM != null) {
            MJq.A16(c49729MrM, "lid_migration=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49824Mst c49824Mst = this.business_broadcast;
        if (c49824Mst != null) {
            MJq.A16(c49824Mst, "business_broadcast=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49730MrN c49730MrN = this.user_has_avatar;
        if (c49730MrN != null) {
            MJq.A16(c49730MrN, "user_has_avatar=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9E n9e = this.member_name_tag_primary_support;
        if (n9e != null) {
            MJq.A16(n9e, "member_name_tag_primary_support=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49726MrJ c49726MrJ = this.ai_thread;
        if (c49726MrJ != null) {
            MJq.A16(c49726MrJ, "ai_thread=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49725MrI c49725MrI = this.ai_fbid_migration;
        if (c49725MrI != null) {
            MJq.A16(c49725MrI, "ai_fbid_migration=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49727MrK c49727MrK = this.biz_ai_settings_sync;
        if (c49727MrK != null) {
            MJq.A16(c49727MrK, "biz_ai_settings_sync=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49728MrL c49728MrL = this.contact_refresh;
        if (c49728MrL != null) {
            MJq.A16(c49728MrL, "contact_refresh=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("DeviceCapabilities{", arrayListA0W);
    }

    public C49832Mt1() {
        this(null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
