package X;

import android.content.ContentUris;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import com.google.common.base.Optional;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1AV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AV implements C1AU {
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A09 = AnonymousClass056.A00(99);
    public final C05C A0A = AnonymousClass056.A00(2135);
    public final C05C A03 = AnonymousClass056.A00(5587);
    public final C05C A05 = AnonymousClass056.A00(5583);
    public final C05C A08 = AnonymousClass056.A00(3083);
    public final C05C A02 = AnonymousClass056.A00(2488);
    public final C05C A06 = AnonymousClass056.A00(2505);
    public final C05C A00 = AnonymousClass056.A00(7031);
    public final C05C A01 = AnonymousClass056.A00(131491);
    public final C05C A07 = AnonymousClass056.A00(7024);
    public final Optional A0B = C05D.A01(389);

    public final Bitmap A04(Context context, C0DF c0df, String str, float f, int i, boolean z) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0df, 1);
        C000700h.A0A(str, 5);
        return A03(context, c0df, str, f, i, 604800000L, z, true);
    }

    public final Bitmap A05(C0AP c0ap, float f, int i, long j, boolean z) {
        Bitmap bitmapA00;
        C000700h.A0A(c0ap, 0);
        Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, j);
        C000700h.A06(uriWithAppendedId);
        InputStream inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(((C0AS) c0ap).A00, uriWithAppendedId, !z);
        if (inputStreamOpenContactPhotoInputStream == null || (bitmapA00 = A00(new C6D3(inputStreamOpenContactPhotoInputStream, 20))) == null) {
            return null;
        }
        return C1OP.A04(bitmapA00, f, i);
    }

    public final File A07(C0DF c0df) {
        UserJid userJid;
        C40737Hvu c40737HvuA01;
        File fileA01;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if ((abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (((C37305GYt) interfaceC001500s.get()).A03(userJid)) {
                C37305GYt c37305GYt = (C37305GYt) interfaceC001500s.get();
                if (!c37305GYt.A03(userJid) || (c40737HvuA01 = C37305GYt.A01(c37305GYt, AvatarVideoVariant.IDLE, userJid)) == null || (fileA01 = C37305GYt.A00(c37305GYt).A01(c40737HvuA01, false)) == null || !fileA01.exists()) {
                    return null;
                }
                c37305GYt.A06.A00.get();
                fileA01.setLastModified(System.currentTimeMillis());
                return fileA01;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    public final InputStream A08(C0DF c0df, boolean z) {
        File fileA05;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C1ND) interfaceC001500s.get()).A0A(abstractC02700CiA09)) {
                return ((C1ND) interfaceC001500s.get()).A08((UserJid) abstractC02700CiA09, z);
            }
        }
        if (c0df.A0I()) {
            C14010kJ c14010kJA01 = A01(this);
            if (z) {
                fileA05 = c14010kJA01.A04(c0df);
                if (fileA05 == null) {
                    fileA05 = A01(this).A05(c0df);
                    if (c0df.A08().A00.A09 > 0 && ((C0V3) this.A08.A00.get()).A0L(Environment.getExternalStorageState())) {
                        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                        int i = c0df.A08().A00.A09;
                        StringBuilder sb = new StringBuilder();
                        sb.append("contactPhotosBitmapManager/getphotostream/");
                        sb.append(abstractC02700CiA010);
                        sb.append(" full file missing id:");
                        sb.append(i);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        c0df.A08().A00.A09 = 0;
                    }
                } else {
                    if (!fileA05.exists()) {
                        fileA05 = null;
                    }
                    if (fileA05 == null) {
                        fileA05 = A01(this).A05(c0df);
                        if (c0df.A08().A00.A09 > 0) {
                            AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
                            int i2 = c0df.A08().A00.A09;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("contactPhotosBitmapManager/getphotostream/");
                            sb2.append(abstractC02700CiA011);
                            sb2.append(" full file missing id:");
                            sb2.append(i2);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            c0df.A08().A00.A09 = 0;
                        }
                    }
                }
            } else {
                fileA05 = c14010kJA01.A05(c0df);
                if (fileA05 == null) {
                    fileA05 = A01(this).A04(c0df);
                    if (c0df.A08().A00.A0A > 0) {
                        AbstractC02700Ci abstractC02700CiA012 = c0df.A09();
                        int i3 = c0df.A08().A00.A0A;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("contactPhotosBitmapManager/getphotostream/");
                        sb3.append(abstractC02700CiA012);
                        sb3.append(" thumb file missing id:");
                        sb3.append(i3);
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                        c0df.A08().A00.A0A = 0;
                    }
                } else {
                    if (!fileA05.exists()) {
                        fileA05 = null;
                    }
                    if (fileA05 == null) {
                        fileA05 = A01(this).A04(c0df);
                        if (c0df.A08().A00.A0A > 0) {
                            AbstractC02700Ci abstractC02700CiA013 = c0df.A09();
                            int i4 = c0df.A08().A00.A0A;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("contactPhotosBitmapManager/getphotostream/");
                            sb4.append(abstractC02700CiA013);
                            sb4.append(" thumb file missing id:");
                            sb4.append(i4);
                            com.whatsapp.infra.logging.Log.e(sb4.toString());
                            c0df.A08().A00.A0A = 0;
                        }
                    }
                }
            }
            if (fileA05 != null) {
                if (!fileA05.exists()) {
                    fileA05 = null;
                }
                if (fileA05 != null) {
                    try {
                        return new FileInputStream(fileA05);
                    } catch (FileNotFoundException e) {
                        AbstractC02700Ci abstractC02700CiA014 = c0df.A09();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("contactPhotosBitmapManager/getphotostream/");
                        sb5.append(abstractC02700CiA014);
                        sb5.append(" photo file not found");
                        com.whatsapp.infra.logging.Log.e(sb5.toString(), e);
                    }
                }
            }
        }
        return null;
    }

    public final void A09(C0DF c0df) {
        UserJid userJid;
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!(abstractC02700CiA09 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA09) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C37305GYt) interfaceC001500s.get()).A03(userJid)) {
            C37305GYt c37305GYt = (C37305GYt) interfaceC001500s.get();
            if (c37305GYt.A03(userJid)) {
                c37305GYt.A02(AvatarVideoVariant.IDLE, userJid);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    public final boolean A0A(C0DF c0df) {
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        C000700h.A0A(c0df, 0);
        if (c0df.A0A && (abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(UserJid.class)) != null) {
            Optional optional = this.A0B;
            if (optional.isPresent()) {
                AnonymousClass143 anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
                if (anonymousClass143.isEnabled() && C20810w4.A00(AnonymousClass143.A00(anonymousClass143)).A0w(32290)) {
                    AnonymousClass144 anonymousClass144 = (AnonymousClass144) anonymousClass143.A06.A00.get();
                    C40861Hxw c40861Hxw = (C40861Hxw) anonymousClass144.A06.get(AnonymousClass144.A00(abstractC02700Ci, anonymousClass144));
                    if (c40861Hxw == null) {
                        return false;
                    }
                    if (c40861Hxw.A05) {
                        z = c40861Hxw.A06 ? false : true;
                    }
                    return new C686739n(c40861Hxw.A02, z).A00;
                }
            }
        }
        return false;
    }

    @Override // X.C1AU
    public Bitmap AsB(Context context, C0DF c0df, String str, float f, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0df, 1);
        return A03(context, c0df, str, f, i, 604800000L, false, true);
    }

    public static final C14010kJ A01(C1AV c1av) {
        return (C14010kJ) c1av.A0A.A00.get();
    }

    public static final void A02(final C0JJ c0jj, final C1AV c1av, final C0DF c0df, final String str, final String str2) {
        C40064Hjq c40064Hjq = (C40064Hjq) c1av.A06.A00.get();
        GroupJid groupJid = c0df != null ? (GroupJid) c0df.A0A(GroupJid.class) : null;
        C0JJ c0jj2 = new C0JJ() { // from class: X.IJL
            @Override // X.C0JJ
            public final void accept(Object obj) {
                String strA07;
                Bitmap bitmapA02;
                C1AV c1av2 = c1av;
                C0DF c0df2 = c0df;
                String str3 = str;
                C0JJ c0jj3 = c0jj;
                String str4 = str2;
                HkN hkN = (HkN) obj;
                C000700h.A0A(hkN, 5);
                boolean zA0t = AbstractC32971bt.A0t(str3);
                RunnableC42057IfD runnableC42057IfD = new RunnableC42057IfD(c0df2, c1av2, c0jj3, str4, 5);
                if (c0df2 != null && (strA07 = C1AV.A01(c1av2).A07(c0df2)) != null) {
                    if (hkN.A00 != null) {
                        ((C18E) C05C.A02(c1av2.A03)).A04(hkN);
                        bitmapA02 = C1AV.A00(new C42268Iig(hkN, 9));
                        if (bitmapA02 != null) {
                            C1AV.A01(c1av2).A0A(bitmapA02, strA07);
                        }
                    } else if (hkN.A01 == -1) {
                        com.whatsapp.infra.logging.Log.e("contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo");
                        ((C18E) C05C.A02(c1av2.A03)).A03(hkN.A03);
                    } else {
                        bitmapA02 = C1AV.A01(c1av2).A02(strA07);
                        if (bitmapA02 == null) {
                            File fileA05 = C1AV.A01(c1av2).A05(c0df2);
                            if (fileA05 == null || (bitmapA02 = C1AV.A00(new C42268Iig(fileA05, 10))) == null) {
                                if (zA0t) {
                                    runnableC42057IfD.run();
                                    return;
                                }
                            }
                            C1AV.A01(c1av2).A0A(bitmapA02, strA07);
                        }
                    }
                    c0jj3.accept(bitmapA02);
                    return;
                }
                c0jj3.accept(null);
            }
        };
        C39621HcI c39621HcI = new C39621HcI(c0jj);
        C000700h.A0A(str2, 2);
        EOK eok = c40064Hjq.A03;
        IU6 iu6 = new IU6(c0jj2, c39621HcI);
        C00S.A07(eok);
        try {
            C08750ag c08750ag = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
            C000700h.A0A(c08750ag, 0);
            C00S.A06();
            String strA0F = c08750ag.A0F();
            c08750ag.A0O(new C41717IYb(iu6, groupJid, null, "preview", str), AbstractC39380HWd.A00(null, groupJid, strA0F, "blob", "preview", str, str2), strA0F, 300, 32000L);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final Bitmap A06(C0DF c0df, float f, int i) {
        C1N0 c1n0 = (C1N0) this.A07.A00.get();
        UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
        if ((userJid == null ? false : c1n0.A01(userJid)) || A0A(c0df)) {
            return null;
        }
        return A01(this).A02(A01(this).A08(c0df, f, i));
    }

    public static final Bitmap A00(Function0 function0) {
        try {
            return (Bitmap) function0.invoke();
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("contactPhotosBitmapManager/decode-bitmap/out-of-memory ", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02a7 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e4 A[Catch: all -> 0x037b, TryCatch #1 {all -> 0x037b, blocks: (B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373), top: B:157:0x02a5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0307 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x0309 A[Catch: all -> 0x037b, TryCatch #1 {all -> 0x037b, blocks: (B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373), top: B:157:0x02a5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0313 A[Catch: all -> 0x037b, TryCatch #1 {all -> 0x037b, blocks: (B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373), top: B:157:0x02a5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0335 A[Catch: OutOfMemoryError -> 0x0385, TRY_ENTER, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x034c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x034e A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0356  */
    /* JADX WARN: Code duplicated, block: B:136:0x0357  */
    /* JADX WARN: Code duplicated, block: B:137:0x0359 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0373 A[Catch: all -> 0x037b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x037b, blocks: (B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373), top: B:157:0x02a5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0139 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0140 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0153  */
    /* JADX WARN: Code duplicated, block: B:49:0x0156  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0171 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0179 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0183 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x019b A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ab A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01d8 A[Catch: OutOfMemoryError -> 0x0385, TryCatch #0 {OutOfMemoryError -> 0x0385, blocks: (B:44:0x0139, B:52:0x015b, B:54:0x0161, B:75:0x019b, B:77:0x01ab, B:79:0x01b3, B:80:0x01b5, B:82:0x01cb, B:84:0x01cf, B:90:0x01e2, B:92:0x01f4, B:94:0x0209, B:96:0x021c, B:97:0x0220, B:104:0x022f, B:105:0x0231, B:107:0x0237, B:108:0x0285, B:111:0x028d, B:113:0x0291, B:114:0x029e, B:121:0x02b0, B:122:0x02bd, B:85:0x01d8, B:56:0x016b, B:58:0x0171, B:60:0x0179, B:66:0x0183, B:69:0x018b, B:71:0x0191, B:73:0x0197, B:115:0x02a1, B:117:0x02a7, B:142:0x0377, B:146:0x037e, B:147:0x0381, B:131:0x0335, B:133:0x034e, B:139:0x0361, B:137:0x0359, B:45:0x0140, B:18:0x0045, B:20:0x004d, B:22:0x0071, B:24:0x0088, B:25:0x0095, B:28:0x009c, B:32:0x00a6, B:34:0x00aa, B:36:0x00e2, B:37:0x00f4, B:39:0x0104, B:40:0x0116, B:42:0x011c, B:123:0x02de, B:125:0x02e4, B:128:0x0309, B:130:0x031c, B:129:0x0313, B:141:0x0373, B:144:0x037c), top: B:156:0x0045, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x0140, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v31, types: [X.184] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.io.Closeable] */
    public final Bitmap A03(Context context, C0DF c0df, final String str, float f, int i, final long j, boolean z, boolean z2) throws IOException {
        ?? r8;
        boolean z3;
        Boolean boolValueOf;
        Bitmap bitmapA01;
        boolean z4;
        InputStream inputStreamA08;
        boolean zA0c;
        boolean z5;
        C28971Nl c28971NlA00;
        C0DI c0di;
        int i2;
        C1M3 c1m3;
        AbstractC02700Ci abstractC02700Ci;
        ?? r1;
        C000700h.A0A(c0df, 1);
        if (!z || (bitmapA01 = A06(c0df, f, i)) == null) {
            C1N0 c1n0 = (C1N0) this.A07.A00.get();
            UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
            if ((userJid == null ? false : c1n0.A01(userJid)) || A0A(c0df)) {
                return null;
            }
            final AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
            if (abstractC02700Ci2 != null) {
                try {
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (C1FP.A08(abstractC02700Ci2)) {
                        C1ND c1nd = (C1ND) this.A00.A00.get();
                        Boolean bool = (Boolean) ((C1S7) c1nd.A0D.A00.get()).A01.getValue();
                        boolean zBooleanValue = bool.booleanValue();
                        Boolean bool2 = c1nd.A0K;
                        if (bool2 == null) {
                            C2AQ c2aq = (C2AQ) c1nd.A0B.A00.get();
                            if (C2AQ.A02(c2aq).contains("straw_hat_ab_prop_state")) {
                                r8 = bool2;
                                boolValueOf = Boolean.valueOf(C2AQ.A02(c2aq).getBoolean("straw_hat_ab_prop_state", false));
                            } else {
                                r8 = bool2;
                                boolValueOf = null;
                            }
                            c1nd.A0K = boolValueOf;
                            r8 = boolValueOf;
                        }
                        if (r8 != 0) {
                            z3 = false;
                            if (r8.booleanValue() != zBooleanValue) {
                                z3 = true;
                            }
                        } else {
                            z3 = zBooleanValue;
                        }
                        c1nd.A0K = bool;
                        if (z3) {
                            ?? sb = new StringBuilder();
                            sb.append("BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: ABProp state changed ");
                            sb.append(r8);
                            sb.append("→");
                            sb.append(zBooleanValue);
                            sb.append(", invalidating photo");
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            InterfaceC001500s interfaceC001500s = c1nd.A08.A00;
                            C13250j3 c13250j3 = (C13250j3) interfaceC001500s.get();
                            C28551Lu c28551Lu = C28551Lu.A01;
                            C0DF c0dfA06 = c13250j3.A06(C28551Lu.A00());
                            if (c0dfA06 != null) {
                                com.whatsapp.infra.logging.Log.i("BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for bot JID");
                                ((C14010kJ) c1nd.A07.A00.get()).A0B(c0dfA06);
                            }
                            C0DF c0dfA07 = ((C13250j3) interfaceC001500s.get()).A06(c28551Lu.A01());
                            if (c0dfA07 != null) {
                                com.whatsapp.infra.logging.Log.i("BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for PN JID");
                                ((C14010kJ) c1nd.A07.A00.get()).A0B(c0dfA07);
                            }
                            if (!C000700h.areEqual(r8, bool)) {
                                SharedPreferences.Editor editorEdit = C2AQ.A02((C2AQ) c1nd.A0B.A00.get()).edit();
                                editorEdit.putBoolean("straw_hat_ab_prop_state", zBooleanValue);
                                editorEdit.apply();
                            }
                        }
                    }
                    if (abstractC02700Ci2 != null) {
                        InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                        if (C1FP.A08(abstractC02700Ci2)) {
                            z4 = ((float) i) >= context.getResources().getDisplayMetrics().density * 96.0f;
                        }
                    } else {
                        if (((float) i) >= context.getResources().getDisplayMetrics().density * 96.0f) {
                        }
                    }
                    if (z2 && abstractC02700Ci2 != null) {
                        if (c0df.A0N() || C0D0.A0l(c0df.A09())) {
                            zA0c = C0D0.A0c(abstractC02700Ci2);
                            if (zA0c) {
                                Parcelable.Creator creator = C28971Nl.CREATOR;
                                c28971NlA00 = C28981Nm.A00(abstractC02700Ci2);
                                if (c28971NlA00 == null && c28971NlA00.A00) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else {
                                z5 = false;
                            }
                            if (!z5 || (!c0df.A0N() && !zA0c && !c0df.A0J() && !C0D0.A0i(abstractC02700Ci2) && c0df.A0A)) {
                                if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                                    c0di = c0df.A08().A00;
                                    if (z4) {
                                        r8 = c0di.A09;
                                    } else {
                                        r8 = c0di.A0A;
                                    }
                                    if ((((C08Y) this.A04.A00.get()).BKS(c0df.A09()) && !(c0df instanceof C28881Nc) && !C0D0.A0c(c0df.A09()) && c0df.A08().A00.A0I + j < System.currentTimeMillis()) || r8 == 0) {
                                        C254919l c254919l = (C254919l) this.A02.A00.get();
                                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                        C31O c31o = null;
                                        if (C0D0.A0d(abstractC02700CiA09)) {
                                            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                            C1M3 c1m4 = (C1M3) abstractC02700CiA09;
                                            int iA0A = c254919l.A0D.A0A(c1m4);
                                            c31o = new C31O(AbstractC28891Nd.A00(iA0A) ? c254919l.A06(c1m4) : null, iA0A);
                                        }
                                        int i3 = z4 ? 1 : 2;
                                        if (c31o == null) {
                                            i2 = 0;
                                        } else {
                                            i2 = c31o.A00;
                                        }
                                        if (c0df.A0N()) {
                                            long j2 = c0df.A08().A00.A0I;
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            ?? sb2 = new StringBuilder();
                                            sb2.append("ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = ");
                                            sb2.append(i2);
                                            sb2.append(" group jid = ");
                                            sb2.append(abstractC02700Ci2);
                                            sb2.append(" photo_id_timestamp = ");
                                            sb2.append(j2);
                                            sb2.append(" photoTtlMs = ");
                                            sb2.append(j);
                                            sb2.append(" photoId= ");
                                            sb2.append(r8);
                                            sb2.append(" now = ");
                                            sb2.append(jCurrentTimeMillis);
                                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                                        }
                                        if (AbstractC28891Nd.A01(i2) && c31o != null && (abstractC02700Ci = c31o.A01) != null) {
                                            c1m3 = (C1M3) abstractC02700Ci2;
                                            r1 = (AnonymousClass184) this.A05.A00.get();
                                        } else if (i2 == 1) {
                                            c1m3 = null;
                                            abstractC02700Ci = abstractC02700Ci2;
                                            r1 = (AnonymousClass184) this.A05.A00.get();
                                        } else {
                                            InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A09.A00.get();
                                            final int i4 = i3;
                                            final int i5 = r8 == true ? 1 : 0;
                                            interfaceC016307s.CJT(new Runnable(this) { // from class: X.1Ne
                                                public final /* synthetic */ C1AV A03;

                                                /* JADX WARN: Code restructure failed: missing block: B:25:0x00ad, code lost:
                                                
                                                    if ((r9 * 1000) >= X.AnonymousClass089.A00((X.AnonymousClass089) r8.A0K.A00.get())) goto L38;
                                                 */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
                                                /* JADX WARN: Type inference failed for: r9v4, types: [long] */
                                                @Override // java.lang.Runnable
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void run() {
                                                    AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                                    C1AV c1av = this.A03;
                                                    int i6 = i4;
                                                    int i7 = i5;
                                                    String str2 = str;
                                                    long j3 = j;
                                                    if (!C0D0.A0c(abstractC02700Ci3)) {
                                                        InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                                        C1FP.A08(abstractC02700Ci3);
                                                        ((AnonymousClass184) c1av.A05.A00.get()).A05(abstractC02700Ci3, str2, i7, i6, j3 > 0);
                                                        return;
                                                    }
                                                    AnonymousClass184 anonymousClass184 = (AnonymousClass184) c1av.A05.A00.get();
                                                    C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                                                    C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci3;
                                                    C000700h.A0A(c28971Nl, 0);
                                                    C29121Oa c29121Oa = new C29121Oa(null, null, new C32711bT(anonymousClass184, 4));
                                                    if (AnonymousClass184.A00(anonymousClass184) && ((C28951Nj) anonymousClass184.A06.A00.get()).A00(c28971Nl, i6)) {
                                                        boolean z6 = 1 == i6;
                                                        InterfaceC001500s interfaceC001500s2 = anonymousClass184.A0C.A00;
                                                        HkN hkNA00 = ((FJR) interfaceC001500s2.get()).A00(c28971Nl, z6);
                                                        if (hkNA00 != null) {
                                                            String str3 = hkNA00.A04;
                                                            if (C0D0.A0c(hkNA00.A03) && str3 != null) {
                                                                String queryParameter = Uri.parse(str3).getQueryParameter("oe");
                                                                if (queryParameter != 0) {
                                                                    try {
                                                                        queryParameter = Long.parseLong(queryParameter, 16);
                                                                        if (queryParameter >= 0) {
                                                                        }
                                                                    } catch (NumberFormatException e) {
                                                                        StringBuilder sb3 = new StringBuilder();
                                                                        sb3.append("ProfilePhotoManager/isDirectPathExpired/failed to parse oe: ");
                                                                        sb3.append(queryParameter);
                                                                        com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.i("ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url");
                                                                FJR fjr = (FJR) interfaceC001500s2.get();
                                                                AZC azc = new AZC(anonymousClass184, c29121Oa, 0, z6);
                                                                InterfaceC001500s interfaceC001500s3 = fjr.A00.A00;
                                                                if (C15640n8.A02((C15640n8) interfaceC001500s3.get(), 3877) && AbstractC34978Fc9.A07(fjr.A01, c28971Nl, (C15640n8) interfaceC001500s3.get())) {
                                                                    FIS fis = fjr.A03;
                                                                    if (C15640n8.A02((C15640n8) fis.A00.A00.get(), 3877)) {
                                                                        C016207r c016207r = fis.A01;
                                                                        if (!c016207r.A0w(3604) || ((1 << 0) & c016207r.A0Y(3605)) == 0) {
                                                                            return;
                                                                        }
                                                                        fjr.A02.A01(new BaseMetadataNewsletterGraphqlJob(c28971Nl, azc, new C34719FUh(true, true, false, false, false, false, false, false, false, false, false, false)));
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            c29121Oa.Bvh(hkNA00, SystemClock.elapsedRealtime());
                                                        }
                                                    }
                                                }

                                                {
                                                    this.A03 = this;
                                                }
                                            });
                                        }
                                        r1.A04(abstractC02700Ci, c1m3, r8, i3);
                                    }
                                }
                            }
                        } else if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                            c0di = c0df.A08().A00;
                            if (z4) {
                                r8 = c0di.A09;
                            } else {
                                r8 = c0di.A0A;
                            }
                            if (((C08Y) this.A04.A00.get()).BKS(c0df.A09())) {
                            }
                        }
                    }
                    try {
                        if (c0df.A0I()) {
                            inputStreamA08 = A08(c0df, z4);
                            if (inputStreamA08 != null) {
                                bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                                if (bitmapA01 == null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("contactPhotosBitmapManager/getphotofast/");
                                    sb3.append(abstractC02700Ci2);
                                    sb3.append(" decodeStream returns null");
                                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                                    if (C0D0.A0c(c0df.A09())) {
                                        if (z4) {
                                            c0df.A08().A00.A09 = -1;
                                        } else {
                                            c0df.A08().A00.A0A = -1;
                                        }
                                        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                                        ((C18E) interfaceC001500s2.get()).A00(c0df);
                                        ((C18E) interfaceC001500s2.get()).A06.A0B(c0df);
                                    }
                                }
                                inputStreamA08.close();
                            } else {
                                c0df.A08().A00.A18 = ((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2);
                                bitmapA01 = null;
                            }
                        } else {
                            if (abstractC02700Ci2 != null) {
                                InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                if (C1FP.A08(abstractC02700Ci2)) {
                                    if (abstractC02700Ci2 != null && AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci2)) {
                                    }
                                }
                                inputStreamA08 = ((C1ND) this.A00.A00.get()).A08((UserJid) abstractC02700Ci2, z4);
                                if (inputStreamA08 != null) {
                                    bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                                    inputStreamA08.close();
                                }
                            } else if (abstractC02700Ci2 != null) {
                                inputStreamA08 = ((C1ND) this.A00.A00.get()).A08((UserJid) abstractC02700Ci2, z4);
                                if (inputStreamA08 != null) {
                                    bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                                    inputStreamA08.close();
                                }
                            }
                            bitmapA01 = null;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(r8, th);
                            throw th2;
                        }
                    }
                } catch (OutOfMemoryError e) {
                    com.whatsapp.infra.logging.Log.e("contactPhotosBitmapManager/getphotofast/out-of-memory ", e);
                    bitmapA01 = null;
                }
            } else {
                if (abstractC02700Ci2 != null) {
                    InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                    if (C1FP.A08(abstractC02700Ci2)) {
                        if (((float) i) >= context.getResources().getDisplayMetrics().density * 96.0f) {
                        }
                    }
                } else {
                    if (((float) i) >= context.getResources().getDisplayMetrics().density * 96.0f) {
                    }
                }
                if (z2) {
                    if (c0df.A0N()) {
                        zA0c = C0D0.A0c(abstractC02700Ci2);
                        if (zA0c) {
                            Parcelable.Creator creator2 = C28971Nl.CREATOR;
                            c28971NlA00 = C28981Nm.A00(abstractC02700Ci2);
                            if (c28971NlA00 == null) {
                            }
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                                c0di = c0df.A08().A00;
                                if (z4) {
                                    r8 = c0di.A09;
                                } else {
                                    r8 = c0di.A0A;
                                }
                                if (((C08Y) this.A04.A00.get()).BKS(c0df.A09())) {
                                }
                            }
                        } else if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                            c0di = c0df.A08().A00;
                            if (z4) {
                                r8 = c0di.A09;
                            } else {
                                r8 = c0di.A0A;
                            }
                            if (((C08Y) this.A04.A00.get()).BKS(c0df.A09())) {
                            }
                        }
                    } else {
                        zA0c = C0D0.A0c(abstractC02700Ci2);
                        if (zA0c) {
                            Parcelable.Creator creator3 = C28971Nl.CREATOR;
                            c28971NlA00 = C28981Nm.A00(abstractC02700Ci2);
                            if (c28971NlA00 == null) {
                            }
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                                c0di = c0df.A08().A00;
                                if (z4) {
                                    r8 = c0di.A09;
                                } else {
                                    r8 = c0di.A0A;
                                }
                                if (((C08Y) this.A04.A00.get()).BKS(c0df.A09())) {
                                }
                            }
                        } else if (!((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2)) {
                            c0di = c0df.A08().A00;
                            if (z4) {
                                r8 = c0di.A09;
                            } else {
                                r8 = c0di.A0A;
                            }
                            if (((C08Y) this.A04.A00.get()).BKS(c0df.A09())) {
                            }
                        }
                    }
                }
                if (c0df.A0I()) {
                    inputStreamA08 = A08(c0df, z4);
                    if (inputStreamA08 != null) {
                        bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                        if (bitmapA01 == null) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("contactPhotosBitmapManager/getphotofast/");
                            sb4.append(abstractC02700Ci2);
                            sb4.append(" decodeStream returns null");
                            com.whatsapp.infra.logging.Log.e(sb4.toString());
                            if (C0D0.A0c(c0df.A09())) {
                                if (z4) {
                                    c0df.A08().A00.A09 = -1;
                                } else {
                                    c0df.A08().A00.A0A = -1;
                                }
                                InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                                ((C18E) interfaceC001500s3.get()).A00(c0df);
                                ((C18E) interfaceC001500s3.get()).A06.A0B(c0df);
                            }
                        }
                        inputStreamA08.close();
                    } else {
                        c0df.A08().A00.A18 = ((C1ND) this.A00.A00.get()).A0A(abstractC02700Ci2);
                        bitmapA01 = null;
                    }
                } else {
                    if (abstractC02700Ci2 != null) {
                        InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                        if (C1FP.A08(abstractC02700Ci2)) {
                            if (abstractC02700Ci2 != null) {
                            }
                        }
                        inputStreamA08 = ((C1ND) this.A00.A00.get()).A08((UserJid) abstractC02700Ci2, z4);
                        if (inputStreamA08 != null) {
                            bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                            inputStreamA08.close();
                        }
                    } else if (abstractC02700Ci2 != null) {
                        inputStreamA08 = ((C1ND) this.A00.A00.get()).A08((UserJid) abstractC02700Ci2, z4);
                        if (inputStreamA08 != null) {
                            bitmapA01 = C21920xx.A01(inputStreamA08, f, i);
                            inputStreamA08.close();
                        }
                    }
                    bitmapA01 = null;
                }
            }
            if (z && bitmapA01 != null) {
                A01(this).A0A(bitmapA01, A01(this).A08(c0df, f, i));
                return bitmapA01;
            }
        }
        return bitmapA01;
    }
}
