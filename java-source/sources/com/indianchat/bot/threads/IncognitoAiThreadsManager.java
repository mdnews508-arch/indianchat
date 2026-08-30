package com.whatsapp.bot.threads;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1DO;
import X.C1FP;
import X.C1O8;
import X.C1QN;
import X.C1QO;
import X.C2EC;
import X.C70613Ho;
import X.C74333Wn;
import X.C78113el;
import X.C78753gZ;
import X.CHA;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class IncognitoAiThreadsManager extends C1O8 {
    public static final boolean A00(C1DO c1do) {
        if (!C1FP.A06(c1do.A0i.A00)) {
            return false;
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        return (c1qoA00 != null ? c1qoA00.A02.A00 : null) != C2EC.A04;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    public final Object A0O(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 0) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 0);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 0);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A0B;
            C78753gZ c78753gZA02 = C78753gZ.A02(this, null, 44);
            c78113el.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78113el, abstractC003401y, c78753gZA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        if (!AbstractC465925m.A1Z(objA00)) {
            return false;
        }
        AbstractC466025n.A1W(C78753gZ.A02(this, null, 43), this.A0C);
        return true;
    }

    public final boolean A0Q(C1DO c1do) {
        C1QO c1qoA04;
        C000700h.A0A(c1do, 0);
        if (!C1FP.A06(c1do.A0i.A00)) {
            return false;
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        C2EC c2ec = c1qoA00 != null ? c1qoA00.A02.A00 : null;
        C2EC c2ec2 = C2EC.A03;
        if (c2ec == c2ec2) {
            return true;
        }
        try {
            C74333Wn c74333WnA02 = A02();
            C70613Ho c70613HoA07 = c74333WnA02.A07(c1do);
            return (c70613HoA07 == null || (c1qoA04 = c74333WnA02.A04(c70613HoA07)) == null || c1qoA04.A02.A00 != c2ec2) ? false : true;
        } catch (SQLiteException | RuntimeException e) {
            Log.e(AbstractC467025x.A0Q("IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: ", e.getMessage()), e);
            return false;
        }
    }

    public final ArrayList A0P() {
        C15T c15tA00 = C74333Wn.A00(A02());
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A0u(CHA.A02.value, strArrA1b);
            AbstractC466725u.A0v(C2EC.A03.value, strArrA1b);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        ", "SELECT_INCOGNITO_AI_THREAD_IDS", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    C70613Ho.A01(arrayListA0W, AbstractC466225p.A02(cursorA0A, "_id"));
                }
                cursorA0A.close();
                c15tA00.close();
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }
}
