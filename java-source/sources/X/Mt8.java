package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class Mt8 extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(Mt8.class), 16);
    public static final long serialVersionUID = 0;
    public final String call_creator_jid;
    public final String call_id;
    public final String call_link_token;
    public final N9S call_result;
    public final N9B call_type;
    public final Long duration;
    public final String group_jid;
    public final Boolean is_call_link;
    public final Boolean is_dnd_mode;
    public final Boolean is_incoming;
    public final Boolean is_video;
    public final List participants;
    public final String scheduled_call_id;
    public final N9M silence_reason;
    public final Long start_time;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Mt8) {
                Mt8 mt8 = (Mt8) obj;
                if (!AbstractC53424Ocq.A04(mt8, this.A02) || this.call_result != mt8.call_result || !C000700h.areEqual(this.is_dnd_mode, mt8.is_dnd_mode) || this.silence_reason != mt8.silence_reason || !C000700h.areEqual(this.duration, mt8.duration) || !C000700h.areEqual(this.start_time, mt8.start_time) || !C000700h.areEqual(this.is_incoming, mt8.is_incoming) || !C000700h.areEqual(this.is_video, mt8.is_video) || !C000700h.areEqual(this.is_call_link, mt8.is_call_link) || !C000700h.areEqual(this.call_link_token, mt8.call_link_token) || !C000700h.areEqual(this.scheduled_call_id, mt8.scheduled_call_id) || !C000700h.areEqual(this.call_id, mt8.call_id) || !C000700h.areEqual(this.call_creator_jid, mt8.call_creator_jid) || !C000700h.areEqual(this.group_jid, mt8.group_jid) || !C000700h.areEqual(this.participants, mt8.participants) || this.call_type != mt8.call_type) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mt8(N9S n9s, N9B n9b, N9M n9m, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 15);
        this.call_result = n9s;
        this.is_dnd_mode = bool;
        this.silence_reason = n9m;
        this.duration = l;
        this.start_time = l2;
        this.is_incoming = bool2;
        this.is_video = bool3;
        this.is_call_link = bool4;
        this.call_link_token = str;
        this.scheduled_call_id = str2;
        this.call_id = str3;
        this.call_creator_jid = str4;
        this.group_jid = str5;
        this.call_type = n9b;
        this.participants = AbstractC46668Kys.A02(list, "participants");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = (AbstractC466425r.A03(this.participants, (((((((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.call_result)) * 37) + AbstractC81803lj.A0I(this.is_dnd_mode)) * 37) + AbstractC81803lj.A0I(this.silence_reason)) * 37) + AbstractC81803lj.A0I(this.duration)) * 37) + AbstractC81803lj.A0I(this.start_time)) * 37) + AbstractC81803lj.A0I(this.is_incoming)) * 37) + AbstractC81803lj.A0I(this.is_video)) * 37) + AbstractC81803lj.A0I(this.is_call_link)) * 37) + AbstractC148906gC.A07(this.call_link_token)) * 37) + AbstractC148906gC.A07(this.scheduled_call_id)) * 37) + AbstractC148906gC.A07(this.call_id)) * 37) + AbstractC148906gC.A07(this.call_creator_jid)) * 37) + AbstractC148906gC.A07(this.group_jid)) * 37) * 37) + MJn.A08(this.call_type);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9S n9s = this.call_result;
        if (n9s != null) {
            MJq.A16(n9s, "call_result=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_dnd_mode;
        if (bool != null) {
            MJq.A16(bool, "is_dnd_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9M n9m = this.silence_reason;
        if (n9m != null) {
            MJq.A16(n9m, "silence_reason=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.duration;
        if (l != null) {
            MJq.A16(l, "duration=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.start_time;
        if (l2 != null) {
            MJq.A16(l2, "start_time=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.is_incoming;
        if (bool2 != null) {
            MJq.A16(bool2, "is_incoming=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool3 = this.is_video;
        if (bool3 != null) {
            MJq.A16(bool3, "is_video=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool4 = this.is_call_link;
        if (bool4 != null) {
            MJq.A16(bool4, "is_call_link=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.call_link_token;
        if (str != null) {
            AbstractC81813lk.A1N("call_link_token=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.scheduled_call_id;
        if (str2 != null) {
            AbstractC81813lk.A1N("scheduled_call_id=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.call_id;
        if (str3 != null) {
            AbstractC81813lk.A1N("call_id=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.call_creator_jid;
        if (str4 != null) {
            AbstractC81813lk.A1N("call_creator_jid=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        String str5 = this.group_jid;
        if (str5 != null) {
            AbstractC81813lk.A1N("group_jid=", AbstractC46668Kys.A00(str5), AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.participants.isEmpty()) {
            MJq.A16(this.participants, "participants=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9B n9b = this.call_type;
        if (n9b != null) {
            MJq.A16(n9b, "call_type=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CallLogRecord{", arrayListA0W);
    }

    public Mt8() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, C002401f.A00, C53446OdH.A02);
    }
}
