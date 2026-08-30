package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.CgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28620CgU {
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A03 = AnonymousClass056.A00(866);
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:34:0x00e2 A[Catch: all -> 0x0371, TryCatch #0 {all -> 0x0371, blocks: (B:10:0x0044, B:12:0x004a, B:14:0x0052, B:15:0x005e, B:17:0x006c, B:20:0x0072, B:22:0x007a, B:24:0x0086, B:25:0x008a, B:27:0x0090, B:29:0x00a7, B:31:0x00ab, B:52:0x0182, B:54:0x01e6, B:56:0x01ec, B:58:0x01f8, B:62:0x0212, B:64:0x0241, B:65:0x025e, B:67:0x02c3, B:69:0x02c9, B:70:0x02cd, B:60:0x01fe, B:61:0x020f, B:32:0x00db, B:33:0x00df, B:34:0x00e2, B:35:0x00f7, B:37:0x00ff, B:45:0x0137, B:42:0x0120, B:44:0x0126, B:46:0x013a, B:48:0x0144, B:49:0x0146, B:96:0x036c, B:97:0x0370, B:71:0x02e2, B:73:0x02e8, B:77:0x02fa, B:79:0x0300, B:82:0x0307, B:84:0x0313, B:86:0x031f, B:87:0x0321, B:95:0x0367), top: B:109:0x0044, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0126 A[Catch: all -> 0x0371, TryCatch #0 {all -> 0x0371, blocks: (B:10:0x0044, B:12:0x004a, B:14:0x0052, B:15:0x005e, B:17:0x006c, B:20:0x0072, B:22:0x007a, B:24:0x0086, B:25:0x008a, B:27:0x0090, B:29:0x00a7, B:31:0x00ab, B:52:0x0182, B:54:0x01e6, B:56:0x01ec, B:58:0x01f8, B:62:0x0212, B:64:0x0241, B:65:0x025e, B:67:0x02c3, B:69:0x02c9, B:70:0x02cd, B:60:0x01fe, B:61:0x020f, B:32:0x00db, B:33:0x00df, B:34:0x00e2, B:35:0x00f7, B:37:0x00ff, B:45:0x0137, B:42:0x0120, B:44:0x0126, B:46:0x013a, B:48:0x0144, B:49:0x0146, B:96:0x036c, B:97:0x0370, B:71:0x02e2, B:73:0x02e8, B:77:0x02fa, B:79:0x0300, B:82:0x0307, B:84:0x0313, B:86:0x031f, B:87:0x0321, B:95:0x0367), top: B:109:0x0044, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0241 A[Catch: all -> 0x0371, TryCatch #0 {all -> 0x0371, blocks: (B:10:0x0044, B:12:0x004a, B:14:0x0052, B:15:0x005e, B:17:0x006c, B:20:0x0072, B:22:0x007a, B:24:0x0086, B:25:0x008a, B:27:0x0090, B:29:0x00a7, B:31:0x00ab, B:52:0x0182, B:54:0x01e6, B:56:0x01ec, B:58:0x01f8, B:62:0x0212, B:64:0x0241, B:65:0x025e, B:67:0x02c3, B:69:0x02c9, B:70:0x02cd, B:60:0x01fe, B:61:0x020f, B:32:0x00db, B:33:0x00df, B:34:0x00e2, B:35:0x00f7, B:37:0x00ff, B:45:0x0137, B:42:0x0120, B:44:0x0126, B:46:0x013a, B:48:0x0144, B:49:0x0146, B:96:0x036c, B:97:0x0370, B:71:0x02e2, B:73:0x02e8, B:77:0x02fa, B:79:0x0300, B:82:0x0307, B:84:0x0313, B:86:0x031f, B:87:0x0321, B:95:0x0367), top: B:109:0x0044, outer: #2 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List A00(C1DO c1do, long j) {
        D69 d69;
        File fileA08;
        byte[] bArrA1Z;
        String str;
        Object c27432BzO;
        C27451Bzh c27451Bzh;
        UserJid userJid;
        if (c1do instanceof C27423BzF) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC25331B9z.A0S(interfaceC001500s).A0w(4668) && BH2.A0D(c1do)) {
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, j);
                TreeMap treeMap = new TreeMap();
                C15T c15tA0c = AbstractC466325q.A0c(this.A04);
                try {
                    Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            \n            _id, \n            message_row_id, \n            addon_message_index, \n            chat_row_id, \n            file_path,\n      file_size, \n      media_key, \n      media_key_timestamp, \n      width, \n      height, \n      direct_path, \n      message_url, \n      mime_type, \n      file_length, \n      file_hash, \n      enc_file_hash, \n      partial_media_hash, \n      partial_media_enc_hash, \n      original_file_hash, \n      thumbnail, \n      thumbnail_direct_path, \n      thumbnail_hash, \n      enc_thumbnail_hash, \n      scans_sidecar, \n      transferred   \n       \n          FROM \n            addon_message_media \n          WHERE \n            message_row_id = ?\n        ", "GET_ADDON_MESSAGE_MEDIA_SQL", strArr);
                    while (cursorA0A.moveToNext()) {
                        try {
                            String strA05 = C0KW.A05(cursorA0A, "mime_type");
                            if (strA05 == null) {
                                AbstractC466325q.A1F("AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id=", AnonymousClass000.A08(), j);
                            } else {
                                int iA01 = AbstractC466625t.A01(cursorA0A, "addon_message_index");
                                C27423BzF c27423BzF = (C27423BzF) c1do;
                                C29882D6t c29882D6t = c27423BzF.A00;
                                C1PW c1pw = null;
                                c1pw = null;
                                if (c29882D6t == null || (d69 = c29882D6t.A07) == null) {
                                    throw AbstractC466125o.A13();
                                }
                                if (iA01 >= 0 && iA01 < d69.A01.size()) {
                                    C29882D6t c29882D6t2 = (C29882D6t) d69.A01.get(iA01);
                                    C29877D6k c29877D6k = c29882D6t2.A09;
                                    if (c29877D6k != null) {
                                        c29877D6k.A03 = true;
                                        c29877D6k.A00 = iA01;
                                    }
                                    if (c29882D6t2.A00 != 9) {
                                        switch (strA05.hashCode()) {
                                            case -1487394660:
                                                str = "image/jpeg";
                                                if (strA05.equals(str)) {
                                                    long j2 = c27423BzF.A0j;
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id=");
                                                    sbA08.append(j2);
                                                    AbstractC466325q.A1L(sbA08, ", type=", strA05);
                                                } else {
                                                    C29201Oi c29201Oi = c27423BzF.A0i;
                                                    C000700h.A06(c29201Oi);
                                                    c27432BzO = new C27432BzO(new C27426BzI(c29201Oi, iA01), c29882D6t2, c27423BzF.A0F);
                                                    c1pw = (C1PW) c27432BzO;
                                                }
                                                break;
                                            case -1487018032:
                                                str = "image/webp";
                                                if (strA05.equals(str)) {
                                                    long j3 = c27423BzF.A0j;
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id=");
                                                    sbA09.append(j3);
                                                    AbstractC466325q.A1L(sbA09, ", type=", strA05);
                                                } else {
                                                    C29201Oi c29201Oi2 = c27423BzF.A0i;
                                                    C000700h.A06(c29201Oi2);
                                                    c27432BzO = new C27432BzO(new C27426BzI(c29201Oi2, iA01), c29882D6t2, c27423BzF.A0F);
                                                    c1pw = (C1PW) c27432BzO;
                                                }
                                                break;
                                            case -879264467:
                                                str = "image/jpg";
                                                if (strA05.equals(str)) {
                                                    long j4 = c27423BzF.A0j;
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id=");
                                                    sbA010.append(j4);
                                                    AbstractC466325q.A1L(sbA010, ", type=", strA05);
                                                } else {
                                                    C29201Oi c29201Oi3 = c27423BzF.A0i;
                                                    C000700h.A06(c29201Oi3);
                                                    c27432BzO = new C27432BzO(new C27426BzI(c29201Oi3, iA01), c29882D6t2, c27423BzF.A0F);
                                                    c1pw = (C1PW) c27432BzO;
                                                }
                                                break;
                                            case -879258763:
                                                str = "image/png";
                                                if (strA05.equals(str)) {
                                                    long j5 = c27423BzF.A0j;
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id=");
                                                    sbA011.append(j5);
                                                    AbstractC466325q.A1L(sbA011, ", type=", strA05);
                                                } else {
                                                    C29201Oi c29201Oi4 = c27423BzF.A0i;
                                                    C000700h.A06(c29201Oi4);
                                                    c27432BzO = new C27432BzO(new C27426BzI(c29201Oi4, iA01), c29882D6t2, c27423BzF.A0F);
                                                    c1pw = (C1PW) c27432BzO;
                                                }
                                                break;
                                            case 1331848029:
                                                if (strA05.equals("video/mp4")) {
                                                    C29201Oi c29201Oi5 = c27423BzF.A0i;
                                                    C000700h.A06(c29201Oi5);
                                                    C27435BzR c27435BzR = new C27435BzR(new C27426BzI(c29201Oi5, iA01), 62, c27423BzF.A0F);
                                                    c27435BzR.A00 = c29882D6t2;
                                                    c27432BzO = c27435BzR;
                                                    c1pw = (C1PW) c27432BzO;
                                                    break;
                                                }
                                            default:
                                                long j6 = c27423BzF.A0j;
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id=");
                                                sbA012.append(j6);
                                                AbstractC466325q.A1L(sbA012, ", type=", strA05);
                                                break;
                                        }
                                    } else {
                                        C29201Oi c29201Oi6 = c27423BzF.A0i;
                                        C000700h.A06(c29201Oi6);
                                        c27451Bzh = new C27451Bzh(new C27426BzI(c29201Oi6, iA01), c29882D6t2, c27423BzF.A0F);
                                        C29864D5x c29864D5x = c29882D6t2.A0E;
                                        C05H c05h = CS0.A00;
                                        if (c29864D5x != null && (userJid = c29864D5x.A01) != null) {
                                            c1pw = c27451Bzh;
                                            c1pw = c27451Bzh;
                                            ((C29881Qy) c27451Bzh).A01 = userJid;
                                            ((C29881Qy) c27451Bzh).A06 = c29864D5x.A06;
                                            ((C29881Qy) c27451Bzh).A0A = c29864D5x.A09;
                                            ((C29881Qy) c27451Bzh).A04 = c29864D5x.A04;
                                            ((C29881Qy) c27451Bzh).A03 = c29864D5x.A03;
                                            ((C29881Qy) c27451Bzh).A0B = c29864D5x.A0A;
                                            ((C29881Qy) c27451Bzh).A0C = c29864D5x.A0B;
                                            ((C29881Qy) c27451Bzh).A08 = c29864D5x.A08;
                                            ((C29881Qy) c27451Bzh).A07 = c29864D5x.A07;
                                            ((C29881Qy) c27451Bzh).A00 = c29864D5x.A00;
                                            ((C29881Qy) c27451Bzh).A02 = c29864D5x.A02;
                                            ((C29881Qy) c27451Bzh).A05 = c29864D5x.A05;
                                            c1pw = c27451Bzh;
                                        }
                                    }
                                } else {
                                    C0AG c0agA0j = AbstractC466225p.A0j(this.A02);
                                    C29882D6t c29882D6t3 = c27423BzF.A00;
                                    String str2 = c29882D6t3 != null ? c29882D6t3.A0K : null;
                                    int i = c27423BzF.A0h;
                                    int size = d69.A01.size();
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("createAddonMessage: Invalid card index for interactive message. Template ID: ");
                                    sbA013.append(str2);
                                    sbA013.append(", Message type: ");
                                    sbA013.append(i);
                                    sbA013.append(", Requested index: ");
                                    sbA013.append(iA01);
                                    sbA013.append(", Cards size: ");
                                    sbA013.append(size);
                                    c0agA0j.A0f("AddonMessageMediaStore", AnonymousClass000.A06(" ", sbA013), true);
                                }
                                if (c1pw != null) {
                                    C148996gL c148996gL = new C148996gL();
                                    c148996gL.A0F = AbstractC148856g7.A01(cursorA0A, "file_size", 0L);
                                    c148996gL.A0w = AbstractC148856g7.A1Z(cursorA0A, "media_key");
                                    c148996gL.A0G = AbstractC148856g7.A01(cursorA0A, "media_key_timestamp", 0L);
                                    c148996gL.A0D = AbstractC148856g7.A00(cursorA0A, "width", 0);
                                    c148996gL.A07 = AbstractC148856g7.A00(cursorA0A, "height", 0);
                                    c148996gL.A0S = C0KW.A05(cursorA0A, "direct_path");
                                    c148996gL.A0t = AbstractC148856g7.A1Z(cursorA0A, "scans_sidecar");
                                    String strA06 = C0KW.A05(cursorA0A, "file_path");
                                    c148996gL.A0h = C0KW.A05(cursorA0A, "partial_media_hash");
                                    c148996gL.A0g = C0KW.A05(cursorA0A, "partial_media_enc_hash");
                                    c148996gL.A0q = AbstractC148856g7.A1X(cursorA0A, "transferred");
                                    if (strA06 != null) {
                                        if (C0KH.A03() && AbstractC465925m.A0b(interfaceC001500s).A0w(26070)) {
                                            c148996gL.A0A(strA06);
                                        } else {
                                            fileA08 = ((C04160Jd) C05C.A02(this.A03)).A08(new File(strA06));
                                        }
                                        c148996gL.A0I = AbstractC148856g7.A01(cursorA0A, "file_length", 0L);
                                        c148996gL.A0W = C0KW.A05(cursorA0A, "file_hash");
                                        c148996gL.A0Y = C0KW.A05(cursorA0A, "mime_type");
                                        c148996gL.A0c = C0KW.A05(cursorA0A, "message_url");
                                        c148996gL.A0f = C0KW.A05(cursorA0A, "original_file_hash");
                                        c1pw.COe(c148996gL);
                                        if (c1pw.A01 == null) {
                                            long j7 = c1pw.A0j;
                                            int i2 = c1pw.A0h;
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id=");
                                            sbA014.append(j7);
                                            AbstractC466925w.A1A(", type=", sbA014, i2);
                                            c1pw.COe(new C148996gL());
                                        }
                                        c1pw.COj(C0KW.A05(cursorA0A, "mime_type"));
                                        c1pw.COp(C0KW.A05(cursorA0A, "message_url"));
                                        c1pw.COn(AbstractC148856g7.A01(cursorA0A, "file_length", 0L));
                                        c1pw.COi(C0KW.A05(cursorA0A, "file_hash"));
                                        c1pw.COg(C0KW.A05(cursorA0A, "enc_file_hash"));
                                        C8G5 c8g5A01 = C8G5.A0F.A01(AbstractC466225p.A0j(this.A02), c1pw);
                                        c8g5A01.A05 = C0KW.A05(cursorA0A, "thumbnail_direct_path");
                                        c8g5A01.A09 = C0KW.A05(cursorA0A, "thumbnail_hash");
                                        c8g5A01.A06 = C0KW.A05(cursorA0A, "enc_thumbnail_hash");
                                        c8g5A01.A0B = AbstractC148856g7.A1Z(cursorA0A, "media_key");
                                        c8g5A01.A02 = AbstractC148856g7.A01(cursorA0A, "media_key_timestamp", 0L);
                                        bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "thumbnail");
                                        if (bArrA1Z != null && c1pw.A0C() != null) {
                                            c1pw.A0Q(bArrA1Z, false);
                                        }
                                        AbstractC178657t0.A01(c1pw, c8g5A01);
                                        c1pw.CPW(C0KW.A05(cursorA0A, "original_file_hash"));
                                        treeMap.put(Integer.valueOf(iA01), c1pw);
                                    } else {
                                        fileA08 = null;
                                    }
                                    c148996gL.A09(fileA08);
                                    c148996gL.A0I = AbstractC148856g7.A01(cursorA0A, "file_length", 0L);
                                    c148996gL.A0W = C0KW.A05(cursorA0A, "file_hash");
                                    c148996gL.A0Y = C0KW.A05(cursorA0A, "mime_type");
                                    c148996gL.A0c = C0KW.A05(cursorA0A, "message_url");
                                    c148996gL.A0f = C0KW.A05(cursorA0A, "original_file_hash");
                                    c1pw.COe(c148996gL);
                                    if (c1pw.A01 == null) {
                                        long j8 = c1pw.A0j;
                                        int i3 = c1pw.A0h;
                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                        sbA015.append("AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id=");
                                        sbA015.append(j8);
                                        AbstractC466925w.A1A(", type=", sbA015, i3);
                                        c1pw.COe(new C148996gL());
                                    }
                                    c1pw.COj(C0KW.A05(cursorA0A, "mime_type"));
                                    c1pw.COp(C0KW.A05(cursorA0A, "message_url"));
                                    c1pw.COn(AbstractC148856g7.A01(cursorA0A, "file_length", 0L));
                                    c1pw.COi(C0KW.A05(cursorA0A, "file_hash"));
                                    c1pw.COg(C0KW.A05(cursorA0A, "enc_file_hash"));
                                    C8G5 c8g5A02 = C8G5.A0F.A01(AbstractC466225p.A0j(this.A02), c1pw);
                                    c8g5A02.A05 = C0KW.A05(cursorA0A, "thumbnail_direct_path");
                                    c8g5A02.A09 = C0KW.A05(cursorA0A, "thumbnail_hash");
                                    c8g5A02.A06 = C0KW.A05(cursorA0A, "enc_thumbnail_hash");
                                    c8g5A02.A0B = AbstractC148856g7.A1Z(cursorA0A, "media_key");
                                    c8g5A02.A02 = AbstractC148856g7.A01(cursorA0A, "media_key_timestamp", 0L);
                                    bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "thumbnail");
                                    if (bArrA1Z != null) {
                                        c1pw.A0Q(bArrA1Z, false);
                                    }
                                    AbstractC178657t0.A01(c1pw, c8g5A02);
                                    c1pw.CPW(C0KW.A05(cursorA0A, "original_file_hash"));
                                    treeMap.put(Integer.valueOf(iA01), c1pw);
                                }
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
                    if (treeMap.isEmpty()) {
                        AbstractC466325q.A1F("AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id=", AnonymousClass000.A08(), j);
                        cursorA0A.close();
                        c15tA0c.close();
                        return null;
                    }
                    C27423BzF c27423BzF2 = (C27423BzF) c1do;
                    C29882D6t c29882D6t4 = c27423BzF2.A00;
                    D69 d610 = c29882D6t4 != null ? c29882D6t4.A07 : null;
                    if (d610 == null) {
                        throw AbstractC466125o.A13();
                    }
                    int size2 = d610.A01.size();
                    if (treeMap.size() == size2) {
                        cursorA0A.close();
                        c15tA0c.close();
                        Collection collectionValues = treeMap.values();
                        C000700h.A06(collectionValues);
                        return AbstractC02550Br.A1E(collectionValues);
                    }
                    C0AG c0agA0j2 = AbstractC466225p.A0j(this.A02);
                    C29882D6t c29882D6t5 = c27423BzF2.A00;
                    String str3 = c29882D6t5 != null ? c29882D6t5.A0K : null;
                    int size3 = treeMap.size();
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("getAddonMessagesForMessageRow: incomplete addon message set. Template ID: ");
                    sbA016.append(str3);
                    sbA016.append(", Cards size: ");
                    sbA016.append(size2);
                    sbA016.append(", Addon messages: ");
                    sbA016.append(size3);
                    c0agA0j2.A0f("AddonMessageMediaStore", AnonymousClass000.A06(" ", sbA016), true);
                    cursorA0A.close();
                    c15tA0c.close();
                    return null;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            }
        }
        return null;
    }
}
