package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.1Qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29731Qj {
    public final C0AG A01 = (C0AG) C00C.A02(231);
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    /* JADX WARN: Code duplicated, block: B:24:0x00c6  */
    public static ContentValues A00(C29387Ctf c29387Ctf, long j) {
        Integer numValueOf;
        CJ2 cj2;
        ContentValues contentValues = new ContentValues(6);
        contentValues.put("message_row_id", Long.valueOf(j));
        contentValues.put("text_data", c29387Ctf.A0A);
        contentValues.put("extra_data", c29387Ctf.A01);
        contentValues.put("button_type", Integer.valueOf(c29387Ctf.A07));
        contentValues.put("used", Integer.valueOf(c29387Ctf.A06 ? 1 : 0));
        contentValues.put("selected_index", Integer.valueOf(c29387Ctf.A08));
        contentValues.put("selected_carousel_card_index", c29387Ctf.A09);
        contentValues.put("otp_button_type", Integer.valueOf(c29387Ctf.A0C.get()));
        contentValues.put("extra_consent_data", c29387Ctf.A0B);
        contentValues.put("otp_matched_package_name", c29387Ctf.A02);
        String str = c29387Ctf.A03;
        if (str == null || str.length() == 0) {
            numValueOf = null;
        } else {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != 3154575) {
                if (iHashCode != 3552429) {
                    if (iHashCode == 950483747 && lowerCase.equals("compact")) {
                        cj2 = CJ2.A01;
                        numValueOf = Integer.valueOf(cj2.getNumber());
                    } else {
                        numValueOf = null;
                    }
                } else if (lowerCase.equals("tall")) {
                    cj2 = CJ2.A03;
                    numValueOf = Integer.valueOf(cj2.getNumber());
                } else {
                    numValueOf = null;
                }
            } else if (lowerCase.equals("full")) {
                cj2 = CJ2.A02;
                numValueOf = Integer.valueOf(cj2.getNumber());
            } else {
                numValueOf = null;
            }
        }
        contentValues.put("webview_presentation", numValueOf);
        contentValues.put("webview_interaction", Integer.valueOf(c29387Ctf.A05 ? 1 : 0));
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C29171Cpz c29171Cpz;
        InterfaceC29841Qu interfaceC29841Qu;
        CJ2 cj2ForNumber;
        String str;
        C00K.A0D(c1do instanceof InterfaceC29841Qu, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate.");
        long j = c1do.A0j;
        ArrayList arrayList = new ArrayList();
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String strValueOf = String.valueOf(j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            content_text_data,\n            footer_text_data,\n            template_id,\n            csat_trigger_expiration_ts,\n            category,\n            tag,\n            mask_linked_devices\n          FROM\n            message_template\n          WHERE\n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_SQL", new String[]{strValueOf});
            try {
                if (cursorA0A.moveToFirst()) {
                    String strA05 = C0KW.A05(cursorA0A, "content_text_data");
                    String strA06 = C0KW.A05(cursorA0A, "footer_text_data");
                    String strA07 = C0KW.A05(cursorA0A, "template_id");
                    long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("csat_trigger_expiration_ts"));
                    String strA08 = C0KW.A05(cursorA0A, "category");
                    String strA09 = C0KW.A05(cursorA0A, "tag");
                    boolean zA06 = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("mask_linked_devices"));
                    cursorA0A.close();
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_BUTTONS_SQL", new String[]{strValueOf});
                    C000700h.A0A(cursorA0A2, 0);
                    int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("text_data");
                    int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("extra_data");
                    int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("button_type");
                    int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("used");
                    int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("selected_index");
                    int columnIndexOrThrow7 = cursorA0A2.getColumnIndexOrThrow("selected_carousel_card_index");
                    int columnIndexOrThrow8 = cursorA0A2.getColumnIndexOrThrow("otp_button_type");
                    int columnIndexOrThrow9 = cursorA0A2.getColumnIndexOrThrow("extra_consent_data");
                    int columnIndexOrThrow10 = cursorA0A2.getColumnIndexOrThrow("otp_matched_package_name");
                    int columnIndexOrThrow11 = cursorA0A2.getColumnIndexOrThrow("webview_presentation");
                    int columnIndexOrThrow12 = cursorA0A2.getColumnIndexOrThrow("webview_interaction");
                    while (cursorA0A2.moveToNext()) {
                        long j3 = cursorA0A2.getLong(columnIndexOrThrow);
                        String string = cursorA0A2.getString(columnIndexOrThrow2);
                        String string2 = cursorA0A2.getString(columnIndexOrThrow3);
                        int i = cursorA0A2.getInt(columnIndexOrThrow4);
                        boolean z = cursorA0A2.getInt(columnIndexOrThrow5) == 1;
                        int i2 = cursorA0A2.getInt(columnIndexOrThrow6);
                        Integer numValueOf = !cursorA0A2.isNull(columnIndexOrThrow7) ? Integer.valueOf(cursorA0A2.getInt(columnIndexOrThrow7)) : null;
                        int i3 = cursorA0A2.getInt(columnIndexOrThrow8);
                        String string3 = cursorA0A2.getString(columnIndexOrThrow9);
                        String string4 = cursorA0A2.getString(columnIndexOrThrow10);
                        int i4 = !cursorA0A2.isNull(columnIndexOrThrow11) ? cursorA0A2.getInt(columnIndexOrThrow11) : 0;
                        C29387Ctf c29387Ctf = new C29387Ctf(numValueOf, string, string2, string3, string4, i, i2, i3, z);
                        c29387Ctf.A00 = j3;
                        c29387Ctf.A05 = C0KW.A06(cursorA0A2, columnIndexOrThrow12);
                        if (i4 > 0 && (cj2ForNumber = CJ2.forNumber(i4)) != null) {
                            int iOrdinal = cj2ForNumber.ordinal();
                            if (iOrdinal == 0) {
                                str = "full";
                            } else if (iOrdinal == 1) {
                                str = "tall";
                            } else {
                                if (iOrdinal != 2) {
                                    throw new C462423o();
                                }
                                str = "compact";
                            }
                            c29387Ctf.A03 = str;
                        }
                        arrayList.add(c29387Ctf);
                    }
                    cursorA0A2.close();
                    c15t.close();
                    C00K.A05(strA05);
                    if (arrayList.size() == 0) {
                        arrayList = null;
                    }
                    c29171Cpz = new C29171Cpz(j2 == 0 ? null : Long.valueOf(j2), strA05, strA06, strA07, strA08, strA09, null, arrayList, null, zA06);
                    interfaceC29841Qu = (InterfaceC29841Qu) c1do;
                } else {
                    com.whatsapp.infra.logging.Log.e("TemplateMessageStore/getTemplateData/no template data in the table.");
                    cursorA0A.close();
                    c15t.close();
                    C0AG c0ag = this.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("message.key");
                    sb.append(c1do.A0i);
                    c0ag.A0f("TemplateMessageStore/fillTemplateData/template data is missing.", sb.toString(), true);
                    interfaceC29841Qu = (InterfaceC29841Qu) c1do;
                    c29171Cpz = new C29171Cpz(null, Voip.REJECT_REASON_DECLINED, null, null, null, null, null, null, null, false);
                }
                interfaceC29841Qu.CRW(c29171Cpz);
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        if (!(c1do instanceof InterfaceC29841Qu)) {
            throw new IllegalArgumentException("message must be template message");
        }
        if (c1do.A0j == -1) {
            throw new IllegalArgumentException("main message part must be inserted before");
        }
        C0GK c0gk = this.A00;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
                C29171Cpz c29171CpzB3J = interfaceC29841Qu.B3J();
                ContentValues contentValues = new ContentValues(5);
                contentValues.put("message_row_id", Long.valueOf(c1do.A0j));
                contentValues.put("content_text_data", c29171CpzB3J.A02);
                contentValues.put("footer_text_data", c29171CpzB3J.A04);
                contentValues.put("template_id", c29171CpzB3J.A06);
                contentValues.put("csat_trigger_expiration_ts", c29171CpzB3J.A00);
                contentValues.put("category", c29171CpzB3J.A01);
                contentValues.put("tag", c29171CpzB3J.A05);
                contentValues.put("mask_linked_devices", Boolean.valueOf(c29171CpzB3J.A09));
                C00K.A0E(c15tA05.A02.A09("message_template", "INSERT_TEMPLATE_SQL", contentValues, 5) == c1do.A0j, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id");
                List<C29387Ctf> list = interfaceC29841Qu.B3J().A08;
                if (list != null) {
                    for (C29387Ctf c29387Ctf : list) {
                        long j = c1do.A0j;
                        C15T c15tA06 = c0gk.A05();
                        try {
                            ContentValues contentValuesA00 = A00(c29387Ctf, j);
                            long j2 = c29387Ctf.A00;
                            if (j2 == -1) {
                                c29387Ctf.A00 = c15tA06.A02.A05("message_template_button", "INSERT_TEMPLATE_BUTTON_SQL", contentValuesA00);
                            } else if (c15tA06.A02.A02(contentValuesA00, "message_template_button", "_id = ?", "UPDATE_TEMPLATE_BUTTON_SQL", new String[]{String.valueOf(j2)}) != 1) {
                                com.whatsapp.infra.logging.Log.e("TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button.");
                            }
                            c15tA06.close();
                        } catch (Throwable th) {
                            try {
                                c15tA06.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                C29171Cpz c29171CpzB3J2 = interfaceC29841Qu.B3J();
                String str = c29171CpzB3J2.A03;
                if (str != null) {
                    C28697Ci0 c28697Ci0 = (C28697Ci0) C00C.A02(1139);
                    if (c28697Ci0.A00(c1do.A0j) == null) {
                        c28697Ci0.A01(c1do, c29171CpzB3J2.A06, c29171CpzB3J2.A05, null, str, c29171CpzB3J2.A07);
                    }
                }
            } catch (Throwable th3) {
                try {
                    c1j0A00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }
}
