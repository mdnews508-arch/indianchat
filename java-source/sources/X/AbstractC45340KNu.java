package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KNu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45340KNu {
    public static final void A00(C02870Dd c02870Dd, C018108m c018108m) {
        AbstractC466225p.A1P(c018108m, 0, c02870Dd);
        c02870Dd.A0o(AbstractC81783lh.A1Z(Voip.REJECT_REASON_DECLINED, C07j.A05));
        c018108m.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        c02870Dd.A0X(null);
        c018108m.A0z(null, C02S.A0u, null);
        c02870Dd.A0Y(Voip.REJECT_REASON_DECLINED);
        c02870Dd.A0N(0);
        c02870Dd.A0M(0);
        c02870Dd.A0Z(Voip.REJECT_REASON_DECLINED);
        AbstractC466125o.A1O(c018108m.A0R().A01(), "registration_push_notif_code", Voip.REJECT_REASON_DECLINED);
        c018108m.A0W().A04();
        c018108m.A0W().A03();
        c018108m.A0p();
        c02870Dd.A0G();
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_state");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_token");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_unban_reason");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_violation_type");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_violation_reason");
        C44733JtD c44733JtDA0F = c018108m.A0F();
        AbstractC466525s.A1A(c44733JtDA0F.A01(), "support_banned_phone_number");
        AbstractC466525s.A1A(c44733JtDA0F.A01(), "support_banned_country_code");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_appeal_unban_reason_url");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_ban_timestamp");
        AbstractC466525s.A1A(J29.A0B(c018108m), "support_appeal_creation_timestamp");
    }
}
