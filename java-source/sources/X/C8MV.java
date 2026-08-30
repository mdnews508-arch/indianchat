package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.8MV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MV implements InterfaceC10510df {
    public Long A00;
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0i();
    public final Object A03 = AbstractC81763lf.A0p();

    public final void A01(AbstractC02700Ci abstractC02700Ci, Long l, Long l2) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0f(abstractC02700Ci)) {
            AbstractC02700Ci abstractC02700CiA0B = AbstractC466225p.A10(this.A01).A0B((PhoneUserJid) abstractC02700Ci);
            if (abstractC02700CiA0B == null) {
                abstractC02700CiA0B = abstractC02700Ci;
            }
            abstractC02700Ci = abstractC02700CiA0B;
        }
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        AbstractC466525s.A12(contentValuesA06, abstractC02700Ci, "chat_jid");
        if (l != null) {
            AbstractC466525s.A14(contentValuesA06, "first_status_timestamp", l.longValue());
        }
        if (l2 != null) {
            AbstractC466525s.A14(contentValuesA06, "last_expired_status_timestamp", l2.longValue());
        }
        C15T c15tA0R = AbstractC466925w.A0R(this.A02);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                if (A00(contentValuesA06, c15tA0R) == 0) {
                    c15tA0R.A02.A09("status_info_ranking_signals", "INSERT_STATUS_INFO_RANKING_SIGNALS", contentValuesA06, 5);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
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
                AbstractC015307g.A00(c15tA0R, th3);
                throw th4;
            }
        }
    }

    public static final int A00(ContentValues contentValues, C15T c15t) {
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = contentValues.get("chat_jid").toString();
        return c0jb.A02(contentValues, "status_info_ranking_signals", "chat_jid = ?", "UPDATE_STATUS_INFO_RANKING_SIGNALS", strArrA1b);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
