package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3HB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3HB {
    public final C05C A09 = AnonymousClass056.A00(4288);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AnonymousClass056.A00(4294);
    public final C05C A0A = AbstractC466025n.A0H();
    public final InterfaceC001000l A0E = C76903cj.A01(this, 13);
    public final C05C A01 = AnonymousClass056.A00(4125);
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A04 = C05D.A00(1202);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A07 = AnonymousClass056.A00(33471);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A0B = AnonymousClass056.A00(6327);

    public final void A02(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        AbstractC466025n.A1T(AbstractC466325q.A06(this.A0E), AnonymousClass000.A05("has_sent_recovery_request_for_group_", c1m3.getRawString(), AnonymousClass000.A08()), true);
    }

    public final boolean A05(GroupJid groupJid, UserJid userJid, Long l, String str, long j) {
        C3IN c3inA0G;
        C000700h.A0A(userJid, 1);
        C14670lO c14670lO = ((C0l0) C05C.A02(this.A09)).A07;
        AbstractC64302wT.A00(str);
        try {
            C15T c15tA05 = c14670lO.A03.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C31F c31fA00 = C14670lO.A00(c14670lO, groupJid, userJid);
                    if (c31fA00 != null) {
                        long j2 = c31fA00.A00;
                        UserJid userJid2 = c31fA00.A01;
                        Long lA01 = C14670lO.A01(c14670lO, j2);
                        if (lA01 == null || (l != null && l.longValue() > lA01.longValue())) {
                            com.whatsapp.infra.logging.Log.i("GroupMemberTagStore/updateMemberTag skip timestamp check");
                        } else if (lA01.longValue() > j) {
                            com.whatsapp.infra.logging.Log.i("GroupMemberTagStore/updateMemberTag tag not updated because existing edit time is newer");
                        }
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("label", str);
                        C0JB c0jb = c15tA05.A02;
                        String strValueOf = String.valueOf(j2);
                        c0jb.A02(contentValues, "group_participant_user", "_id = ?", "UPDATE_MEMBER_TAG_SQL", new String[]{strValueOf});
                        ContentValues contentValuesA0A = AbstractC466625t.A0A();
                        AbstractC466525s.A14(contentValuesA0A, "edit_time", j);
                        if (c0jb.A02(contentValuesA0A, "group_participant_label_metadata", "group_participant_user_row_id = ?", "UPDATE_MEMBER_TAG_EDIT_TIME_SQL", new String[]{strValueOf}) < 1) {
                            AbstractC466525s.A14(contentValuesA0A, "group_participant_user_row_id", j2);
                            c0jb.A05("group_participant_label_metadata", "INSERT_MEMBER_TAG_EDIT_TIME_SQL", contentValuesA0A);
                        }
                        C14540lB c14540lB = c14670lO.A01;
                        C000700h.A0A(groupJid, 0);
                        C29661Qc c29661Qc = (C29661Qc) c14540lB.A01.get(groupJid);
                        if (c29661Qc != null && (c3inA0G = c29661Qc.A0G(userJid2, false)) != null) {
                            c3inA0G.A04 = str;
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        if (!C0D0.A0d(groupJid)) {
                            return true;
                        }
                        C3UJ.A00(AbstractC466225p.A0p(this.A08), C0LS.A03, groupJid, userJid, 9);
                        return true;
                    }
                    c1j0A00.close();
                    c15tA05.close();
                    return false;
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA05.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public final boolean A06(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        int iA00 = AbstractC466325q.A00(this.A02.A00, c1m3);
        Boolean bool = true;
        if (bool.equals(AbstractC466225p.A0g(this.A05).A0E(c1m3))) {
            return iA00 == 0 || AbstractC28891Nd.A01(iA00);
        }
        return false;
    }

    private final void A00() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (C05C.A00(((C679736k) interfaceC001500s.get()).A00).A0w(18037)) {
            C679736k c679736k = (C679736k) interfaceC001500s.get();
            synchronized (c679736k) {
                if (!AbstractC466325q.A1W(c679736k.A01) && C05C.A00(c679736k.A00).A0w(18037)) {
                    InterfaceC001000l interfaceC001000l = c679736k.A03;
                    EnumC62352tH enumC62352tHForNumber = EnumC62352tH.forNumber(AbstractC465925m.A03(interfaceC001000l).getInt("gating_level_for_previous_sync", EnumC62352tH.A01.getNumber()));
                    EnumC62352tH enumC62352tHA00 = c679736k.A00();
                    if (enumC62352tHA00.getNumber() != enumC62352tHForNumber.getNumber()) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "gating_level_for_previous_sync", enumC62352tHA00.getNumber());
                        AbstractC466325q.A1B(enumC62352tHA00, "GroupMemberTag/syncing gating level to companions: ", AnonymousClass000.A08());
                        RunnableC76043bJ.A00(AbstractC466225p.A0x(this.A0D), enumC62352tHA00, this, 24);
                    }
                }
            }
        }
    }

    public final Long A01(GroupJid groupJid, UserJid userJid) {
        C14670lO c14670lO = ((C0l0) C05C.A02(this.A09)).A07;
        C31F c31fA00 = C14670lO.A00(c14670lO, groupJid, userJid);
        if (c31fA00 == null) {
            return null;
        }
        return C14670lO.A01(c14670lO, c31fA00.A00);
    }

    public final boolean A03() {
        if (!AbstractC466325q.A1W(this.A06)) {
            InterfaceC001000l interfaceC001000l = ((C679736k) C05C.A02(this.A07)).A03;
            if (true != AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "has_primary_been_exposed_to_receiver_enabled")) {
                AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "has_primary_been_exposed_to_receiver_enabled", true);
            }
            A00();
        }
        return C05C.A00(this.A00).A0w(13523);
    }

    public final boolean A04() {
        if (!AbstractC466325q.A1W(this.A06)) {
            InterfaceC001000l interfaceC001000l = ((C679736k) C05C.A02(this.A07)).A03;
            if (true != AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "has_primary_been_exposed_to_sender_enabled")) {
                AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "has_primary_been_exposed_to_sender_enabled", true);
            }
            A00();
        }
        return C05C.A00(this.A00).A0w(13524);
    }
}
