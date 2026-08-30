package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.os.Message;
import android.os.Parcelable;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.messaging.receipts.jobqueue.job.SendReadReceiptJob;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.17F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17F implements C0BG {
    public final C05C A0F = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(2425);
    public final C05C A0G = AnonymousClass056.A00(231);
    public final C05C A0A = AnonymousClass056.A00(153);
    public final C05C A0D = AnonymousClass056.A00(99);
    public final C05C A0C = AnonymousClass056.A00(3659);
    public final C05C A06 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A03 = AnonymousClass056.A00(7368);
    public final C05C A05 = AnonymousClass056.A00(5808);
    public final C05C A07 = AnonymousClass056.A00(5934);
    public final C05C A00 = AnonymousClass056.A00(16517);
    public final C05C A0B = AnonymousClass056.A00(5935);
    public final C05C A0E = AnonymousClass056.A00(5936);
    public final C05C A04 = AnonymousClass056.A00(3561);
    public final C05C A08 = AnonymousClass056.A00(5917);
    public final C05C A01 = C05D.A00(7036);
    public final C05C A09 = AnonymousClass056.A00(16577);
    public final AtomicInteger A0H = new AtomicInteger(0);

    public static final C29182CqF A06(C1LT c1lt) {
        C000700h.A0A(c1lt, 0);
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        C29201Oi c29201Oi = c1lt.A0i;
        c28748Cj2.A08 = c29201Oi.A01;
        c28748Cj2.A00 = c1lt.A0m;
        c28748Cj2.A02 = c29201Oi.A00;
        c28748Cj2.A01 = null;
        c28748Cj2.A09 = "picture";
        c28748Cj2.A06 = "notification";
        return c28748Cj2.A00();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    public C38061lf A0G(C1DO c1do, InterfaceC464324l interfaceC464324l) {
        Message messageA02;
        C000700h.A0A(interfaceC464324l, 1);
        if (interfaceC464324l instanceof C460222q) {
            int iB0y = c1do.B0y();
            int i = ((C460222q) interfaceC464324l).A00;
            if (iB0y == 13) {
                A0K(c1do, i);
            } else {
                messageA02 = A02(c1do, i);
                if (messageA02 != null) {
                    A04(this);
                    return AbstractC29171Of.A07(messageA02);
                }
            }
        } else if (interfaceC464324l instanceof C460522t) {
            if (c1do.B0y() == 13) {
                A0P(c1do, true);
                return null;
            }
            if (!c1do.A0U() && (!c1do.A0i.A02 || c1do.A0y)) {
                messageA02 = A02(c1do, 0);
                if (messageA02 != null) {
                    A04(this);
                    return AbstractC29171Of.A07(messageA02);
                }
            }
        } else if (!(interfaceC464324l instanceof C460322r)) {
            if (interfaceC464324l instanceof C460422s) {
                messageA02 = AbstractC29171Of.A02(A03(this), A04(this), A05(c1do, null, null, null));
            } else if (interfaceC464324l instanceof C460122p) {
                if (c1do.B0y() != 6) {
                    messageA02 = AbstractC29171Of.A02(A03(this), A04(this), A05(c1do, null, ((C460122p) interfaceC464324l).A00, null));
                }
            } else if (!(interfaceC464324l instanceof DXM)) {
                throw new C462423o();
            }
            if (messageA02 != null) {
                A04(this);
                return AbstractC29171Of.A07(messageA02);
            }
        } else if (c1do.B0y() != 6) {
            D0D d0d = (D0D) this.A0E.A00.get();
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String str = c29201Oi.A01;
            long j = c1do.A0D;
            C460322r c460322r = (C460322r) interfaceC464324l;
            int i2 = c460322r.A00;
            d0d.A05(abstractC02700Ci, str, i2, j);
            messageA02 = AbstractC29171Of.A02(A03(this), A04(this), A05(c1do, i2 == 491 ? c460322r.A01 : null, null, String.valueOf(i2)));
            if (messageA02 != null) {
                A04(this);
                return AbstractC29171Of.A07(messageA02);
            }
        }
        return null;
    }

    public C38061lf A0H(InterfaceC197468k9 interfaceC197468k9, C27526C2e c27526C2e) {
        C016207r c016207rA03;
        C0AG c0agA04;
        C29182CqF c29182CqFA09;
        Message messageA02;
        C000700h.A0A(c27526C2e, 0);
        C000700h.A0A(interfaceC197468k9, 1);
        if (!interfaceC197468k9.equals(C8KX.A00)) {
            if (!interfaceC197468k9.equals(C8KW.A00)) {
                if (!(interfaceC197468k9 instanceof C8KV)) {
                    throw new C462423o();
                }
                D0D d0d = (D0D) this.A0E.A00.get();
                AbstractC02700Ci abstractC02700CiA04 = c27526C2e.A04();
                String str = c27526C2e.A0A;
                int i = ((C8KV) interfaceC197468k9).A00;
                d0d.A05(abstractC02700CiA04, str, i, -1L);
                String strValueOf = String.valueOf(i);
                c016207rA03 = A03(this);
                c0agA04 = A04(this);
                c29182CqFA09 = c27526C2e.A09(null, strValueOf);
            }
            messageA02 = AbstractC29171Of.A02(c016207rA03, c0agA04, c29182CqFA09);
            A04(this);
            return AbstractC29171Of.A07(messageA02);
        }
        if (((D0U) c27526C2e).A02) {
            String str2 = c27526C2e.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("ReadReceipts/buildPreackForStatus skipping retry id=");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return null;
        }
        if (!AbstractC29221Cqx.A00(c27526C2e) && !AbstractC29221Cqx.A01(c27526C2e) && !C0D0.A0c(((D0U) c27526C2e).A05)) {
            AbstractC29171Of.A08(A03(this), A04(this), "message", "receipt", c27526C2e.A0A, ((D0U) c27526C2e).A01, true);
            messageA02 = Message.obtain(null, 0, 475, 0, c27526C2e);
        }
        A04(this);
        return AbstractC29171Of.A07(messageA02);
        c016207rA03 = A03(this);
        c0agA04 = A04(this);
        c29182CqFA09 = c27526C2e.A09(null, null);
        messageA02 = AbstractC29171Of.A02(c016207rA03, c0agA04, c29182CqFA09);
        A04(this);
        return AbstractC29171Of.A07(messageA02);
    }

    public void A0K(C1DO c1do, int i) {
        boolean z;
        StringBuilder sb;
        C000700h.A0A(c1do, 0);
        if (c1do.A0h == 31) {
            A0M(c1do, null);
            return;
        }
        if (!A0F(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            int iB0y = c1do.B0y();
            boolean z2 = c1do.A0b;
            sb = new StringBuilder();
            sb.append("ReadReceipts/sendReceiptForIncomingMessage ignoring key=");
            sb.append(c29201Oi);
            sb.append(" status=");
            sb.append(iB0y);
            sb.append(" isSendRetryReceipt=");
            sb.append(z2);
        } else {
            if (A0Z(c1do)) {
                if (c1do.B0y() == 13) {
                    A08(c1do);
                }
                if (c1do.B0y() == 13) {
                    InterfaceC001500s interfaceC001500s = this.A07.A00;
                    C248617a c248617a = (C248617a) interfaceC001500s.get();
                    if (c1do.B0y() != 6 && c248617a.A05(c1do.A0i.A00) && c1do.A0F >= 1415214000000L && !AbstractC29211Oj.A16(c1do) && !c1do.A0y) {
                        if (c1do.A13) {
                            if (((C248617a) interfaceC001500s.get()).A08(c1do)) {
                                z = false;
                            } else {
                                Message messageA01 = A01(A03(this), A04(this), c1do, i);
                                C000700h.A06(messageA01);
                                A07(messageA01, this);
                                z = true;
                            }
                            c1do.A13 = false;
                            if (z) {
                                A0O(c1do, true);
                                return;
                            }
                        }
                        if (A0Y(c1do)) {
                            return;
                        }
                    }
                }
                Message messageA02 = A01(A03(this), A04(this), c1do, i);
                C000700h.A06(messageA02);
                A07(messageA02, this);
                return;
            }
            C29201Oi c29201Oi2 = c1do.A0i;
            sb = new StringBuilder();
            sb.append("ReadReceipts/sendReceiptForIncomingMessage ignoring bot response key=");
            sb.append(c29201Oi2);
        }
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A0O(C1DO c1do, boolean z) {
        AbstractC02700Ci abstractC02700CiAys;
        DeviceJid deviceJid;
        if (A0D(c1do) && !A0B(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            Pair pairA05 = D0a.A05(abstractC02700Ci, null, c1do.A0b(8796093022208L));
            C12500h9 c12500h9 = (C12500h9) this.A0C.A00.get();
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) pairA05.first;
            if (c1do.A0b(8796093022208L)) {
                abstractC02700CiAys = null;
                deviceJid = null;
            } else {
                abstractC02700CiAys = c1do.Ays();
                deviceJid = c1do.A0p;
            }
            c12500h9.A01(new SendReadReceiptJob(abstractC02700Ci2, abstractC02700CiAys, (AbstractC02700Ci) pairA05.second, deviceJid, null, new String[]{c29201Oi.A01}, c1do.A0F, c1do.A0m, A00(c1do), A0C(c1do)));
            if (z) {
                InterfaceC001500s interfaceC001500s = this.A0E.A00;
                ((D0D) interfaceC001500s.get()).A03(abstractC02700Ci, A00(c1do));
                ((D0D) interfaceC001500s.get()).A04(abstractC02700Ci, A00(c1do));
            }
            A09(c1do);
        }
        if (!A0E(c1do)) {
            A09(c1do);
        }
        A0A(c1do);
    }

    public void A0S(C1YP c1yp, D0U d0u) {
        if (c1yp == null || !c1yp.BM4()) {
            Message messageA02 = AbstractC29171Of.A02(A03(this), A04(this), d0u.A09(null, null));
            C000700h.A06(messageA02);
            A07(messageA02, this);
            return;
        }
        C1XP c1xp = (C1XP) this.A09.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    public void A0T(C1YP c1yp, D0U d0u, int i) {
        A0U(c1yp, d0u, null, i);
    }

    public void A0U(C1YP c1yp, D0U d0u, Integer num, int i) {
        C27527C2f c27527C2f;
        ((D0D) this.A0E.A00.get()).A05(d0u.A04(), d0u.A0A, i, (!(d0u instanceof C27527C2f) || (c27527C2f = (C27527C2f) d0u) == null) ? -1L : c27527C2f.A05);
        if (c1yp == null || !c1yp.BM4()) {
            String strValueOf = String.valueOf(i);
            Message messageA02 = AbstractC29171Of.A02(A03(this), A04(this), num != null ? d0u.A09(num, strValueOf) : d0u.A09(null, strValueOf));
            C000700h.A06(messageA02);
            A07(messageA02, this);
            return;
        }
        C1XP c1xp = (C1XP) this.A09.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(i), num, true));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00ca  */
    public final boolean A0Y(C1DO c1do) {
        boolean z;
        AbstractC02700Ci abstractC02700CiAys;
        DeviceJid deviceJid;
        C000700h.A0A(c1do, 0);
        A08(c1do);
        if (A0D(c1do)) {
            boolean zA0C = A0C(c1do);
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            C248617a c248617a = (C248617a) interfaceC001500s.get();
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            String str = c29201Oi.A01;
            if (c248617a.A07(abstractC02700Ci, new Throwable("error sending read receipt"), new String[]{str}, c1do.A0F, zA0C)) {
                C00K.A05(abstractC02700Ci);
                Pair pairA05 = D0a.A05(abstractC02700Ci, null, c1do.A0b(8796093022208L));
                C248617a c248617a2 = (C248617a) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) pairA05.first;
                if (c1do.A0b(8796093022208L)) {
                    abstractC02700CiAys = null;
                    deviceJid = null;
                } else {
                    abstractC02700CiAys = c1do.Ays();
                    deviceJid = c1do.A0p;
                }
                CcK ccKA03 = c248617a2.A03(abstractC02700Ci2, abstractC02700CiAys, deviceJid, (UserJid) pairA05.second, new String[]{str}, c1do.A0m, A00(c1do), zA0C);
                AbstractC29171Of.A08(A03(this), A04(this), "message", "read-receipt", ccKA03.A07.A01, ccKA03.A00, true);
                Message messageObtain = Message.obtain(null, 0, 419, 0, ccKA03);
                C000700h.A06(messageObtain);
                A07(messageObtain, this);
                InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
                ((D0D) interfaceC001500s2.get()).A03(abstractC02700Ci, A00(c1do));
                ((D0D) interfaceC001500s2.get()).A04(abstractC02700Ci, A00(c1do));
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        A0A(c1do);
        return z;
    }

    public final boolean A0Z(C1DO c1do) {
        boolean zA02;
        if (!c1do.A0b(68719476736L)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C1FP.A06(abstractC02700Ci)) {
                boolean z = !((C28121Kd) this.A02.A00.get()).A01();
                UserJid userJidAyx = c1do.Ayx();
                if (z) {
                    if (!C1FP.A05(userJidAyx)) {
                        return true;
                    }
                    zA02 = C1FP.A05(abstractC02700Ci);
                } else {
                    if (!C1FP.A02(userJidAyx)) {
                        return true;
                    }
                    zA02 = C1FP.A02(abstractC02700Ci);
                }
                if (zA02) {
                    return true;
                }
                return (C0D0.A0m(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) ? false : true;
            }
        }
        return false;
    }

    public static final long A00(C1DO c1do) {
        long j = c1do.A0D;
        if (j <= 0 || C0D0.A0j(c1do.A0i.A00)) {
            return -1L;
        }
        return j;
    }

    public static Message A01(C016207r c016207r, C0AG c0ag, C1DO c1do, int i) {
        AbstractC29171Of.A08(c016207r, c0ag, "message", "receipt", c1do.A0i.A01, c1do.A0m, true);
        return Message.obtain(null, 0, 9, i, c1do);
    }

    private final Message A02(C1DO c1do, int i) {
        if (c1do.A0h == 31) {
            if (c1do.B0y() != 6) {
                return AbstractC29171Of.A02(A03(this), A04(this), A05(c1do, null, null, null));
            }
            return null;
        }
        if (A0F(c1do) && A0Z(c1do)) {
            return A01(A03(this), A04(this), c1do, i);
        }
        return null;
    }

    public static final C016207r A03(C17F c17f) {
        return (C016207r) c17f.A0F.A00.get();
    }

    public static final C0AG A04(C17F c17f) {
        return (C0AG) c17f.A0G.A00.get();
    }

    public static final C29182CqF A05(C1DO c1do, Integer num, String str, String str2) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        Pair pairA06 = D0a.A06(c1do.A0p, abstractC02700Ci, c1do.Ays());
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A06 = "message";
        c28748Cj2.A08 = c29201Oi.A01;
        c28748Cj2.A00 = c1do.A0m;
        c28748Cj2.A02 = (com.whatsapp.infra.core.jid.Jid) pairA06.first;
        c28748Cj2.A01 = (com.whatsapp.infra.core.jid.Jid) pairA06.second;
        c28748Cj2.A09 = str;
        if (c1do.A0y && !(abstractC02700Ci instanceof AbstractC26561Dr)) {
            c28748Cj2.A03 = (UserJid) abstractC02700Ci;
        }
        if (str2 != null && str2.length() != 0) {
            c28748Cj2.A01(str2);
        }
        if (num != null) {
            c28748Cj2.A04 = new C08940az("meta", new C08920ax[]{new C08920ax("failure_reason", num.toString())});
        }
        return c28748Cj2.A00();
    }

    public static final void A07(Message message, C17F c17f) {
        ((C08750ag) c17f.A06.A00.get()).A0S(message);
    }

    private final void A08(C1DO c1do) {
        Long l;
        long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0A.A00.get());
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || AbstractC25499BGo.A01(c1do).A00 <= 0 || !((AnonymousClass178) C29071Nv.A00.A00.get()).A03() || (l = AbstractC25499BGo.A01(c1do).A06) == null) {
            return;
        }
        long jLongValue = l.longValue();
        long j = (((long) AbstractC25499BGo.A01(c1do).A00) * 1000) + jA00;
        if (jLongValue > j) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                com.whatsapp.infra.logging.Log.w("EphemeralMessageUtils/startAfterReadTimer: chatJid is null, skipping timer update");
            } else {
                AbstractC25499BGo.A09(c1do, Long.valueOf(j));
                ((C1CN) C29071Nv.A01.A00.get()).A0B(abstractC02700Ci, jA00, c1do.A0k);
            }
        }
    }

    private final void A09(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        if (!C0D0.A0j(c29201Oi.A00) || c29201Oi.A02 || !A03(this).A0w(11658) || (c1do instanceof AbstractC29591Pv)) {
            return;
        }
        c1do.A0H(((C248617a) this.A07.A00.get()).A08(c1do) ? 16 : 17);
        try {
            ((C17Z) this.A05.A00.get()).A0B(c1do, -1, false);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ReadReceipts/updateMessageToRead Failed to update msg status back to 17", e);
        }
    }

    private final void A0A(C1DO c1do) {
        if (C0D0.A0j(c1do.A0i.A00) || !((C248617a) this.A07.A00.get()).A08(c1do)) {
            return;
        }
        if (c1do.B0y() == 17) {
            A0J(c1do);
        } else {
            ((C37911lQ) this.A00.A00.get()).A01(new RunnableC192458b0(c1do, this, 16), 43);
        }
    }

    private final boolean A0B(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || !abstractC02700Ci.equals(c1do.Ays()) || C0D0.A0i(abstractC02700Ci)) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        int i = c1do.A0h;
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/generateReceiptGroups key=");
        sb.append(c29201Oi);
        sb.append(" participant=");
        sb.append(abstractC02700CiAys);
        sb.append(" type=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        C0AG c0agA04 = A04(this);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("type=");
        sb2.append(i);
        String string = sb2.toString();
        int type = abstractC02700Ci.getType();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("jidType=");
        sb3.append(type);
        c0agA04.A0i("dropping_malformed_outgoing_read_receipt", string, false, sb3.toString());
        return true;
    }

    private final boolean A0C(C1DO c1do) {
        if ((c1do instanceof AbstractC29591Pv) || C0D0.A0i(c1do.Ays())) {
            return true;
        }
        if (!C0D0.A0n(c1do.A0i.A00)) {
            return false;
        }
        C37271GXh c37271GXh = (C37271GXh) this.A01.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        return c37271GXh.A00(C02770Cr.A00(c1do.Ays()));
    }

    public final HashMap A0I(Collection collection) {
        StringBuilder sb;
        String string;
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            int i = c1do.A0h;
            if (i == 19) {
                C29201Oi c29201Oi = c1do.A0i;
                sb = new StringBuilder();
                sb.append("ReadReceipts/generateReceiptGroups skip read receipt for hsm rejection message. key=");
                sb.append(c29201Oi);
            } else if (i == 21) {
                string = "ReadReceipts/generateReceiptGroups skip sending read-receipt for payment request declined message.";
                com.whatsapp.infra.logging.Log.i(string);
            } else if (!A0D(c1do)) {
                C29201Oi c29201Oi2 = c1do.A0i;
                sb = new StringBuilder();
                sb.append("ReadReceipts/generateReceiptGroups skip sending read-receipt for ");
                sb.append(c29201Oi2);
                sb.append(" type=");
                sb.append(i);
            } else if (!A0B(c1do)) {
                C29561Cwf c29561Cwf = A0C(c1do) ? new C29561Cwf(c1do.A0i.A00, c1do.Ays(), true) : C29561Cwf.A03.A00(c1do);
                C29547CwR c29547CwR = (C29547CwR) map.get(c29561Cwf);
                if (c29547CwR == null) {
                    c29547CwR = new C29547CwR(new ArrayList());
                    map.put(c29561Cwf, c29547CwR);
                }
                c29547CwR.A01.add(c1do.A0i.A01);
                long jA00 = A00(c1do);
                if (jA00 > 0) {
                    c29547CwR.A00 = Math.max(c29547CwR.A00, jA00);
                }
            }
            string = sb.toString();
            com.whatsapp.infra.logging.Log.i(string);
        }
        return map;
    }

    public void A0J(C1DO c1do) {
        if ((c1do instanceof AbstractC29591Pv) || c1do.A0V()) {
            return;
        }
        c1do.A0H(16);
        ((InterfaceC016307s) this.A0D.A00.get()).CJT(new RunnableC30929Df8(this, c1do, 21));
    }

    public final void A0N(C1DO c1do, boolean z) {
        if (c1do instanceof C27518C1w) {
            if (z == C00D.A0E(C00F.A02, A03(this), null, 23141)) {
                C27518C1w c27518C1w = (C27518C1w) c1do;
                C29602CxQ c29602CxQ = c27518C1w.A03;
                if (c29602CxQ != null) {
                    c29602CxQ.A01();
                } else if (((C1LT) c27518C1w).A00 == 6) {
                    ((C08750ag) this.A06.A00.get()).A0Q(A06((C1LT) c1do));
                }
            }
        }
    }

    public void A0R(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, int i) {
        boolean z;
        Message messageObtain;
        C000700h.A0A(d0u, 0);
        C000700h.A0A(interfaceC31584Drx, 1);
        if (d0u.A02) {
            String str = d0u.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("ReadReceipts/sendDeliveryReceiptIfNotRetry ignoring because retry id=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        if (AbstractC29221Cqx.A00(d0u) || AbstractC29221Cqx.A01(d0u) || (((z = d0u instanceof C27526C2e)) && C0D0.A0c(d0u.A05))) {
            A0S(c1yp, d0u);
            return;
        }
        C38061lf c38061lfA07 = null;
        if (d0u instanceof C27527C2f) {
            C016207r c016207rA03 = A03(this);
            C0AG c0agA04 = A04(this);
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C1P8 c1p8 = new C1P8(c27527C2f.A08.A00, d0u.A03);
            c27527C2f.A0O(c1p8, (C30435DSw) interfaceC31584Drx);
            messageObtain = A01(c016207rA03, c0agA04, c1p8, i);
        } else if (z) {
            AbstractC29171Of.A08(A03(this), A04(this), "message", "receipt", d0u.A0A, d0u.A01, true);
            messageObtain = Message.obtain(null, 0, 475, 0, d0u);
        } else {
            messageObtain = null;
        }
        if (c1yp != null && c1yp.BM4()) {
            if (messageObtain != null && ((C1XU) this.A03.A00.get()).A0B) {
                A04(this);
                c38061lfA07 = AbstractC29171Of.A07(messageObtain);
            }
            C1XP c1xp = (C1XP) this.A09.A00.get();
            List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, c38061lfA07, null, null, false));
            C000700h.A06(listSingletonList);
            c1xp.A0C(listSingletonList);
        }
        if (messageObtain == null || c38061lfA07 != null) {
            return;
        }
        A07(messageObtain, this);
    }

    public final void A0V(Collection collection, boolean z) {
        C12500h9 c12500h9;
        SendReadReceiptJob sendReadReceiptJob;
        HashMap mapA0I = A0I(collection);
        A0W(mapA0I);
        final D0D d0d = (D0D) this.A0E.A00.get();
        C31000DgH c31000DgH = new C31000DgH(mapA0I, this, 22);
        if (d0d.A06() && z) {
            java.util.Map map = (java.util.Map) c31000DgH.invoke();
            if (!map.isEmpty()) {
                HashMap map2 = new HashMap();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1DO c1do = (C1DO) it.next();
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    long j = c1do.A0D;
                    if (c1do.A0h == 11 && abstractC02700Ci != null && j > 0) {
                        Object arrayList = map2.get(abstractC02700Ci);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            map2.put(abstractC02700Ci, arrayList);
                        }
                        ((List) arrayList).add(Long.valueOf(j));
                    }
                }
                for (java.util.Map.Entry entry : map2.entrySet()) {
                    final AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entry.getKey();
                    final List list = (List) entry.getValue();
                    Number number = (Number) map.get(abstractC02700Ci2);
                    if (number != null) {
                        final long jLongValue = number.longValue();
                        if (jLongValue > 0) {
                            final C0GN c0gnA00 = D0D.A00(d0d);
                            D0D.A01(d0d, new Function0() { // from class: X.DhN
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    long jA00;
                                    D0D d0d2 = d0d;
                                    AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                    List list2 = list;
                                    C0GN c0gn = c0gnA00;
                                    long j2 = jLongValue;
                                    C29317CsX c29317CsX = (C29317CsX) C05C.A02(d0d2.A03);
                                    C000700h.A0A(abstractC02700Ci3, 0);
                                    synchronized (c29317CsX) {
                                        jA00 = C29317CsX.A00(c29317CsX, abstractC02700Ci3.getRawString());
                                    }
                                    int i = 0;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            long jA07 = AbstractC466725u.A07(it2);
                                            if (jA07 > jA00 && jA07 <= j2 && (i = i + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                        if (i > 0) {
                                            int type = abstractC02700Ci3.getType();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("count=");
                                            sbA08.append(i);
                                            c0gn.A0g("watermark_decrypt_failure", AnonymousClass000.A07(" chatType=", sbA08, type), false, 2);
                                        }
                                    }
                                    return C05S.A00;
                                }
                            }, 94);
                        }
                    }
                }
                for (java.util.Map.Entry entry2 : map.entrySet()) {
                    d0d.A03((AbstractC02700Ci) entry2.getKey(), ((Number) entry2.getValue()).longValue());
                }
                for (java.util.Map.Entry entry3 : map.entrySet()) {
                    d0d.A04((AbstractC02700Ci) entry3.getKey(), ((Number) entry3.getValue()).longValue());
                }
            }
        }
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            C1DO c1do2 = (C1DO) it2.next();
            if (((C248617a) this.A07.A00.get()).A08(c1do2)) {
                if (c1do2.B0y() == 17) {
                    A0J(c1do2);
                } else {
                    if (!A0Z(c1do2) && c1do2.B0y() != 16) {
                        if (C1FP.A02(c1do2.Ayx())) {
                            C29201Oi c29201Oi = c1do2.A0i;
                            AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                            if (!C1FP.A02(abstractC02700Ci3)) {
                                long jA00 = A00(c1do2);
                                if (C0D0.A0n(abstractC02700Ci3)) {
                                    c12500h9 = (C12500h9) this.A0C.A00.get();
                                    C00K.A05(abstractC02700Ci3);
                                    sendReadReceiptJob = new SendReadReceiptJob(abstractC02700Ci3, c1do2.Ays(), null, null, null, new String[]{c29201Oi.A01}, c1do2.A0F, c1do2.A0m, jA00, true);
                                } else if (!C1FP.A02(abstractC02700Ci3) && C0D0.A0m(abstractC02700Ci3)) {
                                    c12500h9 = (C12500h9) this.A0C.A00.get();
                                    AbstractC02700Ci abstractC02700CiAys = c1do2.Ays();
                                    C00K.A05(abstractC02700CiAys);
                                    sendReadReceiptJob = new SendReadReceiptJob(abstractC02700CiAys, null, abstractC02700Ci3, null, null, new String[]{c29201Oi.A01}, c1do2.A0F, c1do2.A0m, jA00, true);
                                }
                                c12500h9.A01(sendReadReceiptJob);
                            }
                        }
                        A0J(c1do2);
                    }
                    AbstractC02700Ci abstractC02700Ci4 = c1do2.A0i.A00;
                    if (C0D0.A0j(abstractC02700Ci4)) {
                        AbstractC02700Ci abstractC02700CiAys2 = c1do2.Ays();
                        if (C0D0.A0f(abstractC02700CiAys2)) {
                            C000700h.A0D(abstractC02700CiAys2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            Number number2 = (Number) map4.get(abstractC02700CiAys2);
                            map4.put(abstractC02700CiAys2, Long.valueOf(number2 == null ? c1do2.A0k : Math.max(number2.longValue(), c1do2.A0k)));
                        }
                    } else {
                        C00K.A05(abstractC02700Ci4);
                        C000700h.A06(abstractC02700Ci4);
                        C1DO c1do3 = (C1DO) map3.get(abstractC02700Ci4);
                        if (c1do3 != null && c1do3.A0k > c1do2.A0k) {
                            c1do2 = c1do3;
                        }
                        map3.put(abstractC02700Ci4, c1do2);
                    }
                }
            }
        }
        ((C37911lQ) this.A00.A00.get()).A01(new RunnableC192538b8(map3, this, map4, 18), 43);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    public final void A0W(HashMap map) {
        boolean z;
        Parcelable parcelableA01;
        for (java.util.Map.Entry entry : map.entrySet()) {
            ArrayList arrayList = ((C29547CwR) entry.getValue()).A01;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int iMin = (int) Math.min(i + 256, size);
                List listSubList = arrayList.subList(i, iMin);
                C000700h.A06(listSubList);
                String[] strArr = (String[]) listSubList.toArray(new String[0]);
                AbstractC02700Ci abstractC02700Ci = ((C29561Cwf) entry.getKey()).A00;
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                if (C1FP.A09(abstractC02700Ci.user) && C0D0.A0e(abstractC02700Ci)) {
                    z = ((C28121Kd) this.A02.A00.get()).A02() ^ true;
                }
                boolean z2 = C1FP.A07(abstractC02700Ci) && A03(this).A0w(27084);
                if (z) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    C00K.A05(userJidA00);
                    parcelableA01 = C0D0.A09(userJidA00);
                    C000700h.A09(parcelableA01);
                } else {
                    if (z2) {
                        parcelableA01 = C1FP.A01(abstractC02700Ci);
                        C000700h.A0D(parcelableA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    }
                    ((C12500h9) this.A0C.A00.get()).A01(new SendReadReceiptJob(abstractC02700Ci, ((C29561Cwf) entry.getKey()).A01, null, null, null, strArr, -1L, 0L, ((C29547CwR) entry.getValue()).A00, ((C29561Cwf) entry.getKey()).A02));
                    i = iMin;
                }
                abstractC02700Ci = (AbstractC02700Ci) parcelableA01;
                ((C12500h9) this.A0C.A00.get()).A01(new SendReadReceiptJob(abstractC02700Ci, ((C29561Cwf) entry.getKey()).A01, null, null, null, strArr, -1L, 0L, ((C29547CwR) entry.getValue()).A00, ((C29561Cwf) entry.getKey()).A02));
                i = iMin;
            }
        }
    }

    public final void A0X(boolean z) {
        C1DO c1doA03;
        C38N c38n = (C38N) this.A0B.A00.get();
        C0K1 c0k1 = new C0K1(false, true);
        c0k1.A06("msgstore/unsendreadreceipts");
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = ((C0GK) c38n.A05.A00.get()).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            available_message_view AS message\n            JOIN chat_view AS chat\n              ON message.chat_row_id = chat._id\n          WHERE\n            message.from_me = 0\n            AND\n            (\n                status IS NOT 16\n                AND\n                status IS NOT 10\n            )\n            AND\n            (\n              chat.last_read_message_sort_id >= message.sort_id\n              OR\n              status = 17\n            )\n            AND\n            chat.last_read_receipt_sent_message_sort_id < message.sort_id\n            AND\n            chat.last_read_receipt_sent_message_row_id > 0 AND message.message_type\n              NOT IN (\n                '10',\n                '15'\n                )\n            AND\n              (\n                chat.hidden IS NULL\n                OR\n                chat.hidden = 0\n              )\n          ORDER BY message.sort_id\n          DESC LIMIT 4096\n        ", "UNSENT_MESSAGE_READ_RECEIPTS_SQL", null);
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700CiA0H = ((C14750lX) c38n.A00.A00.get()).A0H(cursorA0A);
                        if (abstractC02700CiA0H == null) {
                            com.whatsapp.infra.logging.Log.w("msgstore/unsendreadreceipts/jid is null!");
                        } else if (((C248617a) c38n.A06.A00.get()).A06(abstractC02700CiA0H) && (c1doA03 = ((C15Z) c38n.A02.A00.get()).A03(cursorA0A, abstractC02700CiA0H)) != null && c1doA03.A0F > 1415214000000L) {
                            arrayList.add(c1doA03);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            ((C03170Ff) c38n.A04.A00.get()).A03();
        } catch (SQLiteFullException e2) {
            ((C0GY) c38n.A03.A00.get()).A0K(0);
            throw e2;
        } catch (IllegalStateException e3) {
            com.whatsapp.infra.logging.Log.i("msgstore/unsendreadreceipts/IllegalStateException ", e3);
        }
        int size = arrayList.size();
        long jA02 = c0k1.A02();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/unsendreadreceipts ");
        sb.append(size);
        sb.append(" | time spent:");
        sb.append(jA02);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0K1 c0k2 = new C0K1(false, true);
        c0k2.A06("msgstore/unsentstatusreadreceipts");
        ArrayList arrayList2 = new ArrayList();
        C14750lX c14750lX = (C14750lX) c38n.A00.A00.get();
        C48562De c48562De = C48562De.A00;
        String[] strArr = {String.valueOf(c14750lX.A0B(c48562De))};
        try {
            C15T c15t2 = ((C0GK) c38n.A05.A00.get()).get();
            try {
                Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n           JOIN status AS status_list\n             ON status_list.jid_row_id = message.sender_jid_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND\n            message.from_me = 0\n            AND\n            status_list.last_read_message_table_id >= message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id < message._id\n            AND\n            status_list.last_read_receipt_sent_message_table_id > 0\n            AND\n            message.message_type IS NOT 15\n          ORDER BY\n            message._id DESC\n          LIMIT 4096\n        ", "UNSENT_STATUS_READ_RECEIPTS_SQL", strArr);
                while (cursorA0A2.moveToNext()) {
                    try {
                        C1DO c1doA04 = ((C15Z) c38n.A02.A00.get()).A03(cursorA0A2, c48562De);
                        if (c1doA04 != null && c1doA04.A0F > 1415214000000L && !(c1doA04 instanceof C1LT) && ((C248617a) c38n.A06.A00.get()).A06(c1doA04.Ays())) {
                            arrayList2.add(c1doA04);
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A2, th5);
                            throw th6;
                        }
                    }
                }
                cursorA0A2.close();
                c15t2.close();
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15t2, th7);
                    throw th8;
                }
            }
        } catch (SQLiteDatabaseCorruptException e4) {
            com.whatsapp.infra.logging.Log.e(e4);
            ((C03170Ff) c38n.A04.A00.get()).A03();
        } catch (SQLiteFullException e5) {
            ((C0GY) c38n.A03.A00.get()).A0K(0);
            throw e5;
        } catch (IllegalStateException e6) {
            com.whatsapp.infra.logging.Log.i("msgstore/unsentstatusreadreceipts/IllegalStateException ", e6);
        }
        int size2 = arrayList2.size();
        long jA03 = c0k2.A02();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("msgstore/unsentstatusreadreceipts ");
        sb2.append(size2);
        sb2.append(" | time spent:");
        sb2.append(jA03);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        arrayList.addAll(arrayList2);
        A0V(arrayList, z);
    }

    private final boolean A0D(C1DO c1do) {
        int iB0y;
        int i;
        return (!c1do.A0l() || (iB0y = c1do.B0y()) == 16 || iB0y == 6 || AbstractC29211Oj.A16(c1do) || (i = c1do.A0h) == 19 || i == 21 || i == 128 || D0a.A08(c1do) || !A0Z(c1do) || !A0E(c1do)) ? false : true;
    }

    private final boolean A0E(C1DO c1do) {
        if (AbstractC1827680j.A02(c1do)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci instanceof C1M3) {
                C248316w c248316w = (C248316w) this.A08.A00.get();
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                return !c248316w.A0B((C1M3) abstractC02700Ci);
            }
        }
        if (!C0D0.A0j(c1do.A0i.A00) || c1do.Ays() == null || !A03(this).A0w(18389)) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (C0D0.A0m(abstractC02700CiAys)) {
            C14230kf c14230kf = (C14230kf) this.A04.A00.get();
            AbstractC02700Ci abstractC02700CiAys2 = c1do.Ays();
            C000700h.A0D(abstractC02700CiAys2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC02700CiAys = c14230kf.A0B((UserJid) abstractC02700CiAys2, null);
        }
        return ((C248617a) this.A07.A00.get()).A06(abstractC02700CiAys);
    }

    public static final boolean A0F(C1DO c1do) {
        return (C0D0.A0i(c1do.Ays()) || c1do.A0b || c1do.A0V() || c1do.B0y() == 6 || (c1do instanceof C6F) || (c1do instanceof C6E)) ? false : true;
    }

    public final void A0L(C1DO c1do, Integer num, int i) {
        int iB0y = c1do.B0y();
        if (iB0y == 6) {
            C29201Oi c29201Oi = c1do.A0i;
            StringBuilder sb = new StringBuilder();
            sb.append("ReadReceipts/sendNack ignoring key=");
            sb.append(c29201Oi);
            sb.append(" status=");
            sb.append(iB0y);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        D0D d0d = (D0D) this.A0E.A00.get();
        C29201Oi c29201Oi2 = c1do.A0i;
        d0d.A05(c29201Oi2.A00, c29201Oi2.A01, i, c1do.A0D);
        String strValueOf = String.valueOf(i);
        Message messageA02 = AbstractC29171Of.A02(A03(this), A04(this), i == 491 ? A05(c1do, num, null, strValueOf) : A05(c1do, null, null, strValueOf));
        C000700h.A06(messageA02);
        A07(messageA02, this);
    }

    public final void A0M(C1DO c1do, String str) {
        if (c1do.B0y() != 6) {
            Message messageA02 = AbstractC29171Of.A02(A03(this), A04(this), A05(c1do, null, str, null));
            C000700h.A06(messageA02);
            A07(messageA02, this);
            return;
        }
        C29201Oi c29201Oi = c1do.A0i;
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/sendAck ignoring type=");
        sb.append(str);
        sb.append(" key=");
        sb.append(c29201Oi);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A0P(C1DO c1do, boolean z) {
        if (c1do.A0U()) {
            return;
        }
        C29201Oi c29201Oi = c1do.A0i;
        String str = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        StringBuilder sb = new StringBuilder();
        sb.append("ReadReceipts/sendReceiptForDuplicateMessage id=");
        sb.append(str);
        sb.append(" chatJid=");
        sb.append(abstractC02700Ci);
        sb.append(" sender=");
        sb.append(abstractC02700CiAys);
        sb.append(" isInline=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (!c29201Oi.A02 || c1do.A0y) {
            if (z) {
                A0K(c1do, 0);
            }
        } else if (c1do instanceof C27518C1w) {
            if (z == C00D.A0E(C00F.A02, A03(this), null, 23141)) {
                C27518C1w c27518C1w = (C27518C1w) c1do;
                C29602CxQ c29602CxQ = c27518C1w.A03;
                if (c29602CxQ != null) {
                    c29602CxQ.A01();
                } else if (((C1LT) c27518C1w).A00 == 6) {
                    ((C08750ag) this.A06.A00.get()).A0Q(A06((C1LT) c1do));
                }
            }
        }
    }

    public final void A0Q(C27527C2f c27527C2f) {
        Message messageA04 = AbstractC29171Of.A04(A03(this), A04(this), new C28342Car(c27527C2f.A04(), C0D0.A00(((D0U) c27527C2f).A04), ((D0U) c27527C2f).A0A, "structure-unavailable", ((D0U) c27527C2f).A01));
        C000700h.A06(messageA04);
        A07(messageA04, this);
    }
}
