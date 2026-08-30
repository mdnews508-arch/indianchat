package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74313Wl implements InterfaceC10510df {
    public final C10500de A02 = (C10500de) C00C.A02(3559);
    public final C05C A00 = AnonymousClass056.A00(4284);
    public final C13050iC A01 = AbstractC466325q.A0b();

    public final void A00(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C15T c15tA07 = this.A01.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c1m3, strArrA1b, 0);
            c0jb.A04("non_admin_group_membership_approval_requests", "group_jid =?", "delete_non_admin_gjr_by_group_jid", strArrA1b);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A02(List list) {
        String rawString;
        if (AbstractC466525s.A1Z(list, 0)) {
            return;
        }
        try {
            C15T c15tA07 = this.A01.A07();
            try {
                C1M3 c1m3 = ((C69073Bb) list.get(0)).A01;
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C69073Bb c69073Bb = (C69073Bb) it.next();
                        C1M3 c1m4 = c69073Bb.A01;
                        boolean zAreEqual = C000700h.areEqual(c1m3, c1m4);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Not all requests given to bulkInsertRequests belong to the same group. Mismatched GroupJid1 : ");
                        sbA08.append(c1m3);
                        C00K.A0C(zAreEqual, AnonymousClass000.A04(c1m4, ",  GroupJid2: ", sbA08));
                        String rawString2 = c1m4.getRawString();
                        String rawString3 = c69073Bb.A03.getRawString();
                        UserJid userJid = c69073Bb.A02;
                        if (userJid == null || (rawString = userJid.getRawString()) == null) {
                            rawString = Voip.REJECT_REASON_DECLINED;
                        }
                        ContentValues contentValues = new ContentValues(4);
                        contentValues.put("group_jid", rawString2);
                        contentValues.put("requested_for_jid", rawString3);
                        contentValues.put("requested_by_jid", rawString);
                        contentValues.put("request_creation_time", Long.valueOf(c69073Bb.A00));
                        c15tA07.A02.A09("non_admin_group_membership_approval_requests", "insert_non_admin_gjr", contentValues, 5);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    ((C1HR) C05C.A02(this.A00)).A0K(((C69073Bb) list.get(0)).A01);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public final void A01(C1M3 c1m3, UserJid userJid) {
        UserJid userJidA0H;
        boolean zA1a = AbstractC466725u.A1a(c1m3, userJid, 0);
        C15T c15tA07 = this.A01.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                String[] strArr = new String[2];
                AbstractC466425r.A1L(userJid, strArr, 0);
                AbstractC466425r.A1L(c1m3, strArr, zA1a ? 1 : 0);
                if (c0jb.A04("non_admin_group_membership_approval_requests", "requested_for_jid =? AND group_jid =?", "delete_non_admin_gjr", strArr) == 0 && (userJidA0H = this.A02.A0H(userJid)) != null) {
                    String[] strArr2 = new String[2];
                    AbstractC466425r.A1L(userJidA0H, strArr2, 0);
                    AbstractC466425r.A1L(c1m3, strArr2, zA1a ? 1 : 0);
                    c0jb.A04("non_admin_group_membership_approval_requests", "requested_for_jid =? AND group_jid =?", "delete_non_admin_gjr", strArr2);
                }
                c1j0A00.A00();
                ((C1HR) C05C.A02(this.A00)).A0K(c1m3);
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
