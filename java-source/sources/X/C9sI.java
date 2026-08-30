package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* JADX INFO: renamed from: X.9sI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sI {
    public final C05C A00 = AnonymousClass056.A00(66128);

    public final long A00(A14 a14) {
        C015707m c015707mA0Z;
        C000700h.A0A(a14, 0);
        C23513AXf c23513AXf = (C23513AXf) C05C.A02(this.A00);
        C08690aa c08690aa = a14.A00;
        C15T c15tA0Q = AbstractC466925w.A0Q(c23513AXf.A00);
        try {
            C0JB c0jb = c15tA0Q.A02;
            c0jb.A0E();
            try {
                PhoneUserJid phoneUserJid = a14.A01;
                String str = a14.A05;
                String str2 = a14.A04;
                A14 a15 = new A14(c08690aa, phoneUserJid, null, str, str2, null);
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
                Cursor cursorA0A = c0jb.A0A("\n            SELECT \n              contact_metadata_id, \n              contact_lid, \n              contact_username,\n              contact_pn,\n              contact_push_name,\n              common_groups_count,\n              common_group_name\n            FROM\n              contact_metadata\n            WHERE\n              contact_lid = ?\n            ", "ManagedAccountContactMetadataStore/GET_CONTACT_METADATA_BY_JID", strArrA1b);
                while (true) {
                    try {
                        if (!cursorA0A.moveToNext()) {
                            c015707mA0Z = AbstractC32971bt.A0Z(AbstractC202198ro.A0l(), null);
                            break;
                        }
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "contact_lid");
                        String strA0t2 = AbstractC466525s.A0t(cursorA0A, "contact_pn");
                        String strA0t3 = AbstractC466525s.A0t(cursorA0A, "contact_username");
                        String strA0t4 = AbstractC466525s.A0t(cursorA0A, "contact_push_name");
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("common_groups_count");
                        Integer numA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
                        String strA0t5 = AbstractC466525s.A0t(cursorA0A, "common_group_name");
                        if (strA0t5 != null) {
                            List list = AbstractC28941Ni.A00;
                            if (strA0t5.length() == 0) {
                                strA0t5 = null;
                            }
                        } else {
                            strA0t5 = null;
                        }
                        C08700ab c08700ab = C08690aa.A01;
                        A14 a16 = new A14(C08700ab.A00(strA0t), PhoneUserJid.Companion.A04(strA0t2), numA1B, strA0t3, strA0t4, strA0t5);
                        if (new A14(a16.A00, a16.A01, null, a16.A05, a16.A04, null).equals(a15)) {
                            c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(AbstractC466225p.A02(cursorA0A, "contact_metadata_id")), a16);
                            break;
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
                cursorA0A.close();
                long jA01 = AbstractC466025n.A01(c015707mA0Z.first);
                A14 a17 = (A14) c015707mA0Z.second;
                if (jA01 == -1) {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("contact_lid", c08690aa.getRawString());
                    contentValuesA06.put("contact_username", str);
                    if (phoneUserJid != null) {
                        contentValuesA06.put("contact_pn", phoneUserJid.getRawString());
                    } else {
                        contentValuesA06.putNull("contact_pn");
                    }
                    if (str2 != null) {
                        contentValuesA06.put("contact_push_name", str2);
                    } else {
                        contentValuesA06.putNull("contact_push_name");
                    }
                    Integer num = a14.A02;
                    if (num != null) {
                        contentValuesA06.put("common_groups_count", num);
                    } else {
                        contentValuesA06.putNull("common_groups_count");
                    }
                    String str3 = a14.A03;
                    if (str3 != null) {
                        contentValuesA06.put("common_group_name", str3);
                    } else {
                        contentValuesA06.putNull("common_group_name");
                    }
                    jA01 = c0jb.A05("contact_metadata", "ManagedAccountContactMetadataStore/INSERT_CONTACT_METADATA", contentValuesA06);
                } else if (a17 != null && !a17.equals(a14)) {
                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                    contentValuesA07.put("contact_username", str);
                    if (phoneUserJid != null) {
                        contentValuesA07.put("contact_pn", phoneUserJid.getRawString());
                    } else {
                        contentValuesA07.putNull("contact_pn");
                    }
                    if (str2 != null) {
                        contentValuesA07.put("contact_push_name", str2);
                    } else {
                        contentValuesA07.putNull("contact_push_name");
                    }
                    Integer num2 = a14.A02;
                    if (num2 != null) {
                        contentValuesA07.put("common_groups_count", num2);
                    } else {
                        contentValuesA07.putNull("common_groups_count");
                    }
                    String str4 = a14.A03;
                    if (str4 != null) {
                        contentValuesA07.put("common_group_name", str4);
                    } else {
                        contentValuesA07.putNull("common_group_name");
                    }
                    c0jb.A02(contentValuesA07, "contact_metadata", "contact_metadata_id = ?", "ManagedAccountContactMetadataStore/UPDATE_CONTACT_METADATA", AbstractC148906gC.A1b(jA01));
                }
                c08690aa.getObfuscatedString();
                c0jb.A0G();
                c0jb.A0F();
                c15tA0Q.close();
                return jA01;
            } catch (Throwable th3) {
                c0jb.A0F();
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA0Q, th4);
                throw th5;
            }
        }
    }
}
