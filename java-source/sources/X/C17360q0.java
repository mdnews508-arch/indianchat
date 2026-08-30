package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0q0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17360q0 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;

    public static void A00(C26103BcW c26103BcW, C149436hB c149436hB) {
        LinkedHashMap linkedHashMap;
        ArrayList<C174877m1> arrayListA05 = c149436hB.A05();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (C174877m1 c174877m1 : arrayListA05) {
            C85A c85a = c174877m1.A04;
            String str = c85a.A0I;
            if (str != null && linkedHashSet.add(str)) {
                C149466hE c149466hE = c149436hB.A07;
                String str2 = c174877m1.A02;
                String[] strArr = {str2};
                try {
                    C15T c15t = ((C182537zj) c149466hE.A01.A00.get()).A02().get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?", "getStickerFromFileHash/QUERY_RECENT_STICKER", strArr);
                        try {
                            if (cursorA0A.moveToNext()) {
                                C149486hG c149486hG = (C149486hG) c149466hE.A00.A00.get();
                                C85A c85a2 = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                c85a2.A0I = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("plaintext_hash"));
                                c85a2.A0L = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("url"));
                                c85a2.A0D = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("enc_hash"));
                                c85a2.A0B = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("direct_path"));
                                c85a2.A0H = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("mimetype"));
                                c85a2.A0G = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("media_key"));
                                c85a2.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("file_size"));
                                c85a2.A05 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("width"));
                                c85a2.A02 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("height"));
                                c85a2.A0C = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("emojis"));
                                c85a2.A0S = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("is_first_party"));
                                c85a2.A0A = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("avatar_template_id"));
                                c85a2.A0M = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("is_fun_sticker"));
                                c85a2.A0T = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("is_lottie"));
                                c85a2.A09 = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("accessibility_text"));
                                int columnIndex = cursorA0A.getColumnIndex("premium");
                                c85a2.A04 = columnIndex >= 0 ? cursorA0A.getInt(columnIndex) : 0;
                                c149486hG.A04(c85a2);
                                cursorA0A.close();
                                c15t.close();
                                if (c85a2.A0B == null) {
                                    C149476hF c149476hF = c149436hB.A00;
                                    C40031HjJ c40031HjJA0E = ((C38741mo) c149476hF.A00.A00.get()).A0E(str2, 20);
                                    if (c40031HjJA0E != null) {
                                        c85a2 = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                        c85a2.A0I = str2;
                                        c85a2.A0L = c40031HjJA0E.A03;
                                        c85a2.A0D = c40031HjJA0E.A02;
                                        C148996gL c148996gL = c40031HjJA0E.A01;
                                        c85a2.A0B = c148996gL.A0S;
                                        String str3 = c40031HjJA0E.A04;
                                        c85a2.A0H = str3;
                                        c85a2.A02(str3);
                                        byte[] bArr = c148996gL.A0w;
                                        if (bArr != null) {
                                            c85a2.A0G = Base64.encodeToString(bArr, 3);
                                        }
                                        c85a2.A00 = (int) c148996gL.A0F;
                                        c85a2.A02 = c148996gL.A07;
                                        c85a2.A05 = c148996gL.A0D;
                                        ((C149486hG) c149476hF.A01.A00.get()).A04(c85a2);
                                        c149466hE.A00(c85a2);
                                        c174877m1.A00(c85a2);
                                    }
                                } else {
                                    c174877m1.A00(c85a2);
                                }
                            } else {
                                cursorA0A.close();
                                c15t.close();
                                StringBuilder sb = new StringBuilder();
                                sb.append("RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = ");
                                sb.append(str2);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                com.whatsapp.infra.logging.Log.e("RecentStickers/getStickerListAndWeights/recent sticker not found in db");
                            }
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
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("RecentStickersStore/getStickerFromFileHash", e);
                }
                if (c85a.A0H == null) {
                    c85a.A0H = c85a.A06() ? "application/was" : "image/webp";
                }
            }
        }
        synchronized (c149436hB) {
            linkedHashMap = new LinkedHashMap();
            for (InterfaceC200818pY interfaceC200818pY : (List) ((AbstractC149166gh) c149436hB).A03.getValue()) {
                linkedHashMap.put(interfaceC200818pY.Agf(), Float.valueOf(interfaceC200818pY.B8I()));
            }
        }
        ArrayList<Pair> arrayList = new ArrayList();
        for (C174877m1 c174877m2 : arrayListA05) {
            C85A c85aA00 = c174877m2.A04.A00();
            C149436hB.A01(c85aA00, c149436hB);
            arrayList.add(new Pair(c85aA00, linkedHashMap.get(c174877m2)));
        }
        ArrayList<C174877m1> arrayListA06 = c149436hB.A05();
        HashMap map = new HashMap();
        for (C174877m1 c174877m3 : arrayListA06) {
            map.put(c174877m3.A02, Long.valueOf(c174877m3.A00));
        }
        arrayList.size();
        for (Pair pair : arrayList) {
            C85A c85a3 = (C85A) pair.first;
            Number number = (Number) pair.second;
            GeneratedMessageLite.Builder builderCreateBuilder = C26671Blm.DEFAULT_INSTANCE.createBuilder();
            String str4 = c85a3.A0L;
            if (!TextUtils.isEmpty(str4)) {
                builderCreateBuilder.copyOnWrite();
                C26671Blm c26671Blm = (C26671Blm) builderCreateBuilder.instance;
                str4.getClass();
                c26671Blm.bitField0_ |= 1;
                c26671Blm.url_ = str4;
            }
            String str5 = c85a3.A0I;
            if (!TextUtils.isEmpty(str5)) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(Base64.decode(str5, 0));
                builderCreateBuilder.copyOnWrite();
                C26671Blm c26671Blm2 = (C26671Blm) builderCreateBuilder.instance;
                c26671Blm2.bitField0_ |= 2;
                c26671Blm2.fileSha256_ = byteStringCopyFrom;
            }
            String str6 = c85a3.A0D;
            if (!TextUtils.isEmpty(str6)) {
                ByteString byteStringCopyFrom2 = ByteString.copyFrom(Base64.decode(str6, 0));
                builderCreateBuilder.copyOnWrite();
                C26671Blm c26671Blm3 = (C26671Blm) builderCreateBuilder.instance;
                c26671Blm3.bitField0_ |= 4;
                c26671Blm3.fileEncSha256_ = byteStringCopyFrom2;
            }
            String str7 = c85a3.A0G;
            if (!TextUtils.isEmpty(str7)) {
                ByteString byteStringCopyFrom3 = ByteString.copyFrom(Base64.decode(str7, 1));
                builderCreateBuilder.copyOnWrite();
                C26671Blm c26671Blm4 = (C26671Blm) builderCreateBuilder.instance;
                c26671Blm4.bitField0_ |= 8;
                c26671Blm4.mediaKey_ = byteStringCopyFrom3;
            }
            String str8 = c85a3.A0B;
            if (!TextUtils.isEmpty(str8)) {
                builderCreateBuilder.copyOnWrite();
                C26671Blm c26671Blm5 = (C26671Blm) builderCreateBuilder.instance;
                str8.getClass();
                c26671Blm5.bitField0_ |= 128;
                c26671Blm5.directPath_ = str8;
            }
            String str9 = c85a3.A0H;
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm6 = (C26671Blm) builderCreateBuilder.instance;
            str9.getClass();
            c26671Blm6.bitField0_ |= 16;
            c26671Blm6.mimetype_ = str9;
            int i = c85a3.A02;
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm7 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm7.bitField0_ |= 32;
            c26671Blm7.height_ = i;
            int i2 = c85a3.A05;
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm8 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm8.bitField0_ |= 64;
            c26671Blm8.width_ = i2;
            long j = c85a3.A00;
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm9 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm9.bitField0_ |= 256;
            c26671Blm9.fileLength_ = j;
            float fFloatValue = number.floatValue();
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm10 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm10.bitField0_ |= 512;
            c26671Blm10.weight_ = fFloatValue;
            boolean zA06 = c85a3.A06();
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm11 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm11.bitField0_ |= 2048;
            c26671Blm11.isLottie_ = zA06;
            boolean z = c85a3.A0Q;
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm12 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm12.bitField0_ |= 8192;
            c26671Blm12.isAvatarSticker_ = z;
            long jLongValue = (str5 == null || !map.containsKey(str5)) ? 0L : ((Number) map.get(str5)).longValue();
            builderCreateBuilder.copyOnWrite();
            C26671Blm c26671Blm13 = (C26671Blm) builderCreateBuilder.instance;
            c26671Blm13.bitField0_ |= 1024;
            c26671Blm13.lastStickerSentTs_ = jLongValue;
            c26103BcW.copyOnWrite();
            C26684Bm1 c26684Bm1 = (C26684Bm1) c26103BcW.instance;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
            C26684Bm1 c26684Bm2 = C26684Bm1.DEFAULT_INSTANCE;
            Internal.ProtobufList protobufList = c26684Bm1.recentStickers_;
            if (!protobufList.isModifiable()) {
                c26684Bm1.recentStickers_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26684Bm1.recentStickers_.add(generatedMessageLiteBuild);
        }
    }

    public C17360q0(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2) {
        this.A01 = interfaceC001500s;
        this.A00 = interfaceC001500s2;
    }
}
