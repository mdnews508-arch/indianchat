package X;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Random;

/* JADX INFO: renamed from: X.7ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177787ra {
    public final C0HD A07 = AbstractC148856g7.A0y();
    public final C0AG A04 = AbstractC148896gB.A0P();
    public final C05C A01 = AbstractC148856g7.A0W();
    public final C203198tS A03 = (C203198tS) C00C.A02(265);
    public final WamediaManager A06 = (WamediaManager) C00C.A02(3304);
    public final C0AO A05 = AbstractC466225p.A0s();
    public final Application A00 = C00I.A00();
    public final C016207r A02 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ab  */
    public final C80T A01(String str, String str2) {
        ProviderInfo providerInfoResolveContentProvider;
        ApplicationInfo applicationInfo;
        Integer numValueOf;
        StringBuilder sbA0p;
        String str3;
        String string;
        String string2;
        boolean z;
        boolean z2;
        int length;
        int length2;
        if (AbstractC30491Ub.A0W(str)) {
            throw AbstractC81823ll.A0T("authority contains invalid characters: ", str, AnonymousClass000.A08());
        }
        if (AbstractC30491Ub.A0W(str2)) {
            throw AbstractC81823ll.A0T("identifier contains invalid characters: ", str2, AnonymousClass000.A08());
        }
        int length3 = str2.length();
        if (length3 > 128) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("identifier length is: ");
            sbA08.append(length3);
            throw AbstractC81813lk.A0Y(", limit is: 128", sbA08);
        }
        PackageManager packageManager = this.A00.getPackageManager();
        if (packageManager == null || (providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 128)) == null || !"com.whatsapp.sticker.READ".equals(providerInfoResolveContentProvider.readPermission) || (applicationInfo = ((ComponentInfo) providerInfoResolveContentProvider).applicationInfo) == null) {
            com.whatsapp.infra.logging.Log.e("StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted");
        } else {
            try {
                String str4 = packageManager.getPackageInfo(((PackageItemInfo) applicationInfo).packageName, 128).versionName;
                if (str4 != null && str4.length() != 0) {
                    Uri uriBuild = new Uri.Builder().scheme("content").authority(str).appendPath("metadata").appendPath(str2).build();
                    C000700h.A09(uriBuild);
                    C0AP c0apA0O = this.A05.A0O();
                    C00K.A05(c0apA0O);
                    Cursor cursorCDb = c0apA0O.CDb(uriBuild, new String[]{"sticker_pack_identifier", "sticker_pack_name", "sticker_pack_publisher", "sticker_pack_icon", "android_play_store_link", "ios_app_download_link", "image_data_version", "whatsapp_will_not_cache_stickers", "animated_sticker_pack"}, null, null, null);
                    if (cursorCDb != null) {
                        try {
                            if (cursorCDb.getCount() > 0) {
                                cursorCDb.moveToFirst();
                                String strA0t = AbstractC466525s.A0t(cursorCDb, "sticker_pack_identifier");
                                if (!str2.equals(strA0t)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("the pack returned was not what was requested, request identifier: ");
                                    sbA09.append(str2);
                                    throw AbstractC81823ll.A0T(",result identifier: ", strA0t, sbA09);
                                }
                                String strA0t2 = AbstractC466525s.A0t(cursorCDb, "sticker_pack_name");
                                String strA0t3 = AbstractC466525s.A0t(cursorCDb, "sticker_pack_publisher");
                                String strA0t4 = AbstractC466525s.A0t(cursorCDb, "sticker_pack_icon");
                                if (AbstractC30491Ub.A0W(strA0t4)) {
                                    sbA0p = AbstractC148906gC.A0p("ThirdPartyStickerFetcher/tray image name: (", strA0t4);
                                    str3 = ") contains invalid characters, from authority: ";
                                } else {
                                    if (strA0t4 != null) {
                                        int length4 = strA0t4.length();
                                        if (length4 <= 128) {
                                            int columnIndex = cursorCDb.getColumnIndex("android_play_store_link");
                                            if (columnIndex > 0) {
                                                string = cursorCDb.getString(columnIndex);
                                                if (string != null && string.length() != 0 && !C182467zb.A00(string, "play.google.com")) {
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("play link: ");
                                                    throw AbstractC81823ll.A0T(string, " is invalid", sbA010);
                                                }
                                            } else {
                                                string = null;
                                            }
                                            int columnIndex2 = cursorCDb.getColumnIndex("ios_app_download_link");
                                            if (columnIndex2 > 0) {
                                                string2 = cursorCDb.getString(columnIndex2);
                                                if (string2 != null && string2.length() != 0 && !C182467zb.A00(string2, "itunes.apple.com") && !C182467zb.A00(string2, "apps.apple.com")) {
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("apple store link: ");
                                                    throw AbstractC81823ll.A0T(string2, " is invalid", sbA011);
                                                }
                                            } else {
                                                string2 = null;
                                            }
                                            String strA1B = Voip.REJECT_REASON_DECLINED;
                                            int columnIndex3 = cursorCDb.getColumnIndex("image_data_version");
                                            if (columnIndex3 > 0) {
                                                strA1B = AbstractC148866g8.A1B(cursorCDb, columnIndex3);
                                                if (strA1B.length() == 0) {
                                                    throw AbstractC32971bt.A0O("image_data_version should not be empty");
                                                }
                                            }
                                            int columnIndex4 = cursorCDb.getColumnIndex("whatsapp_will_not_cache_stickers");
                                            if (columnIndex4 > 0) {
                                                z = cursorCDb.getShort(columnIndex4) > 0;
                                            }
                                            int columnIndex5 = cursorCDb.getColumnIndex("animated_sticker_pack");
                                            if (columnIndex5 > 0) {
                                                z2 = cursorCDb.getShort(columnIndex5) > 0;
                                            }
                                            C174457lJ c174457lJ = new C174457lJ();
                                            String strA01 = AbstractC179017ta.A01(str, str2);
                                            c174457lJ.A0S = z2;
                                            c174457lJ.A0U = z2;
                                            c174457lJ.A0T = z;
                                            c174457lJ.A0G = strA01;
                                            c174457lJ.A0I = strA0t2;
                                            c174457lJ.A0L = strA0t3;
                                            c174457lJ.A0O = new Uri.Builder().scheme("content").authority(str).appendPath("stickers_asset").appendPath(str2).appendPath(strA0t4).build().toString();
                                            c174457lJ.A0c = true;
                                            c174457lJ.A0K = string;
                                            c174457lJ.A0F = string2;
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J(strA01, "/", str4, sbA012);
                                            c174457lJ.A0H = C00L.A05(AnonymousClass000.A05("/", strA1B, sbA012));
                                            C80T c80tA00 = c174457lJ.A00();
                                            String str5 = c80tA00.A0P;
                                            String str6 = c80tA00.A0R;
                                            if (str6 == null || (length = str6.length()) == 0) {
                                                throw AbstractC81823ll.A0T("Third party sticker pack publisher is empty,", str5, AnonymousClass000.A08());
                                            }
                                            if (length > 128) {
                                                throw AbstractC81823ll.A0T("Third party sticker pack publisher cannot exceed 128 characters,", str5, AnonymousClass000.A08());
                                            }
                                            String str7 = c80tA00.A05;
                                            if (str7 == null || (length2 = str7.length()) == 0) {
                                                throw AbstractC81823ll.A0T("Third party sticker pack name is empty,", str5, AnonymousClass000.A08());
                                            }
                                            if (length2 > 128) {
                                                throw AbstractC81823ll.A0T("Third party sticker pack name cannot exceed 128 characters,", str5, AnonymousClass000.A08());
                                            }
                                            String str8 = c80tA00.A07;
                                            if (str8 == null || str8.length() == 0) {
                                                throw AbstractC81823ll.A0T("Third party sticker pack tray id is empty,", str5, AnonymousClass000.A08());
                                            }
                                            A02(c80tA00);
                                            cursorCDb.close();
                                            return c80tA00;
                                        }
                                        numValueOf = Integer.valueOf(length4);
                                    } else {
                                        numValueOf = null;
                                    }
                                    sbA0p = AbstractC148906gC.A0p("ThirdPartyStickerFetcher/tray image name: (", strA0t4);
                                    sbA0p.append(") has ");
                                    sbA0p.append(numValueOf);
                                    str3 = " characters, limit is: 128, from authority: ";
                                }
                                sbA0p.append(str3);
                                sbA0p.append(str);
                                AbstractC466325q.A1L(sbA0p, ", identifier: ", str2);
                                throw AbstractC81823ll.A0T("tray image name invalid, tray image name: ", strA0t4, AnonymousClass000.A08());
                            }
                            cursorCDb.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorCDb, th);
                                throw th2;
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                AbstractC466925w.A1A("StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:", AnonymousClass000.A08(), str.hashCode());
                this.A04.A0f("third_party_sticker_app_deleted", AnonymousClass000.A07("sdk_version: ", AnonymousClass000.A08(), Build.VERSION.SDK_INT), true);
                com.whatsapp.infra.logging.Log.e("StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted");
            }
        }
        boolean zA0K = this.A03.A0K();
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("sdk_version: ");
        sbA013.append(i);
        String strA0y = AbstractC466325q.A0y(", power_saving_mode: ", sbA013, zA0K);
        if (new Random().nextInt(10000) == 0) {
            this.A04.A0f("third_party_sticker_pack_restricted", strA0y, true);
        }
        int i2 = Build.VERSION.SDK_INT;
        StringBuilder sbA014 = AnonymousClass000.A08();
        sbA014.append("Third party pack cannot be found likely because the corresponding app is restricted, sdk: ");
        sbA014.append(i2);
        final String strA0y2 = AbstractC466325q.A0y(" ,power saving mode: ", sbA014, zA0K);
        throw new AnonymousClass060(strA0y2) { // from class: X.062
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(strA0y2);
                C000700h.A0A(strA0y2, 0);
            }
        };
    }

    public final byte[] A02(C80T c80t) {
        try {
            try {
                C0AP c0apA0O = this.A05.A0O();
                C00K.A05(c0apA0O);
                InputStream inputStreamC9e = c0apA0O.C9e(AbstractC81773lg.A0L(c80t.A07));
                try {
                    if (inputStreamC9e == null) {
                        throw AbstractC81763lf.A0j(AnonymousClass000.A05("failed to fetch sticker tray icon, input stream is null: ", c80t.A0P, AnonymousClass000.A08()));
                    }
                    byte[] bArr = new byte[51201];
                    int i = inputStreamC9e.read(bArr, 0, 51201);
                    if (i == 51201) {
                        throw AbstractC81823ll.A0T("tray icon file size too big, limit is 50 KB, sticker pack: ", c80t.A0P, AnonymousClass000.A08());
                    }
                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                    if (bitmap == null) {
                        throw AbstractC81823ll.A0T("Failed to parse sticker tray icon, input stream is not valid, sticker pack: ", c80t.A0P, AnonymousClass000.A08());
                    }
                    if (bitmap.getWidth() > 512 || bitmap.getWidth() < 24) {
                        int width = bitmap.getWidth();
                        String str = c80t.A0P;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("tray icon width incorrect, it is currently ");
                        sbA08.append(width);
                        throw AbstractC81823ll.A0T(", should be between 24 and 512 pixels, sticker pack: ", str, sbA08);
                    }
                    if (bitmap.getHeight() <= 512 && bitmap.getHeight() >= 24) {
                        byte[] bArr2 = new byte[i];
                        System.arraycopy(bArr, 0, bArr2, 0, i);
                        inputStreamC9e.close();
                        return bArr2;
                    }
                    int height = bitmap.getHeight();
                    String str2 = c80t.A0P;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("tray icon height incorrect, it is currently ");
                    sbA09.append(height);
                    throw AbstractC81823ll.A0T(", should be between 24 and 512 pixels, sticker pack: ", str2, sbA09);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamC9e, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                throw new IOException(AnonymousClass000.A05("failed to fetch sticker tray icon, sticker pack:", c80t.A0P, AnonymousClass000.A08()), e);
            }
        } catch (IOException | IllegalArgumentException e2) {
            throw e2;
        }
    }

    public final C80T A00(String str, String str2) {
        C149086gY[] c149086gYArr;
        File fileA0N;
        C1836184c c1836184c;
        boolean zA0U;
        List listA1H;
        int length;
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        C80T c80tA01 = A01(str, str2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String strA01 = AbstractC179017ta.A01(str, str2);
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str).appendPath("stickers").appendPath(str2).build();
        String[] strArr = new String[3];
        strArr[0] = "sticker_file_name";
        strArr[zA1a ? 1 : 0] = "sticker_emoji";
        strArr[2] = "sticker_accessibility_text";
        C0AO c0ao = this.A05;
        C0AP c0apA0O = c0ao.A0O();
        C00K.A05(c0apA0O);
        C000700h.A09(uriBuild);
        Cursor cursorCDb = c0apA0O.CDb(uriBuild, strArr, null, null, null);
        try {
            if (cursorCDb == null) {
                throw AbstractC81823ll.A0T("could not find stickers for sticker pack: ", strA01, AnonymousClass000.A08());
            }
            int count = cursorCDb.getCount();
            C016207r c016207r = this.A02;
            if (count < c016207r.A0Y(17124) || cursorCDb.getCount() > c016207r.A0Y(17327)) {
                int iA0Y = c016207r.A0Y(17124);
                int iA0Y2 = c016207r.A0Y(17327);
                int count2 = cursorCDb.getCount();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("sticker count should be between ");
                sbA08.append(iA0Y);
                sbA08.append(" to ");
                sbA08.append(iA0Y2);
                sbA08.append(" inclusive, it currently has ");
                sbA08.append(count2);
                throw AbstractC81823ll.A0T(", sticker pack: ", str2, sbA08);
            }
            cursorCDb.moveToFirst();
            do {
                String strA0t = AbstractC466525s.A0t(cursorCDb, "sticker_file_name");
                String strA0t2 = AbstractC466525s.A0t(cursorCDb, "sticker_emoji");
                int columnIndex = cursorCDb.getColumnIndex("sticker_accessibility_text");
                String string = (columnIndex < 0 || cursorCDb.isNull(columnIndex)) ? null : cursorCDb.getString(columnIndex);
                boolean z = c80tA01.A0C;
                int i = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                if (z) {
                    i = 250;
                }
                if (string != null && (length = string.length()) > 0 && length > i) {
                    String str3 = z ? "animated stickers" : "static stickers";
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("accessibility text for ");
                    sbA09.append(str3);
                    throw AbstractC81763lf.A0m(" cannot be longer than ", sbA09, i);
                }
                if (AbstractC30491Ub.A0W(strA0t)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("sticker file name: ");
                    sbA010.append(strA0t);
                    sbA010.append(" is invalid, authority: ");
                    sbA010.append(str);
                    throw AbstractC81823ll.A0T(",identifier: ", str2, sbA010);
                }
                if (strA0t2 == null || strA0t2.length() == 0) {
                    c149086gYArr = null;
                } else {
                    List listA02 = new C012205s(",").A02(strA0t2, 0);
                    if (!listA02.isEmpty()) {
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                        while (true) {
                            if (!listIteratorA15.hasPrevious()) {
                                listA1H = C002401f.A00;
                                break;
                            }
                            if (((String) listIteratorA15.previous()).length() != 0) {
                                listA1H = AbstractC02550Br.A1H(listA02, listIteratorA15.nextIndex() + 1);
                                break;
                            }
                        }
                    } else {
                        listA1H = C002401f.A00;
                        break;
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(AbstractC178567sr.A00(AbstractC466425r.A11(it)));
                    }
                    c149086gYArr = (C149086gY[]) arrayListA0o.toArray(new C149086gY[0]);
                }
                Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("stickers_asset").appendPath(str2).appendPath(strA0t).build();
                C181667yG c181667yG = new C181667yG(strA01, c80tA01.A05, c80tA01.A0R, c80tA01.A0Q, c80tA01.A0O, null, string, null, null, null, c149086gYArr, 0, 0, false, false, false, false, false, false, false, false, false);
                C000700h.A09(uriBuild2);
                boolean z2 = c80tA01.A0V;
                C000700h.A0A(uriBuild2, 0);
                try {
                    C0AP c0apA0O2 = c0ao.A0O();
                    C00K.A05(c0apA0O2);
                    InputStream inputStreamC9e = c0apA0O2.C9e(uriBuild2);
                    if (inputStreamC9e == null) {
                        fileA0N = null;
                    } else {
                        try {
                            fileA0N = this.A07.A0N();
                            long jMin = ((((long) Math.min(z2 ? ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS : 100, 1024)) + 1) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) - 1;
                            boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC167907aM.A04);
                            if (zA1b) {
                                C39133HMf c39133HMf = new C39133HMf(inputStreamC9e, 1 + jMin);
                                try {
                                    zA0U = AbstractC30491Ub.A0U(fileA0N, c39133HMf);
                                    c39133HMf.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c39133HMf, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                zA0U = AbstractC30491Ub.A0U(fileA0N, inputStreamC9e);
                            }
                            if (!zA0U || (zA1b && fileA0N.length() > jMin)) {
                                AbstractC30491Ub.A0Q(fileA0N);
                                if (zA0U && zA1b) {
                                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/saveStickerFileToTempLocation/sticker exceeds size limit");
                                    throw new AnonymousClass061("Sticker file exceeds size limit");
                                }
                                fileA0N = null;
                            }
                            inputStreamC9e.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(inputStreamC9e, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker", e);
                    fileA0N = null;
                }
                String path = uriBuild2.getPath();
                if (fileA0N != null && path != null) {
                    try {
                        try {
                            C182467zb c182467zb = C182467zb.A00;
                            WamediaManager wamediaManager = this.A06;
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            C000700h.A0A(wamediaManager, 0);
                            C149086gY[] c149086gYArr2 = c181667yG.A0L;
                            if (c149086gYArr2 != null && c149086gYArr2.length > 3) {
                                throw new AnonymousClass061(AnonymousClass000.A05("emoji count exceed limit, sticker name:", path, AnonymousClass000.A08()));
                            }
                            c182467zb.A01(wamediaManager, fileA0N, boolValueOf, path);
                            if (AbstractC466025n.A1b(c016207r, AbstractC167907aM.A04)) {
                                try {
                                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0N);
                                    try {
                                        String strA04 = ICT.A04(fileInputStreamA1B);
                                        fileInputStreamA1B.close();
                                        c1836184c = new C1836184c(strA04, fileA0N.length());
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(fileInputStreamA1B, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/calculateRawFileHash/io exception");
                                } catch (NoSuchAlgorithmException e2) {
                                    com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/calculateRawFileHash/hash algorithm unavailable", e2);
                                }
                            } else {
                                c1836184c = null;
                            }
                            if (wamediaManager.insertWebpMetadata(fileA0N, c181667yG.A01())) {
                                String strA02 = ICT.A01(this.A04, fileA0N);
                                C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                c85a.A0K = strA01;
                                c85a.A03(uriBuild2.toString(), 3);
                                c85a.A06 = c1836184c;
                                c85a.A0I = strA02;
                                c85a.A0H = "image/webp";
                                AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A01, c85a, fileA0N);
                                c85a.A0F = abstractC178317sRA0H != null ? abstractC178317sRA0H.A02(fileA0N) : null;
                                c85a.A00 = (int) fileA0N.length();
                                c85a.A07 = c181667yG;
                                arrayListA0W.add(c85a);
                            } else {
                                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata");
                            }
                            AbstractC30491Ub.A0Q(fileA0N);
                        } catch (Throwable th7) {
                            AbstractC30491Ub.A0Q(fileA0N);
                            throw th7;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e("ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file", e3);
                    }
                }
            } while (cursorCDb.moveToNext());
            cursorCDb.close();
            Iterator it2 = arrayListA0W.iterator();
            long j = 0;
            while (it2.hasNext()) {
                j += (long) AbstractC148866g8.A0V(it2).A00;
            }
            c80tA01.A0A = arrayListA0W;
            c80tA01.A01 = j;
            return c80tA01;
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                AbstractC015307g.A00(cursorCDb, th8);
                throw th9;
            }
        }
    }
}
