package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BBJ implements InterfaceC10510df {
    public final C05C A00 = AnonymousClass056.A00(4284);
    public final C05C A01 = AbstractC466025n.A0i();
    public final C13050iC A02 = (C13050iC) C00C.A02(3886);

    public final int A00(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = c1m3.getRawString();
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM group_membership_approval_requests WHERE group_jid = ?", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_COUNT_WITH_JID_SQL", strArrA1b);
            try {
                int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                cursorA0A.close();
                c15t.close();
                return iA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final ArrayList A01(C1M3 c1m3) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(c1m3, strArrA1b, 0);
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("requester_jid");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("request_creation_time");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("request_method");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("parent_group_jid");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("requested_by_jid");
                while (cursorA0A.moveToNext()) {
                    try {
                        C1M4 c1m4 = C1M3.A01;
                        C1M3 c1m3A01 = C1M4.A01(cursorA0A.getString(columnIndexOrThrow));
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA01 = C02770Cr.A01(cursorA0A.getString(columnIndexOrThrow2));
                        long j = cursorA0A.getLong(columnIndexOrThrow3);
                        String string = cursorA0A.getString(columnIndexOrThrow4);
                        C1M3 c1m3A03 = c1m4.A03(cursorA0A.getString(columnIndexOrThrow5));
                        UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow6));
                        C000700h.A09(string);
                        arrayListA0W.add(new C29064CoB(c1m3A01, c1m3A03, userJidA01, userJidA02, string, j));
                    } catch (C017908k e) {
                        com.whatsapp.infra.logging.Log.e("GroupMembershipApprovalRequestStore/invalid group or requester jid", e);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A02(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C15T c15tA07 = this.A02.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c1m3, strArrA1b, 0);
            int iA04 = c0jb.A04("group_membership_approval_requests", "group_jid =?", "delete_membership_approval_requests_by_group_jid", strArrA1b);
            c15tA07.close();
            if (iA04 > 0) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                ((C1HR) interfaceC001500s.get()).A0K(c1m3);
                AnonymousClass076.A00(AbstractC465925m.A0t(interfaceC001500s), C0LS.A02, new DIO(c1m3, null, 3));
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A04(C1M3 c1m3, UserJid userJid) {
        C15T c15tA07 = this.A02.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = userJid.getRawString();
            AbstractC466425r.A1L(c1m3, strArrA1b, 1);
            int iA04 = c0jb.A04("group_membership_approval_requests", "requester_jid =? AND group_jid =?", "delete_membership_approval_request", strArrA1b);
            C00K.A0C(iA04 <= 1, "There should not be more than 1 membership approval request entries with same requester_jid + group_jid");
            if (iA04 > 0) {
                ((C1HR) C05C.A02(this.A00)).A0K(c1m3);
            }
            c15tA07.close();
            if (iA04 > 0) {
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A00), C0LS.A02, new DIO(c1m3, userJid, 3));
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A05(List list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            C15T c15tA07 = this.A02.A07();
            try {
                if (!list.isEmpty()) {
                    C1M3 c1m3 = ((C29064CoB) list.get(0)).A01;
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C29064CoB c29064CoB = (C29064CoB) it.next();
                            C1M3 c1m4 = c29064CoB.A01;
                            boolean zAreEqual = C000700h.areEqual(c1m3, c1m4);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Not all requests given to bulkInsertGroupMembershipApprovalRequests belong to the same group. Mismatched GroupJid1 : ");
                            sbA08.append(c1m3);
                            C00K.A0C(zAreEqual, AnonymousClass000.A04(c1m4, ",  GroupJid2: ", sbA08));
                            String rawString = c1m4.getRawString();
                            String rawString2 = c29064CoB.A04.getRawString();
                            ContentValues contentValues = new ContentValues(6);
                            contentValues.put("group_jid", rawString);
                            contentValues.put("requester_jid", rawString2);
                            contentValues.put("request_method", c29064CoB.A05);
                            contentValues.put("request_creation_time", Long.valueOf(c29064CoB.A00));
                            C1M3 c1m5 = c29064CoB.A02;
                            if (c1m5 != null) {
                                AbstractC466525s.A12(contentValues, c1m5, "parent_group_jid");
                            } else {
                                contentValues.putNull("parent_group_jid");
                            }
                            UserJid userJid = c29064CoB.A03;
                            if (userJid != null) {
                                AbstractC466525s.A12(contentValues, userJid, "requested_by_jid");
                            } else {
                                contentValues.putNull("requested_by_jid");
                            }
                            c15tA07.A02.A09("group_membership_approval_requests", "group_membership_approval_requests.insertGroupMembershipApprovalRequest", contentValues, 5);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                }
                Object next = null;
                c15tA07.close();
                C1M3 c1m6 = ((C29064CoB) list.get(0)).A01;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                ((C1HR) interfaceC001500s.get()).A0K(c1m6);
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        long j = ((C29064CoB) next).A00;
                        do {
                            Object next2 = it2.next();
                            long j2 = ((C29064CoB) next2).A00;
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it2.hasNext());
                    }
                }
                C29064CoB c29064CoB2 = (C29064CoB) next;
                if (c29064CoB2 != null) {
                    AnonymousClass076.A00(AbstractC465925m.A0t(interfaceC001500s), C0LS.A02, new DIO(c1m6, c29064CoB2.A04, 2));
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

    public final void A03(C1M3 c1m3, UserJid userJid) {
        AbstractC08680aZ abstractC08680aZA0B;
        PhoneUserJid phoneUserJidA0G;
        C000700h.A0B(c1m3, userJid);
        A04(c1m3, userJid);
        if (C0D0.A0b(userJid) && (phoneUserJidA0G = AbstractC466225p.A10(this.A01).A0G((AbstractC08680aZ) userJid)) != null) {
            A04(c1m3, phoneUserJidA0G);
        }
        if (!C0D0.A0f(userJid) || (abstractC08680aZA0B = AbstractC466225p.A10(this.A01).A0B((PhoneUserJid) userJid)) == null) {
            return;
        }
        A04(c1m3, abstractC08680aZA0B);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
