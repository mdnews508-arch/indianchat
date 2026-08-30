package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.IYx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41739IYx implements InterfaceC10510df {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public final C40872Hy7 A00(long j) {
        AbstractC39674Hd9 hcn;
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_TRANSLATION_REQUEST", strArrA1b);
            try {
                C40872Hy7 c40872Hy7 = null;
                if (cursorA0A.moveToNext()) {
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "source_lang");
                    String strA0t2 = AbstractC466525s.A0t(cursorA0A, "target_lang");
                    int iA01 = AbstractC466625t.A01(cursorA0A, "status");
                    String strA0t3 = AbstractC466525s.A0t(cursorA0A, "lid_lang");
                    long jA02 = AbstractC466225p.A02(cursorA0A, "lid_time");
                    long jA03 = AbstractC466225p.A02(cursorA0A, "translation_time");
                    int iA02 = AbstractC466625t.A01(cursorA0A, "model_version");
                    boolean zA06 = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("auto_translation"));
                    Long lValueOf = Long.valueOf(jA02);
                    Long lValueOf2 = Long.valueOf(jA03);
                    Integer numValueOf = Integer.valueOf(iA02);
                    Boolean boolValueOf = Boolean.valueOf(zA06);
                    if (Integer.valueOf(iA01) != null) {
                        hcn = C38954HCf.A00;
                        if (iA01 != 0) {
                            hcn = C38951HCc.A00;
                            if (iA01 != -1) {
                                hcn = C38952HCd.A00;
                                if (iA01 != -2) {
                                    hcn = HCU.A00;
                                    if (iA01 != 2) {
                                        hcn = HCW.A00;
                                        if (iA01 != hcn.A00) {
                                            hcn = iA01 > 0 ? new HCN(iA01) : new C38950HCb(iA01);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        hcn = C38954HCf.A00;
                    }
                    c40872Hy7 = new C40872Hy7();
                    c40872Hy7.A05 = strA0t3;
                    c40872Hy7.A06 = strA0t;
                    c40872Hy7.A07 = strA0t2;
                    c40872Hy7.A03 = lValueOf;
                    c40872Hy7.A04 = lValueOf2;
                    c40872Hy7.A02 = numValueOf;
                    c40872Hy7.A01 = boolValueOf;
                    c40872Hy7.A00 = hcn;
                }
                cursorA0A.close();
                c15t.close();
                return c40872Hy7;
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

    public final void A01(long j) {
        C15T c15tA05 = this.A00.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            c0jb.A04("message_translation_request", "message_row_id = ?", "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA", strArrA1b);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
