package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8MW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MW implements InterfaceC10510df {
    public final C05C A00 = AnonymousClass056.A00(66097);

    public final A1H A01(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            C0JB c0jb = c15tA0Z.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            ", "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID", strArrA1b);
            try {
                A1H a1hA00 = cursorA0A.moveToFirst() ? A00(cursorA0A) : null;
                cursorA0A.close();
                c15tA0Z.close();
                return a1hA00;
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
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public static final A1H A00(Cursor cursor) throws C017908k {
        PhoneUserJid phoneUserJidA00;
        EnumC211729Vc enumC211729Vc;
        String strA0t = AbstractC466525s.A0t(cursor, "connection_lid");
        C9VO c9vo = null;
        if (strA0t == null) {
            return null;
        }
        C08700ab c08700ab = C08690aa.A01;
        C08690aa c08690aaA00 = C08700ab.A00(strA0t);
        int iA01 = AbstractC466625t.A01(cursor, "role");
        long jA02 = AbstractC466225p.A02(cursor, "link_ts");
        EnumC05650Oy enumC05650Oy = (EnumC05650Oy) AbstractC02550Br.A0z(EnumC05650Oy.A00, iA01);
        if (enumC05650Oy == null) {
            enumC05650Oy = EnumC05650Oy.NONE;
        }
        String strA0t2 = AbstractC466525s.A0t(cursor, "connection_pn_jid");
        if (strA0t2 != null) {
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            phoneUserJidA00 = C02790Ct.A00(strA0t2);
        } else {
            phoneUserJidA00 = null;
        }
        int columnIndex = cursor.getColumnIndex("graduation_state");
        if (columnIndex == -1 || cursor.isNull(columnIndex)) {
            enumC211729Vc = null;
        } else {
            enumC211729Vc = (EnumC211729Vc) AbstractC02550Br.A0z(EnumC211729Vc.A00, cursor.getInt(columnIndex));
        }
        int columnIndex2 = cursor.getColumnIndex("age_experience");
        EnumC212079Wl enumC212079WlA00 = (columnIndex2 == -1 || cursor.isNull(columnIndex2)) ? null : AbstractC214409cM.A00(cursor.getString(columnIndex2));
        int columnIndex3 = cursor.getColumnIndex("snooze_status");
        if (columnIndex3 != -1 && !cursor.isNull(columnIndex3)) {
            c9vo = (C9VO) AbstractC02550Br.A0z(C9VO.A00, cursor.getInt(columnIndex3));
        }
        return new A1H(enumC212079WlA00, c08690aaA00, phoneUserJidA00, enumC211729Vc, enumC05650Oy, c9vo, jA02);
    }

    public final ArrayList A02() {
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0Z.A02, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            ORDER BY link_ts DESC\n            ", "ManagedAccountConnectionStore/GET_ALL_CONNECTIONS");
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0B.moveToNext()) {
                    A1H a1hA00 = A00(cursorA0B);
                    if (a1hA00 != null) {
                        arrayListA0W.add(a1hA00);
                    }
                }
                cursorA0B.close();
                c15tA0Z.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
