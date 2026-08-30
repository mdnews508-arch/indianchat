package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1WZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WZ {
    public final Object A04;
    public final java.util.Map A05;
    public final Set A06;
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final C13240j2 A07 = (C13240j2) C00C.A02(2097);
    public final C13250j3 A09 = (C13250j3) C00C.A02(2124);
    public final InterfaceC001500s A00 = C00C.A00(3554);
    public final C0K0 A08 = (C0K0) C00C.A02(2133);
    public final C09870cb A03 = (C09870cb) C00C.A02(3500);
    public final C30831Wa A02 = (C30831Wa) C00C.A02(2143);
    public final InterfaceC001500s A01 = C00C.A00(98900);

    /* JADX WARN: Code duplicated, block: B:92:0x02c9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110, types: [X.1Lx] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.AbstractCollection, java.util.Collection] */
    public static boolean A00(C1WZ c1wz, UserJid userJid, C27001Fo c27001Fo, byte[] bArr, int i) {
        ?? r7;
        boolean zA06 = false;
        try {
            if (userJid != null) {
                try {
                    try {
                        InterfaceC001500s interfaceC001500s = c1wz.A01;
                        ((FS0) interfaceC001500s.get()).A01("validate_cert");
                        C26489Bin c26489Bin = (C26489Bin) GeneratedMessageLite.parseFrom(C26489Bin.DEFAULT_INSTANCE, bArr);
                        if ((c26489Bin.bitField0_ & 1) != 0) {
                            C26584BkL c26584BkL = (C26584BkL) GeneratedMessageLite.parseFrom(C26584BkL.DEFAULT_INSTANCE, c26489Bin.details_.toByteArray());
                            if (c26584BkL != null) {
                                ((FS0) interfaceC001500s.get()).A00("validate_cert");
                                synchronized (c1wz.A04) {
                                    c1wz.A09.A09(userJid);
                                    C27041Fs c27041FsA02 = c1wz.A02(userJid);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("VerifiedNameManager/storeVerifiedNameCert, userjid: ");
                                    sb.append(userJid);
                                    sb.append(", old serial: ");
                                    sb.append(c27041FsA02 == null ? null : Long.valueOf(c27041FsA02.A05));
                                    sb.append(", issuer: ");
                                    sb.append(c27041FsA02 == null ? null : c27041FsA02.A07);
                                    sb.append(", vlevel: ");
                                    sb.append(c27041FsA02 == null ? null : Integer.valueOf(c27041FsA02.A03));
                                    sb.append(", privacyState: ");
                                    sb.append(c27041FsA02 != null ? c27041FsA02.A00() : null);
                                    com.whatsapp.infra.logging.Log.i(sb.toString());
                                    if (c27041FsA02 == null || c27041FsA02.A05 != c26584BkL.serial_ || c27041FsA02.A02 > 0) {
                                        ArrayList<C1LS> arrayList = new ArrayList();
                                        for (C26488Bim c26488Bim : c26584BkL.localizedNames_) {
                                            if (!TextUtils.isEmpty(c26488Bim.lg_)) {
                                                arrayList.add(new C1LS(new Locale(c26488Bim.lg_, !TextUtils.isEmpty(c26488Bim.lc_) ? c26488Bim.lc_ : Voip.REJECT_REASON_DECLINED), c26488Bim.verifiedName_));
                                            }
                                        }
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: ");
                                        sb2.append(userJid);
                                        sb2.append("new serial:");
                                        sb2.append(c26584BkL.serial_);
                                        sb2.append(", issuer: ");
                                        sb2.append(c26584BkL.issuer_);
                                        sb2.append(", vlevel: ");
                                        sb2.append(i);
                                        sb2.append(", privacyState: ");
                                        sb2.append(c27001Fo);
                                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                                        ((FS0) interfaceC001500s.get()).A01("save_cert");
                                        C30831Wa c30831Wa = c1wz.A02;
                                        long j = c26584BkL.serial_;
                                        String str = c26584BkL.issuer_;
                                        String str2 = c26584BkL.verifiedName_;
                                        InterfaceC001500s interfaceC001500s2 = c30831Wa.A01;
                                        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s2.get()).A02(), 2100);
                                        C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s2.get()).A02(), 2136);
                                        try {
                                            try {
                                                C15T c15tA07 = ((AbstractC12980i4) c30831Wa).A00.A07();
                                                try {
                                                    try {
                                                        C1J0 c1j0A01 = c15tA07.A01();
                                                        try {
                                                            UserJid userJidA00 = c30831Wa.A02.A00(userJid);
                                                            C30831Wa.A06(c30831Wa, userJidA00, c1j0A01);
                                                            String strA0A = C0D0.A0A(userJidA00);
                                                            boolean z = false;
                                                            int i2 = 7;
                                                            if (c27001Fo != null) {
                                                                z = true;
                                                                i2 = 10;
                                                            }
                                                            ContentValues contentValues = new ContentValues(i2);
                                                            contentValues.put("jid", strA0A);
                                                            contentValues.put("serial", Long.valueOf(j));
                                                            contentValues.put("issuer", str);
                                                            contentValues.put("verified_name", str2);
                                                            contentValues.put("verified_level", Integer.valueOf(i));
                                                            contentValues.put("cert_blob", (byte[]) null);
                                                            contentValues.put("identity_unconfirmed_since", (Long) null);
                                                            if (c27001Fo != null && z) {
                                                                contentValues.put("host_storage", Integer.valueOf(c27001Fo.hostStorage));
                                                                contentValues.put("actual_actors", Integer.valueOf(c27001Fo.actualActors));
                                                                contentValues.put("privacy_mode_ts", Long.valueOf(c27001Fo.privacyModeTs));
                                                            }
                                                            AbstractC12980i4.A07(contentValues, c15tA07, "wa_vnames");
                                                            contentValues.clear();
                                                            for (C1LS c1ls : arrayList) {
                                                                contentValues.put("jid", strA0A);
                                                                Locale locale = (Locale) c1ls.A00;
                                                                C00K.A05(locale);
                                                                contentValues.put("lg", locale.getLanguage());
                                                                contentValues.put("lc", locale.getCountry());
                                                                contentValues.put("verified_name", (String) c1ls.A01);
                                                                AbstractC12980i4.A00(contentValues, c15tA07, "wa_vnames_localized");
                                                            }
                                                            ArrayList arrayListA0N = ((C1F8) c05cA00.A00.get()).A0N(userJidA00);
                                                            try {
                                                                ((C1LY) c30831Wa.A00.get()).A02(c15tA07.A02, arrayListA0N);
                                                                c1j0A01.A00();
                                                                c1j0A01.close();
                                                                c15tA07.close();
                                                                r7 = arrayListA0N;
                                                                if (r7 != 0 && !r7.isEmpty()) {
                                                                    ((C28581Lx) c05cA01.A00.get()).A0K(r7);
                                                                }
                                                                ((FS0) interfaceC001500s.get()).A00("save_cert");
                                                                ((FS0) interfaceC001500s.get()).A04(true);
                                                                zA06 = true;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                try {
                                                                    c1j0A01.close();
                                                                } catch (Throwable th2) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        try {
                                                            c15tA07.close();
                                                        } catch (Throwable th5) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    c15tA07.close();
                                                    throw th;
                                                }
                                            } catch (IllegalArgumentException e) {
                                                e = e;
                                                interfaceC001500s2 = null;
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("contact-mgr-db/unable to store vname details ");
                                                sb3.append(userJid);
                                                C00K.A08(sb3.toString(), e);
                                                r7 = interfaceC001500s2;
                                            }
                                        } catch (IllegalArgumentException e2) {
                                            e = e2;
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("contact-mgr-db/unable to store vname details ");
                                            sb4.append(userJid);
                                            C00K.A08(sb4.toString(), e);
                                            r7 = interfaceC001500s2;
                                        }
                                    } else {
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: ");
                                        sb5.append(userJid);
                                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                                        zA06 = c1wz.A06(userJid, c27001Fo, i, false);
                                    }
                                }
                            } else {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                                sb6.append(userJid);
                                com.whatsapp.infra.logging.Log.w(sb6.toString());
                                ((FS0) interfaceC001500s.get()).A03("error_reason", "invalid_certificate");
                                ((FS0) interfaceC001500s.get()).A00("validate_cert");
                                ((FS0) interfaceC001500s.get()).A04(false);
                            }
                        } else {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                            sb7.append(userJid);
                            com.whatsapp.infra.logging.Log.w(sb7.toString());
                            ((FS0) interfaceC001500s.get()).A03("error_reason", "invalid_certificate");
                            ((FS0) interfaceC001500s.get()).A00("validate_cert");
                            ((FS0) interfaceC001500s.get()).A04(false);
                        }
                        c1wz.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                        Iterator it = c1wz.A06.iterator();
                        while (it.hasNext()) {
                            ((C1MA) it.next()).C7O(new C28508CeU(userJid, Boolean.valueOf(zA06)));
                        }
                    } catch (InvalidProtocolBufferException e3) {
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: ");
                        sb8.append(userJid);
                        com.whatsapp.infra.logging.Log.e(sb8.toString(), e3);
                        InterfaceC001500s interfaceC001500s3 = c1wz.A01;
                        ((FS0) interfaceC001500s3.get()).A03("error_reason", "invalid_proto");
                        ((FS0) interfaceC001500s3.get()).A00("validate_cert");
                        ((FS0) interfaceC001500s3.get()).A04(false);
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                        sb9.append(userJid);
                        com.whatsapp.infra.logging.Log.w(sb9.toString());
                        ((FS0) interfaceC001500s3.get()).A03("error_reason", "invalid_certificate");
                        ((FS0) interfaceC001500s3.get()).A00("validate_cert");
                        ((FS0) interfaceC001500s3.get()).A04(false);
                        c1wz.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                        Iterator it2 = c1wz.A06.iterator();
                        while (it2.hasNext()) {
                            ((C1MA) it2.next()).C7O(new C28508CeU(userJid, false));
                        }
                    }
                } catch (IllegalArgumentException e4) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = ");
                    sb10.append(userJid);
                    com.whatsapp.infra.logging.Log.e(sb10.toString(), e4);
                    InterfaceC001500s interfaceC001500s4 = c1wz.A01;
                    ((FS0) interfaceC001500s4.get()).A03("error_reason", "invalid_proto");
                    ((FS0) interfaceC001500s4.get()).A00("validate_cert");
                    ((FS0) interfaceC001500s4.get()).A04(false);
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
                    sb11.append(userJid);
                    com.whatsapp.infra.logging.Log.w(sb11.toString());
                    ((FS0) interfaceC001500s4.get()).A03("error_reason", "invalid_certificate");
                    ((FS0) interfaceC001500s4.get()).A00("validate_cert");
                    ((FS0) interfaceC001500s4.get()).A04(false);
                    c1wz.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
                    Iterator it3 = c1wz.A06.iterator();
                    while (it3.hasNext()) {
                        ((C1MA) it3.next()).C7O(new C28508CeU(userJid, false));
                    }
                }
            }
            return zA06;
        } catch (Throwable th7) {
            StringBuilder sb12 = new StringBuilder();
            sb12.append("VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid ");
            sb12.append(userJid);
            com.whatsapp.infra.logging.Log.w(sb12.toString());
            InterfaceC001500s interfaceC001500s5 = c1wz.A01;
            ((FS0) interfaceC001500s5.get()).A03("error_reason", "invalid_certificate");
            ((FS0) interfaceC001500s5.get()).A00("validate_cert");
            ((FS0) interfaceC001500s5.get()).A04(false);
            c1wz.A05.put(userJid, Long.valueOf(System.currentTimeMillis()));
            Iterator it4 = c1wz.A06.iterator();
            while (it4.hasNext()) {
                ((C1MA) it4.next()).C7O(new C28508CeU(userJid, false));
            }
            throw th7;
        }
    }

    @Deprecated
    public C27041Fs A02(UserJid userJid) {
        C27041Fs c27041FsA01 = A01(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/getVerifiedNameDeprecated, jid: ");
        sb.append(userJid);
        sb.append(", vlevel:");
        sb.append(c27041FsA01 != null ? Integer.valueOf(c27041FsA01.A03) : null);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return c27041FsA01;
    }

    public C27041Fs A01(UserJid userJid) {
        if (this.A0A.BKS(userJid)) {
            return this.A02.A0I(userJid);
        }
        if (userJid != null) {
            return this.A09.A09(userJid).A0D.A0J;
        }
        return null;
    }

    public HashMap A03() {
        C30831Wa c30831Wa = this.A02;
        HashMap map = new HashMap();
        C15T c15t = ((AbstractC12980i4) c30831Wa).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            jid,\n            serial\n          FROM\n            wa_vnames\n        ", "CONTACT_VNAMES", null);
            try {
                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("serial");
                while (cursorA04.moveToNext()) {
                    UserJid userJidA00 = c30831Wa.A02.A00(UserJid.Companion.A02(cursorA04.getString(columnIndexOrThrow)));
                    if (userJidA00 != null) {
                        map.put(userJidA00, String.valueOf(cursorA04.getLong(columnIndexOrThrow2)));
                    }
                }
                cursorA04.close();
                c15t.close();
                return map;
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
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

    public void A04(UserJid userJid) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/clearVerifiedName, userjid: ");
        sb.append(userJid);
        sb.append(" UI change");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (this.A04) {
            C30831Wa c30831Wa = this.A02;
            InterfaceC001500s interfaceC001500s = c30831Wa.A01;
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 2100);
            C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 2136);
            if (userJid != null) {
                ArrayList arrayListA0N = null;
                try {
                    C15T c15tA07 = ((AbstractC12980i4) c30831Wa).A00.A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            C30831Wa.A06(c30831Wa, userJid, c1j0A00);
                            arrayListA0N = ((C1F8) c05cA00.A00.get()).A0N(userJid);
                            ((C1LY) c30831Wa.A00.get()).A02(c15tA07.A02, arrayListA0N);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA07.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IllegalArgumentException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("contact-mgr-db/unable to delete vname details ");
                    sb2.append(userJid);
                    C00K.A08(sb2.toString(), e);
                }
                if (arrayListA0N != null && !arrayListA0N.isEmpty()) {
                    ((C28581Lx) c05cA01.A00.get()).A0K(arrayListA0N);
                }
            }
        }
        this.A05.remove(userJid);
        this.A07.A0W();
        this.A08.A0N(userJid);
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            ((C1MA) it.next()).C7O(new C28508CeU(userJid, true));
        }
    }

    public boolean A05(UserJid userJid) {
        C0DF c0dfA06;
        if (userJid == null || (c0dfA06 = this.A09.A06(userJid)) == null) {
            return false;
        }
        return c0dfA06.A04().A01();
    }

    public boolean A06(UserJid userJid, C27001Fo c27001Fo, int i, boolean z) {
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/updateContactBizField, userjid: ");
        sb.append(userJid);
        sb.append("new verifiedLevel: ");
        sb.append(i);
        sb.append(" privacyMode: ");
        sb.append(c27001Fo == null ? "null" : c27001Fo);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (this.A04) {
            C27041Fs c27041FsA02 = A02(userJid);
            int i2 = c27041FsA02 != null ? c27041FsA02.A03 : 0;
            long j = c27041FsA02 != null ? c27041FsA02.A04 : 0L;
            ContentValues contentValues = new ContentValues();
            if (i2 != i) {
                ((FS0) this.A01.get()).A03("change_reason", "vlevel_change");
                contentValues.put("verified_level", Integer.valueOf(i));
            }
            if (c27001Fo != null) {
                long j2 = c27001Fo.privacyModeTs;
                if (j < j2 || (j > 0 && j2 == 0)) {
                    contentValues.put("host_storage", Integer.valueOf(c27001Fo.hostStorage));
                    contentValues.put("actual_actors", Integer.valueOf(c27001Fo.actualActors));
                    contentValues.put("privacy_mode_ts", Long.valueOf(c27001Fo.privacyModeTs));
                }
            }
            z2 = contentValues.size() > 0;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("VerifiedNameManager/updateContactBizField, userjid: ");
            sb2.append(userJid);
            sb2.append(", isUpdate: ");
            sb2.append(z2);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            if (z2) {
                InterfaceC001500s interfaceC001500s = this.A01;
                ((FS0) interfaceC001500s.get()).A01("update_biz_field");
                C30831Wa c30831Wa = this.A02;
                InterfaceC001500s interfaceC001500s2 = c30831Wa.A01;
                C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s2.get()).A02(), 2100);
                C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s2.get()).A02(), 2136);
                UserJid userJidA00 = c30831Wa.A02.A00(userJid);
                try {
                    C15T c15tA07 = ((AbstractC12980i4) c30831Wa).A00.A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            AbstractC12980i4.A02(contentValues, c15tA07, "wa_vnames", "jid = ?", new String[]{C0D0.A0A(userJidA00)});
                            ((C1LY) c30831Wa.A00.get()).A03(c15tA07.A02, Collections.singletonList(userJidA00));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA07.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IllegalArgumentException e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("wadbhelper/update-multi-fields/unable to update fields");
                    sb3.append(userJid);
                    sb3.append(", ");
                    sb3.append(contentValues.toString());
                    C00K.A08(sb3.toString(), e);
                }
                ((C28581Lx) c05cA01.A00.get()).A0K(((C1F8) c05cA00.A00.get()).A0N(userJidA00));
                ((FS0) interfaceC001500s.get()).A00("update_biz_field");
                for (C1MA c1ma : this.A06) {
                    if (z) {
                        if (i2 != i) {
                            this.A07.A0W();
                        }
                        c1ma.C7O(new C28508CeU(userJid, true));
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("VerifiedNameManager/updateContactBizField, ui change, userjid: ");
                sb4.append(userJid);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                if (userJid != null) {
                    this.A08.A0N(userJid);
                }
            }
            ((FS0) this.A01.get()).A04(true);
        }
        return z2;
    }

    public boolean A07(UserJid userJid, C27001Fo c27001Fo, byte[] bArr, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: ");
        sb.append(userJid);
        sb.append(", new vlevel: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (this.A04) {
            A00(this, userJid, c27001Fo, bArr, i);
            C27041Fs c27041FsA02 = A02(userJid);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: ");
            sb2.append(userJid);
            sb2.append(", verifiedName.identityUnconfirmedSince: ");
            sb2.append(c27041FsA02 == null ? "null" : Integer.valueOf(c27041FsA02.A02));
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            if (c27041FsA02 == null || c27041FsA02.A02 != 0) {
                return false;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: ");
            sb3.append(userJid);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            this.A08.A0N(userJid);
            return true;
        }
    }

    public byte[] A08(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C30831Wa c30831Wa = this.A02;
        C15T c15t = ((AbstractC12980i4) c30831Wa).A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT\n            cert_blob\n          FROM\n            wa_vnames\n          WHERE\n            jid = ?\n        ", "CONTACT_VNAMES_CERT_BLOB", new String[]{c30831Wa.A02.A00(userJid).getRawString()});
            try {
                if (cursorA04.isClosed() || !cursorA04.moveToNext()) {
                    cursorA04.close();
                    c15t.close();
                    return null;
                }
                byte[] blob = cursorA04.getBlob(cursorA04.getColumnIndexOrThrow("cert_blob"));
                cursorA04.close();
                c15t.close();
                return blob;
            } catch (Throwable th) {
                if (cursorA04 != null) {
                    try {
                        cursorA04.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public C1WZ() {
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        this.A06 = setNewSetFromMap;
        this.A05 = Collections.synchronizedMap(new HashMap());
        this.A04 = new Object();
        setNewSetFromMap.addAll(C00C.A05(7609));
    }
}
