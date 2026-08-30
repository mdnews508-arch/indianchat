package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.8MX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MX implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC148876g9.A0M();

    public final C186408Fc A01(C1DO c1do) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c1do.A0j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            c2pa_created,\n            c2pa_edited,\n            iptc_created,\n            iptc_edited,\n            is_ai_self_disclosed\n          FROM\n            message_media_ai_provenance\n          WHERE\n            message_row_id = ?\n        ", "GET_AI_PROVENANCE", strArrA1b);
            try {
                C186408Fc c186408Fc = null;
                if (cursorA0A.moveToNext()) {
                    C181217xO c181217xOA00 = A00(cursorA0A, "c2pa_created", "c2pa_edited");
                    C181217xO c181217xOA01 = A00(cursorA0A, "iptc_created", "iptc_edited");
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("is_ai_self_disclosed");
                    Integer numValueOf = cursorA0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow));
                    boolean z = false;
                    if (numValueOf != null && numValueOf.intValue() == 1) {
                        z = true;
                    }
                    c186408Fc = new C186408Fc(c181217xOA00, c181217xOA01, z);
                }
                cursorA0A.close();
                c15tA0c.close();
                return c186408Fc;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final void A03(C1DO c1do) {
        C186408Fc c186408FcA00 = C7VW.A00(c1do);
        if (c186408FcA00 != null) {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c1do));
            C181217xO c181217xO = c186408FcA00.A00;
            contentValuesA06.put("c2pa_created", c181217xO != null ? Integer.valueOf(c181217xO.A00 ? 1 : 0) : null);
            contentValuesA06.put("c2pa_edited", c181217xO != null ? Integer.valueOf(c181217xO.A01 ? 1 : 0) : null);
            C181217xO c181217xO2 = c186408FcA00.A01;
            contentValuesA06.put("iptc_created", c181217xO2 != null ? Integer.valueOf(c181217xO2.A00 ? 1 : 0) : null);
            contentValuesA06.put("iptc_edited", c181217xO2 != null ? Integer.valueOf(c181217xO2.A01 ? 1 : 0) : null);
            AbstractC466525s.A13(contentValuesA06, "is_ai_self_disclosed", c186408FcA00.A02 ? 1 : 0);
            C15T c15tA0R = AbstractC466925w.A0R(this.A00);
            try {
                C0JB c0jb = c15tA0R.A02;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, c1do.A0j);
                if (c0jb.A02(contentValuesA06, "message_media_ai_provenance", "message_row_id = ?", "AiProvenanceStore/updateAiProvenance", strArr) == 0) {
                    c0jb.A05("message_media_ai_provenance", "AiProvenanceStore/insertAiProvenance", contentValuesA06);
                }
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        }
    }

    public final void A04(C8FA c8fa) {
        Long l;
        C186408Fc c186408FcA00 = C7W4.A00(c8fa);
        if (c186408FcA00 == null || (l = c8fa.A0J) == null) {
            return;
        }
        long jLongValue = l.longValue();
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("status_row_id", l);
        C181217xO c181217xO = c186408FcA00.A00;
        contentValuesA06.put("c2pa_created", c181217xO != null ? Integer.valueOf(c181217xO.A00 ? 1 : 0) : null);
        contentValuesA06.put("c2pa_edited", c181217xO != null ? Integer.valueOf(c181217xO.A01 ? 1 : 0) : null);
        C181217xO c181217xO2 = c186408FcA00.A01;
        contentValuesA06.put("iptc_created", c181217xO2 != null ? Integer.valueOf(c181217xO2.A00 ? 1 : 0) : null);
        contentValuesA06.put("iptc_edited", c181217xO2 != null ? Integer.valueOf(c181217xO2.A01 ? 1 : 0) : null);
        AbstractC466525s.A13(contentValuesA06, "is_ai_self_disclosed", c186408FcA00.A02 ? 1 : 0);
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A01);
        try {
            C0JB c0jb = c15tA0Q.A02;
            String[] strArr = new String[1];
            AbstractC465925m.A1V(strArr, 0, jLongValue);
            if (c0jb.A02(contentValuesA06, "status_media_ai_provenance", "status_row_id = ?", "AiProvenanceStore/updateAiProvenanceForStatus", strArr) == 0) {
                c0jb.A05("status_media_ai_provenance", "AiProvenanceStore/insertAiProvenanceForStatus", contentValuesA06);
            }
            c15tA0Q.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }

    public final C186408Fc A02(InterfaceC201748r5 interfaceC201748r5) {
        C8FA c8fa;
        Long l;
        if (!(interfaceC201748r5 instanceof C8FA) || (c8fa = (C8FA) interfaceC201748r5) == null || (l = c8fa.A0J) == null) {
            return null;
        }
        long jLongValue = l.longValue();
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A01);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n          SELECT\n            status_media_ai_provenance.c2pa_created,\n            status_media_ai_provenance.c2pa_edited,\n            status_media_ai_provenance.iptc_created,\n            status_media_ai_provenance.iptc_edited,\n            status_media_ai_provenance.is_ai_self_disclosed\n          FROM\n            status_media_ai_provenance\n          WHERE\n            status_row_id = ?\n        ", "GET_AI_PROVENANCE_FOR_STATUS", AbstractC148906gC.A1b(jLongValue));
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15tA0Z.close();
                    return null;
                }
                C181217xO c181217xOA00 = A00(cursorA0A, "c2pa_created", "c2pa_edited");
                C181217xO c181217xOA01 = A00(cursorA0A, "iptc_created", "iptc_edited");
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("is_ai_self_disclosed");
                Integer numValueOf = cursorA0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow));
                boolean z = false;
                if (numValueOf != null && numValueOf.intValue() == 1) {
                    z = true;
                }
                C186408Fc c186408Fc = new C186408Fc(c181217xOA00, c181217xOA01, z);
                cursorA0A.close();
                c15tA0Z.close();
                return c186408Fc;
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
            AbstractC015307g.A00(c15tA0Z, th3);
            throw th4;
        }
    }

    public static final C181217xO A00(Cursor cursor, String str, String str2) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        int i = cursor.getInt(columnIndexOrThrow);
        if (Integer.valueOf(i) == null) {
            return null;
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(str2);
        return new C181217xO(i == 1, AbstractC466225p.A1X(AbstractC81803lj.A0H(cursor.isNull(columnIndexOrThrow2) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow2))), 1));
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
