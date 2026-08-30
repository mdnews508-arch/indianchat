package X;

import android.R;
import android.app.Application;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ChO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28672ChO {
    public final C05C A0B = AbstractC202178rm.A0l();
    public final C05C A0C = AnonymousClass056.A00(966);
    public final C05C A08 = AnonymousClass056.A00(1079);
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC25329B9x.A06();
    public final C05C A02 = AnonymousClass056.A00(5584);
    public final C05C A06 = AbstractC466025n.A0r();
    public final C05C A07 = C05D.A00(6446);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final Application A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:78:0x0214  */
    /* JADX WARN: Code duplicated, block: B:81:0x027a  */
    /* JADX WARN: Code duplicated, block: B:82:0x027e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0283  */
    /* JADX WARN: Code duplicated, block: B:86:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x028e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0292  */
    /* JADX WARN: Code duplicated, block: B:94:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[LOOP:0: B:25:0x008f->B:96:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[LOOP:1: B:33:0x00b1->B:99:?, LOOP_END, SYNTHETIC] */
    public void A00(UserJid userJid, Integer num) {
        Integer num2;
        int i;
        Integer num3;
        String str;
        C0DF c0dfA0K;
        String str2;
        String strA13;
        Object next;
        int iIntValue;
        Application application;
        boolean zA0t;
        String strA1M;
        int i2;
        String strA0s;
        D3J d3jA04;
        InterfaceC001500s interfaceC001500s;
        int i3;
        Iterator it;
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(31656)) {
            String strA0l = AbstractC466825v.A0l();
            Cursor cursor = AbstractC466125o.A0h(this.A05).A0B(userJid, C002401f.A00, 20, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, true, true, true, true).A00;
            boolean z = false;
            if (cursor != null) {
                try {
                    cursor.moveToPosition(-1);
                    while (cursor.moveToNext()) {
                        C1DO c1doA02 = AbstractC466125o.A0x(this.A06).A02(cursor);
                        if (c1doA02 != null && c1doA02.A0i.A02) {
                            z = true;
                            break;
                        }
                    }
                    cursor.close();
                    if (z) {
                        num2 = C02S.A0Y;
                    } else {
                        c0dfA0K = AbstractC466925w.A0K(this.A03, userJid);
                        str2 = AbstractC466625t.A0R(this.A0A).A0D(c0dfA0K, false).A01;
                        strA13 = AbstractC466625t.A13(c0dfA0K);
                        if (str2 != null) {
                            next = null;
                            if (strA13 != null) {
                                while (r9.hasNext()) {
                                    if (((String) obj).length() > 0) {
                                        next = obj;
                                        break;
                                    }
                                }
                            }
                        } else {
                            it = AbstractC28062CRg.A00.A02(str2, 0).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((String) next).length() > 0) {
                                        if (next == null) {
                                        }
                                    }
                                }
                                next = null;
                                if (strA13 != null) {
                                    for (Object obj : AbstractC28062CRg.A00.A02(strA13, 0)) {
                                        if (((String) obj).length() > 0) {
                                            next = obj;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        iIntValue = num.intValue();
                        if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(iIntValue != 0 ? 31663 : 31657)) {
                            application = this.A00;
                            Resources resources = application.getResources();
                            zA0t = AbstractC32971bt.A0t(((C1AV) C05C.A02(this.A02)).A03(application, c0dfA0K, "InviteFollowUpNotificationHandler", -1.0f, Math.min(resources.getDimensionPixelSize(R.dimen.notification_large_icon_width), resources.getDimensionPixelSize(R.dimen.notification_large_icon_height)), 0L, true, false));
                            strA1M = AbstractC466025n.A1M(application, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122018);
                            if (next == null) {
                                i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f66;
                                if (iIntValue != 0) {
                                    i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f65;
                                }
                                strA0s = application.getString(i3);
                            } else {
                                i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f122017;
                                if (iIntValue != 0) {
                                    i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f122016;
                                }
                                strA0s = AbstractC466525s.A0s(application, next, 1, 0, i2);
                            }
                            C000700h.A09(strA0s);
                            Intent intentA0C = AbstractC148876g9.A0l(this.A04).A0C(application, userJid, 0);
                            D2E.A04(intentA0C, new C29110Cov(null, new C28976Cmk(27, false, false), 1, null, null, strA0l, null, null), "extra_notification_logging_");
                            d3jA04 = D3J.A04(application);
                            d3jA04.A03 = 1;
                            d3jA04.A0R(strA1M);
                            interfaceC001500s = this.A09.A00;
                            D3J.A0A(d3jA04, AbstractC466325q.A01(interfaceC001500s));
                            D3J.A0D(d3jA04, strA1M, strA0s, true);
                            d3jA04.A0A = AbstractC29643CyL.A01(application, intentA0C, userJid.toString().hashCode());
                            BEA.A01(d3jA04, com.google.android.search.verification.client.R.drawable.notifybar);
                            if (AnonymousClass074.A00()) {
                                ((C1AP) C05C.A02(this.A0C)).A08(c0dfA0K, strA1M);
                                C29789D2r.A06(d3jA04, (C15N) C05C.A02(this.A08), c0dfA0K, strA0s, strA1M, AbstractC466325q.A01(interfaceC001500s));
                            }
                            AbstractC25328B9w.A0e(this.A0B).BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "invite_followup", null, null, 47, 2, true, true, false), AnonymousClass000.A06("-invite-followup", AnonymousClass000.A09(BEA.A00(userJid))), 62);
                            if (next == null) {
                                num2 = C02S.A0C;
                            } else if (zA0t) {
                                num2 = C02S.A00;
                            } else {
                                num2 = C02S.A01;
                            }
                        } else if (next == null) {
                            return;
                        } else {
                            num2 = C02S.A0N;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursor, th);
                        throw th2;
                    }
                }
            } else {
                c0dfA0K = AbstractC466925w.A0K(this.A03, userJid);
                str2 = AbstractC466625t.A0R(this.A0A).A0D(c0dfA0K, false).A01;
                strA13 = AbstractC466625t.A13(c0dfA0K);
                if (str2 != null) {
                    next = null;
                    if (strA13 != null) {
                        while (r9.hasNext()) {
                            if (((String) obj).length() > 0) {
                                next = obj;
                                break;
                            }
                        }
                    }
                } else {
                    it = AbstractC28062CRg.A00.A02(str2, 0).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((String) next).length() > 0) {
                                if (next == null) {
                                }
                            }
                        }
                        next = null;
                        if (strA13 != null) {
                            while (r9.hasNext()) {
                                if (((String) obj).length() > 0) {
                                    next = obj;
                                    break;
                                }
                            }
                        }
                    }
                }
                iIntValue = num.intValue();
                if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(iIntValue != 0 ? 31663 : 31657)) {
                    application = this.A00;
                    Resources resources2 = application.getResources();
                    zA0t = AbstractC32971bt.A0t(((C1AV) C05C.A02(this.A02)).A03(application, c0dfA0K, "InviteFollowUpNotificationHandler", -1.0f, Math.min(resources2.getDimensionPixelSize(R.dimen.notification_large_icon_width), resources2.getDimensionPixelSize(R.dimen.notification_large_icon_height)), 0L, true, false));
                    strA1M = AbstractC466025n.A1M(application, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122018);
                    if (next == null) {
                        i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f66;
                        if (iIntValue != 0) {
                            i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f65;
                        }
                        strA0s = application.getString(i3);
                    } else {
                        i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f122017;
                        if (iIntValue != 0) {
                            i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f122016;
                        }
                        strA0s = AbstractC466525s.A0s(application, next, 1, 0, i2);
                    }
                    C000700h.A09(strA0s);
                    Intent intentA0C2 = AbstractC148876g9.A0l(this.A04).A0C(application, userJid, 0);
                    D2E.A04(intentA0C2, new C29110Cov(null, new C28976Cmk(27, false, false), 1, null, null, strA0l, null, null), "extra_notification_logging_");
                    d3jA04 = D3J.A04(application);
                    d3jA04.A03 = 1;
                    d3jA04.A0R(strA1M);
                    interfaceC001500s = this.A09.A00;
                    D3J.A0A(d3jA04, AbstractC466325q.A01(interfaceC001500s));
                    D3J.A0D(d3jA04, strA1M, strA0s, true);
                    d3jA04.A0A = AbstractC29643CyL.A01(application, intentA0C2, userJid.toString().hashCode());
                    BEA.A01(d3jA04, com.google.android.search.verification.client.R.drawable.notifybar);
                    if (AnonymousClass074.A00()) {
                        ((C1AP) C05C.A02(this.A0C)).A08(c0dfA0K, strA1M);
                        C29789D2r.A06(d3jA04, (C15N) C05C.A02(this.A08), c0dfA0K, strA0s, strA1M, AbstractC466325q.A01(interfaceC001500s));
                    }
                    AbstractC25328B9w.A0e(this.A0B).BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "invite_followup", null, null, 47, 2, true, true, false), AnonymousClass000.A06("-invite-followup", AnonymousClass000.A09(BEA.A00(userJid))), 62);
                    if (next == null) {
                        num2 = C02S.A0C;
                    } else if (zA0t) {
                        num2 = C02S.A00;
                    } else {
                        num2 = C02S.A01;
                    }
                } else if (next == null) {
                    return;
                } else {
                    num2 = C02S.A0N;
                }
            }
            C28190CWe c28190CWe = (C28190CWe) C05C.A02(this.A07);
            int iIntValue2 = num2.intValue();
            if (iIntValue2 == 0 || iIntValue2 == 1 || iIntValue2 == 2) {
                i = 14;
                num3 = null;
            } else {
                i = 23;
                num3 = iIntValue2 != 4 ? 0 : 20;
            }
            C28834CkQ c28834CkQ = new C28834CkQ(i, num3);
            C27207Bve c27207Bve = new C27207Bve();
            c27207Bve.A0O = strA0l;
            c27207Bve.A08 = 1;
            c27207Bve.A0C = 27;
            c27207Bve.A05 = Integer.valueOf(c28834CkQ.A00);
            Integer num4 = c28834CkQ.A01;
            if (num4 != null) {
                c27207Bve.A06 = num4;
            }
            String str3 = num.intValue() != 0 ? "invitee" : "inviter";
            switch (iIntValue2) {
                case 0:
                    str = "rendered";
                    break;
                case 1:
                    str = "rendered/no-profile-picture";
                    break;
                case 2:
                    str = "rendered/no-name";
                    break;
                case 3:
                    str = "drop/experiment-control/no-name";
                    break;
                default:
                    str = "drop/suppressed-existing-thread";
                    break;
            }
            c27207Bve.A0P = AnonymousClass000.A05("/", str, AnonymousClass000.A09(str3));
            c27207Bve.A0J = Long.valueOf(AbstractC466225p.A03(c28190CWe.A00));
            AbstractC466325q.A13(c28190CWe.A01, c27207Bve);
        }
    }
}
