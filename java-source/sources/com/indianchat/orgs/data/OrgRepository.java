package com.whatsapp.orgs.data;

import X.AbstractC003201w;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC65482yP;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C15T;
import X.C1J0;
import X.C32T;
import X.C35I;
import X.C3CH;
import X.C43201vZ;
import X.C77123d6;
import X.C78113el;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class OrgRepository {
    public final C05C A03 = C05D.A00(163917);
    public final C05C A06 = AnonymousClass056.A00(33499);
    public final C05C A04 = C05D.A00(33497);
    public final C05C A05 = AnonymousClass056.A00(33498);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0f();
    public final InterfaceC12300gp A07 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:57:0x017b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A00(OrgRepository orgRepository, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        boolean z2;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(orgRepository, interfaceC07600Xd, 22);
            }
        } else {
            c78113el = new C78113el(orgRepository, interfaceC07600Xd, 22);
        }
        Object objA03 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            GraphQlOrgApi graphQlOrgApi = (GraphQlOrgApi) C05C.A02(orgRepository.A03);
            c78113el.A00 = 1;
            objA03 = graphQlOrgApi.A03(c78113el);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        List list = (List) objA03;
        if (list == null) {
            Log.w("OrgRepository/fetchAndPersistLocked response carried no org list, keeping the cache");
            return ((C35I) C05C.A02(orgRepository.A06)).A00();
        }
        try {
            C35I c35i = (C35I) C05C.A02(orgRepository.A06);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            C15T c15tA0Q = AbstractC466925w.A0Q(c35i.A00);
            try {
                C1J0 c1j0A00 = c15tA0Q.A00();
                try {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C3CH c3ch = (C3CH) it.next();
                            Long lA08 = C0C5.A08(c3ch.A03);
                            if (lA08 == null) {
                                Log.e("OrgStore/replaceAll a non-numeric org id, rolling back the whole refresh");
                            } else {
                                long jLongValue = lA08.longValue();
                                ContentValues contentValues = new ContentValues(5);
                                contentValues.put("name", c3ch.A04);
                                contentValues.put("member_count", Integer.valueOf(c3ch.A00));
                                contentValues.put("icon_handle", c3ch.A01);
                                contentValues.put("icon_thumb_url", c3ch.A02);
                                C0JB c0jb = c15tA0Q.A02;
                                String[] strArr = new String[1];
                                AbstractC466725u.A1M(strArr, jLongValue);
                                if (c0jb.A02(contentValues, "wa_orgs", "org_id = ?", "OrgStore/updateOrg", strArr) <= 0) {
                                    contentValues.put("org_id", lA08);
                                    if (c0jb.A05("wa_orgs", "OrgStore/insertOrg", contentValues) == -1) {
                                        Log.e("OrgStore/updateOrInsert insert failed");
                                    }
                                }
                                linkedHashSetA1F.add(lA08.toString());
                            }
                            Log.e("OrgStore/replaceAll a row could not be written, rolling back the whole refresh");
                            z2 = false;
                        } else {
                            if (linkedHashSetA1F.isEmpty()) {
                                c15tA0Q.A02.A04("wa_orgs", null, "OrgStore/deleteStaleOrgs", null);
                            } else {
                                LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                                C0JB c0jb2 = c15tA0Q.A02;
                                Cursor cursorA0A = c0jb2.A0A("SELECT org_id FROM wa_orgs", "OrgStore/readStoredIds", null);
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("org_id");
                                    while (cursorA0A.moveToNext()) {
                                        linkedHashSetA1F2.add(String.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                                    }
                                    cursorA0A.close();
                                    for (List list2 : AbstractC02550Br.A11(AbstractC03010Dw.A09(linkedHashSetA1F, linkedHashSetA1F2), 975)) {
                                        c0jb2.A04("wa_orgs", AbstractC32971bt.A0S("org_id IN (", AbstractC466425r.A0y(",", list2, C77123d6.A00(47)), AnonymousClass000.A08()), "OrgStore/deleteStaleOrgs", (String[]) list2.toArray(new String[0]));
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
                            c1j0A00.A00();
                            z2 = true;
                        }
                        c1j0A00.close();
                        c15tA0Q.close();
                        if (!z2) {
                            return list;
                        }
                        C32T c32t = (C32T) C05C.A02(orgRepository.A05);
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c32t.A02);
                        editorA06.putLong("last_fetch_ms", AbstractC466325q.A02(c32t.A01));
                        editorA06.apply();
                        return list;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA0Q, th5);
                    throw th6;
                }
            }
        } catch (SQLException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/fetchAndPersistLocked persist failed: ", AbstractC466125o.A1G(e));
            return list;
        }
    }

    public static final boolean A01(OrgRepository orgRepository) {
        C32T c32t = (C32T) C05C.A02(orgRepository.A05);
        long jA00 = ((long) AbstractC466025n.A00(C05C.A00(orgRepository.A00), AbstractC65482yP.A01)) * 1000;
        long jA02 = AbstractC466325q.A02(c32t.A01) - AbstractC465925m.A03(c32t.A02).getLong("last_fetch_ms", 0L);
        return jA02 < 0 || jA02 >= jA00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 23;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 23);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 23);
        }
        Object obj = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
            OrgRepository$getOrgs$2 orgRepository$getOrgs$2 = new OrgRepository$getOrgs$2(this, null);
            c78113el.A00 = 1;
            Object objA00 = AbstractC07950Ym.A00(c78113el, abstractC003201wA1K, orgRepository$getOrgs$2);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/getOrgs fetch failed: ", AbstractC466125o.A1G(e));
            return null;
        } catch (SQLException e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/getOrgs cache read failed: ", AbstractC466125o.A1G(e2));
            return null;
        } catch (CancellationException e3) {
            throw e3;
        } catch (IllegalStateException e4) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgRepository/getOrgs failed on a torn-down database: ", AbstractC466125o.A1G(e4));
            return null;
        }
    }
}
