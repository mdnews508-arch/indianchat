package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8s6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202368s6 {
    public final AnonymousClass089 A09 = AbstractC466225p.A0v();
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C0JT A0C = AbstractC466225p.A15();
    public final C08Y A0H = AbstractC466225p.A0n();
    public final C29U A0B = (C29U) C00S.A03(2935);
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C12890hv A02 = (C12890hv) C00C.A02(995);
    public final InterfaceC001500s A0D = C00C.A00(33600);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(2428);
    public final C13240j2 A03 = AbstractC466725u.A0G();
    public final C13250j3 A0F = AbstractC466725u.A0H();
    public final C0AO A0I = AbstractC466225p.A0t();
    public final C15540my A06 = AbstractC466225p.A0P();
    public final C0K0 A04 = AbstractC466225p.A0O();
    public final C202338s3 A05 = (C202338s3) C00C.A02(5121);
    public final C18170ra A0G = (C18170ra) C00C.A02(5094);
    public final InterfaceC001500s A0E = C00C.A00(5218);
    public final InterfaceC001500s A01 = C00C.A00(147520);
    public final C38431mH A07 = (C38431mH) C00C.A02(1730);

    public static Intent A00(Activity activity, Bitmap bitmap, C22964AAd c22964AAd, boolean z) {
        Intent intentA09;
        String str;
        String asString;
        ContentValues contentValuesA06;
        CharSequence typeLabel;
        if (z) {
            intentA09 = new Intent("android.intent.action.INSERT", ContactsContract.Contacts.CONTENT_URI);
        } else {
            intentA09 = AbstractC202168rl.A09("android.intent.action.INSERT_OR_EDIT");
            intentA09.setType("vnd.android.cursor.item/contact");
        }
        intentA09.putExtra("finishActivityOnSaveCompleted", true);
        intentA09.putExtra("name", c22964AAd.A0A.A01);
        Resources resources = activity.getResources();
        ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
        List list = c22964AAd.A06;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1C a1cA1J = AbstractC202178rm.A1J(it);
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                contentValuesA07.put("mimetype", "vnd.android.cursor.item/phone_v2");
                contentValuesA07.put("data1", a1cA1J.A02);
                AbstractC466525s.A13(contentValuesA07, "data2", a1cA1J.A00);
                contentValuesA07.put("data3", ContactsContract.CommonDataKinds.Phone.getTypeLabel(resources, a1cA1J.A00, a1cA1J.A03).toString());
                arrayListA0W.add(contentValuesA07);
            }
        }
        List<C222599qu> list2 = c22964AAd.A03;
        if (list2 != null) {
            for (C222599qu c222599qu : list2) {
                Class cls = c222599qu.A01;
                if (cls == ContactsContract.CommonDataKinds.Email.class) {
                    contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("mimetype", "vnd.android.cursor.item/email_v2");
                    contentValuesA06.put("data1", c222599qu.A02);
                    AbstractC466525s.A13(contentValuesA06, "data2", c222599qu.A00);
                    typeLabel = ContactsContract.CommonDataKinds.Email.getTypeLabel(resources, c222599qu.A00, c222599qu.A03);
                } else if (cls == ContactsContract.CommonDataKinds.StructuredPostal.class) {
                    contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
                    contentValuesA06.put("data4", NL6.A00(c222599qu.A04.A03));
                    contentValuesA06.put("data7", c222599qu.A04.A00);
                    contentValuesA06.put("data8", c222599qu.A04.A02);
                    contentValuesA06.put("data9", c222599qu.A04.A04);
                    contentValuesA06.put("data10", c222599qu.A04.A01);
                    AbstractC466525s.A13(contentValuesA06, "data2", c222599qu.A00);
                    typeLabel = ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabel(resources, c222599qu.A00, c222599qu.A03);
                } else {
                    AbstractC466325q.A1A(c222599qu, cls == ContactsContract.CommonDataKinds.Im.class ? "sharecontactutil " : "sharecontactutil/type/unknown ", AnonymousClass000.A08());
                }
                contentValuesA06.put("data3", typeLabel.toString());
                arrayListA0W.add(contentValuesA06);
            }
        }
        List list3 = c22964AAd.A05;
        if (list3 != null && list3.size() > 0) {
            C221589oQ c221589oQ = (C221589oQ) c22964AAd.A05.get(0);
            String strSubstring = c221589oQ.A00;
            int iLastIndexOf = strSubstring.lastIndexOf(" ");
            if (iLastIndexOf > 0) {
                strSubstring = strSubstring.substring(0, iLastIndexOf);
            }
            ContentValues contentValuesA08 = AbstractC466425r.A06();
            contentValuesA08.put("mimetype", "vnd.android.cursor.item/organization");
            contentValuesA08.put("data1", strSubstring);
            if (iLastIndexOf > 0) {
                contentValuesA08.put("data5", c221589oQ.A00.substring(iLastIndexOf + 1));
            }
            contentValuesA08.put("data4", c221589oQ.A01);
            arrayListA0W.add(contentValuesA08);
        }
        List list4 = c22964AAd.A07;
        if (list4 != null && list4.size() > 0) {
            for (C221619oT c221619oT : c22964AAd.A07) {
                ContentValues contentValuesA09 = AbstractC466425r.A06();
                contentValuesA09.put("mimetype", "vnd.android.cursor.item/website");
                AbstractC466525s.A13(contentValuesA09, "data2", c221619oT.A00);
                contentValuesA09.put("data1", c221619oT.A01);
                arrayListA0W.add(contentValuesA09);
            }
        }
        java.util.Map map = c22964AAd.A08;
        if (map != null) {
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                if (strA11.equals("NICKNAME")) {
                    ContentValues contentValuesA010 = AbstractC466425r.A06();
                    contentValuesA010.put("mimetype", "vnd.android.cursor.item/nickname");
                    contentValuesA010.put("data1", ((A1O) AbstractC81773lg.A19(strA11, c22964AAd.A08).get(0)).A02);
                    arrayListA0W.add(contentValuesA010);
                }
                if (strA11.equals("BDAY")) {
                    ContentValues contentValuesA011 = AbstractC466425r.A06();
                    contentValuesA011.put("mimetype", "vnd.android.cursor.item/contact_event");
                    AbstractC466525s.A13(contentValuesA011, "data2", 3);
                    contentValuesA011.put("data1", ((A1O) AbstractC81773lg.A19(strA11, c22964AAd.A08).get(0)).A02);
                    arrayListA0W.add(contentValuesA011);
                }
                java.util.Map map2 = AbstractC218519jG.A01;
                if (map2.containsKey(strA11)) {
                    A1O a1o = (A1O) AbstractC81773lg.A19(strA11, c22964AAd.A08).get(0);
                    ContentValues contentValuesA012 = AbstractC466425r.A06();
                    contentValuesA012.put("mimetype", "vnd.android.cursor.item/im");
                    contentValuesA012.put("data5", (Integer) map2.get(strA11));
                    contentValuesA012.put("data1", ((A1O) AbstractC81773lg.A19(strA11, c22964AAd.A08).get(0)).A02);
                    Set set = a1o.A04;
                    if (set.size() > 0) {
                        contentValuesA012.put("data2", (String) set.toArray()[0]);
                    }
                    arrayListA0W.add(contentValuesA012);
                }
            }
        }
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValuesA013 = AbstractC466425r.A06();
            contentValuesA013.put("mimetype", "vnd.android.cursor.item/photo");
            contentValuesA013.put("data15", byteArray);
            arrayListA0W.add(contentValuesA013);
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused) {
            }
        }
        if (!arrayListA0W.isEmpty()) {
            ContentValues contentValues = (ContentValues) arrayListA0W.get(0);
            boolean z2 = false;
            switch (contentValues.getAsString("mimetype")) {
                case "vnd.android.cursor.item/email_v2":
                    intentA09.putExtra("email", contentValues.getAsString("data1"));
                    str = "email_type";
                    asString = contentValues.getAsString("data3");
                    intentA09.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/contact_event":
                case "vnd.android.cursor.item/photo":
                case "vnd.android.cursor.item/nickname":
                    break;
                case "vnd.android.cursor.item/postal-address_v2":
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(contentValues.getAsString("data4"));
                    sbA08.append(", ");
                    sbA08.append(contentValues.getAsString("data7"));
                    sbA08.append(", ");
                    sbA08.append(contentValues.getAsString("data8"));
                    sbA08.append(" ");
                    sbA08.append(contentValues.getAsString("data9"));
                    sbA08.append(", ");
                    intentA09.putExtra("postal", AnonymousClass000.A06(contentValues.getAsString("data10"), sbA08));
                    str = "postal_type";
                    asString = contentValues.getAsString("data3");
                    intentA09.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/phone_v2":
                    intentA09.putExtra("phone", contentValues.getAsString("data1"));
                    str = "phone_type";
                    asString = contentValues.getAsString("data3");
                    intentA09.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/organization":
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(contentValues.getAsString("data1"));
                    String asString2 = contentValues.getAsString("data5");
                    if (asString2 != null) {
                        sbA09.append(", ");
                        sbA09.append(asString2);
                    }
                    intentA09.putExtra("company", sbA09.toString());
                    str = "job_title";
                    asString = contentValues.getAsString("data4");
                    intentA09.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/im":
                    intentA09.putExtra("im_protocol", contentValues.getAsString("data5"));
                    str = "im_handle";
                    asString = contentValues.getAsString("data1");
                    intentA09.putExtra(str, asString);
                    z2 = true;
                    break;
                default:
                    z2 = true;
                    break;
            }
            if (z2) {
                arrayListA0W.remove(0);
            }
        }
        intentA09.putParcelableArrayListExtra("data", arrayListA0W);
        return intentA09;
    }

    public void A01(Context context, C0JC c0jc, UserJid userJid, CIF cif, EnumC61992sh enumC61992sh, String str, String str2, String str3, boolean z, boolean z2) {
        Intent intentA0B;
        C0DF c0dfA09 = this.A0F.A09(userJid);
        if (c0dfA09.A0K()) {
            ((C25346BAq) this.A0D.get()).A00 = 1;
        }
        InterfaceC016307s interfaceC016307s = this.A0A;
        RunnableC23819Adu.A00(interfaceC016307s, userJid, this, 31);
        if (!c0dfA09.A04().A00.A0w && !TextUtils.isEmpty(str)) {
            context.startActivity(C29U.A08(context, userJid));
            return;
        }
        if (!C1GK.A01(c0dfA09) && !c0dfA09.A09 && !c0dfA09.A04().A00.A0w && !AbstractC02550Br.A1U(C1NE.A03, userJid)) {
            RunnableC23819Adu.A00(interfaceC016307s, userJid, this, 32);
        }
        if (str2 != null) {
            intentA0B = this.A0B.A0I(context, userJid, str2, 0, true, true, true);
        } else {
            C29U c29u = this.A0B;
            if (z2) {
                C000700h.A0A(context, 0);
                intentA0B = c29u.A0D(context, userJid, 0);
            } else {
                intentA0B = c29u.A0B(context, userJid);
            }
        }
        C3HK.A00(intentA0B, this.A09, "ShareContactUtil");
        if (cif != null) {
            intentA0B.putExtra("bot_metrics_entrypoint", cif.name());
        }
        if (enumC61992sh != null) {
            intentA0B.putExtra("bot_metrics_thread_origin", enumC61992sh.value);
        }
        if (str3 != null) {
            intentA0B.putExtra("bot_metrics_destination_id", str3);
        }
        intentA0B.putExtra("bot_skip_start_logging_session", z);
        intentA0B.putExtra("mat_entry_point", 49);
        AbstractC466625t.A1T(new C210349Ij(context, intentA0B, c0jc, this, userJid, true), interfaceC016307s);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    public void A02(String str, String str2, ArrayList arrayList, List list) throws IllegalAccessException, InvocationTargetException {
        String strA0t;
        String string;
        if (arrayList.size() != list.size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("sharecontactutil/phones_jids_list_size_mismatch: ");
            sbA08.append(arrayList.size());
            AbstractC202198ro.A1J(", ", sbA08, list);
            string = sbA08.toString();
        } else if (this.A0H.BJQ()) {
            string = "sharecontactutil/on-activity-result/companion should not be adding contacts";
        } else {
            if (AbstractC202208rp.A1X(this.A0E)) {
                int i = 0;
                boolean z = false;
                while (true) {
                    int i2 = 1;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    String str3 = (String) arrayList.get(i);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) list.get(i);
                    if (abstractC02700Ci != null) {
                        ArrayList arrayListA0O = this.A03.A0O(abstractC02700Ci);
                        if (arrayListA0O.size() > 0) {
                            Iterator it = arrayListA0O.iterator();
                            boolean z2 = false;
                            while (it.hasNext()) {
                                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                                if (c0dfA0S.A09() != null && c0dfA0S.A02 == null) {
                                    if (c0dfA0S.A09().equals(abstractC02700Ci) && PhoneNumberUtils.compare(str3, abstractC02700Ci.user)) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("sharecontactutil/unknown_contact_update:");
                                        AbstractC466325q.A1D(c0dfA0S.A09(), sbA09);
                                        C0AP c0apA0O = this.A0I.A0O();
                                        Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                                        String[] strArr = new String[i2];
                                        strArr[0] = "raw_contact_id";
                                        String[] strArrA1b = AbstractC466425r.A1b();
                                        strArrA1b[0] = str3;
                                        z2 = true;
                                        strArrA1b[1] = "com.whatsapp";
                                        Cursor cursorCDb = c0apA0O.CDb(uri, strArr, "data1 =? AND account_type =?", strArrA1b, null);
                                        if (cursorCDb != null) {
                                            try {
                                                if (cursorCDb.moveToFirst()) {
                                                    strA0t = AbstractC466525s.A0t(cursorCDb, "raw_contact_id");
                                                } else {
                                                    strA0t = str2;
                                                    if (cursorCDb != null) {
                                                    }
                                                }
                                                cursorCDb.close();
                                            } catch (Throwable th) {
                                                try {
                                                    cursorCDb.close();
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            strA0t = str2;
                                            if (cursorCDb != null) {
                                                cursorCDb.close();
                                            }
                                        }
                                        c0dfA0S.A02 = new C685939f(Long.parseLong(strA0t), str3);
                                        AbstractC466425r.A0T(c0dfA0S).A0b = str;
                                        i2 = 1;
                                        c0dfA0S.A0A = true;
                                    } else {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("sharecontactutil/false_match: ");
                                        com.whatsapp.infra.logging.Log.w(AbstractC202168rl.A1G(c0dfA0S.A09(), sbA010));
                                    }
                                }
                            }
                            if (z2) {
                                RunnableC23819Adu.A00(this.A0A, arrayListA0O, this, 30);
                            }
                        } else {
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                    i++;
                }
                if (z) {
                    com.whatsapp.infra.logging.Log.i("sharecontactutil/new_number/need_delta_sync");
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.SHARED_CONTACT_ADD, EnumC245315o.A0F);
                    anonymousClass164.A08 = true;
                    anonymousClass164.A01 = AnonymousClass165.A0B;
                    this.A0G.A0J(anonymousClass164.A02());
                    return;
                }
                return;
            }
            string = "sharecontactutil/on-activity-result/access to contacts denied";
        }
        com.whatsapp.infra.logging.Log.w(string);
    }
}
