package com.whatsapp.infra.stores.data;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC25330B9y;
import X.AbstractC28018CPo;
import X.AbstractC28941Ni;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0GK;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1J0;
import X.C28776CjU;
import X.C31262Dki;
import X.C31319Dmv;
import X.C31324Dn0;
import X.DX8;
import X.InterfaceC07600Xd;
import X.InterfaceC17280pr;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class DbUserCountryCodeRepository implements InterfaceC17280pr {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466025n.A0R();
    public final C05C A01 = AnonymousClass056.A00(1119);

    @Override // X.InterfaceC17280pr
    public Object CMw(UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, this.A02, new C31319Dmv(userJid, this, str, (InterfaceC07600Xd) null, 7)));
    }

    @Override // X.InterfaceC17280pr
    public /* synthetic */ void CMx(Map map) {
    }

    public static final String A00(DbUserCountryCodeRepository dbUserCountryCodeRepository, long j) {
        if (j < 0) {
            return null;
        }
        C15T c15t = ((DX8) C05C.A02(dbUserCountryCodeRepository.A01)).A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            ", "JidUserMetadataStore/GET_COUNTRY_CODE", strArrA1b);
            try {
                int columnIndex = cursorA0A.getColumnIndex("country_code");
                if (columnIndex < 0 || !cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                String string = cursorA0A.getString(columnIndex);
                if (string != null) {
                    List list = AbstractC28941Ni.A00;
                    if (string.length() == 0) {
                        string = null;
                    }
                } else {
                    string = null;
                }
                cursorA0A.close();
                c15t.close();
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    @Override // X.InterfaceC17280pr
    public Object AZF(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 22) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 22);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 22);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A02;
            C31324Dn0 c31324Dn0A01 = C31324Dn0.A01(this, userJid, null, 32);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003401y, c31324Dn0A01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C28776CjU c28776CjU = (C28776CjU) objA00;
        if (c28776CjU != null) {
            return c28776CjU.A00;
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public String Al1(UserJid userJid) {
        String strA00 = A00(this, AbstractC25330B9y.A0m(this.A00).A08(userJid));
        if (strA00 != null) {
            return AbstractC28018CPo.A00(strA00);
        }
        return null;
    }

    @Override // X.InterfaceC17280pr
    public C05S CMv(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC466625t.A1W(AbstractC466425r.A0q(AbstractC25330B9y.A0m(this.A00).A07((Jid) entryA0Y.getKey())), ((C28776CjU) entryA0Y.getValue()).A00, arrayListA0W);
        }
        Map mapA0C = C05N.A0C(arrayListA0W);
        C0GK c0gk = ((DX8) C05C.A02(this.A01)).A00;
        if (c0gk.A08()) {
            mapA0C.size();
            C15T c15tA05 = c0gk.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator itA1F2 = AbstractC466625t.A1F(mapA0C);
                    while (itA1F2.hasNext()) {
                        Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        DX8.A00(c15tA05, AbstractC81773lg.A15(entryA0Y2), AbstractC466025n.A01(entryA0Y2.getKey()));
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    AbstractC02550Br.A1E(mapA0C.keySet());
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
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } else {
            Log.w("JidUserMetadataStore/upsertCountryCodeForJid db not ready");
        }
        return C05S.A00;
    }
}
