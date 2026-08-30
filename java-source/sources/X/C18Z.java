package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.18Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18Z {
    public final C251418c A03 = (C251418c) C00C.A02(6153);
    public final C018108m A08 = (C018108m) C00C.A02(206);
    public final C15390mj A05 = (C15390mj) C00C.A02(4471);
    public final C05C A01 = AnonymousClass056.A00(1197);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C248316w A04 = (C248316w) C00C.A02(5917);
    public final C0BN A06 = (C0BN) C00C.A02(835);
    public final C08Y A07 = (C08Y) C00C.A02(198);
    public final C016207r A02 = (C016207r) C00C.A02(56);

    public void A01(C1M3 c1m3, boolean z) {
        Integer num;
        int i;
        C248316w c248316w = this.A04;
        if (!c248316w.A07(c1m3)) {
            if (z && this.A02.A0w(15568)) {
                A00(c1m3, false);
                return;
            }
            return;
        }
        if (c248316w.A08(c1m3) != z) {
            if (z) {
                boolean zA0B = c248316w.A0B(c1m3);
                if (zA0B || this.A02.A0w(15568)) {
                    A00(c1m3, zA0B);
                    if (zA0B) {
                        if (!this.A02.A0w(11627)) {
                            return;
                        }
                        C251418c c251418c = this.A03;
                        if (c251418c.A02.A0w(11627)) {
                            ((C474328v) c251418c.A01.A00.get()).A01(c1m3, EnumC38331m7.SAFETY_CHECK, -1L, false);
                            InterfaceC001500s interfaceC001500s = c251418c.A00.A00;
                            ((C1AH) interfaceC001500s.get()).A0J(c1m3);
                            ((C1AG) interfaceC001500s.get()).A0A();
                        }
                        num = null;
                        i = -3;
                    }
                }
                com.whatsapp.infra.logging.Log.i("SafetyCheckStateChangeHandler//safetyCheckStarted/shouldShowSuspiciousUI=false, setting group as safe");
                c248316w.A09(c1m3, C02S.A0u, 1);
                return;
            }
            this.A03.A00(c1m3);
            num = null;
            i = -1;
            c248316w.A0A(c1m3, num, i, true);
        }
    }

    private final void A00(C1M3 c1m3, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        C016207r c016207r = this.A02;
        if (c016207r.A0w(11627)) {
            boolean zA0A = this.A05.A0R(c1m3).A0A();
            C55392cp c55392cp = new C55392cp();
            c55392cp.A05 = c1m3.getRawString();
            c55392cp.A01 = Boolean.valueOf(zA0A);
            if (c016207r.A0w(15568)) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                UserJid userJidA01 = ((AnonymousClass170) interfaceC001500s.get()).A01(c1m3);
                C0DF c0dfA06 = userJidA01 != null ? ((C13250j3) this.A00.A00.get()).A06(userJidA01) : null;
                c55392cp.A03 = Boolean.valueOf(z);
                AnonymousClass170 anonymousClass170 = (AnonymousClass170) interfaceC001500s.get();
                try {
                    C15T c15t = anonymousClass170.A04.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT EXISTS ( SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = '7' AND message.from_me = 1 AND (message_system.action_type = 20 OR message_system.action_type = 123) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1) as did_join_via_gil", "DID_JOIN_VIA_GIL_SQL", new String[]{String.valueOf(anonymousClass170.A02.A0B(c1m3))});
                        try {
                            if (cursorA0A.moveToFirst()) {
                                z2 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("did_join_via_gil")) == 1;
                                cursorA0A.close();
                                c15t.close();
                            } else {
                                cursorA0A.close();
                                c15t.close();
                                z2 = false;
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    anonymousClass170.A03.A03();
                } catch (IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("groupchatstore/didUserJoinViaGroupInviteLink/IllegalStateException ", e2);
                }
                c55392cp.A00 = Boolean.valueOf(z2);
                boolean z3 = false;
                if (c0dfA06 != null && (c0dfA06.A0L() || c0dfA06.A01 != null)) {
                    z3 = true;
                }
                c55392cp.A02 = Boolean.valueOf(z3);
                c55392cp.A04 = C3F3.A00.A00(c1m3, this.A07, this.A08);
            }
            this.A06.CBh(c55392cp);
        }
    }
}
