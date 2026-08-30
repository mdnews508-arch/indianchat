package X;

import android.util.Pair;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O8l {
    public static final ImmutableList A00 = ImmutableList.of((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, (byte) 113, (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);

    /* JADX WARN: Code duplicated, block: B:191:0x077e  */
    public static ByteBuffer A09(C51362Ner c51362Ner, List list, boolean z) {
        ByteBuffer byteBufferA00;
        ByteBuffer byteBufferA01;
        ByteBuffer byteBufferAllocate;
        ByteBuffer byteBufferA02;
        ByteBuffer byteBufferA03;
        int i;
        ByteBuffer byteBufferA04;
        String str;
        String str2;
        int[] iArr;
        ByteBuffer byteBufferAllocate2;
        short s;
        long jA00;
        long jA01;
        ByteBuffer byteBufferAllocate3;
        C52763OEy c52763OEy = c51362Ner.A02;
        int i2 = (int) c52763OEy.A00;
        int i3 = (int) c52763OEy.A01;
        long jMin = Long.MAX_VALUE;
        for (int i4 = 0; i4 < list.size(); i4++) {
            C52323NwA c52323NwA = (C52323NwA) list.get(i4);
            if (!c52323NwA.A09.isEmpty()) {
                jMin = Math.min(((NVY) c52323NwA.A09.get(0)).A02, jMin);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = -9223372036854775807L;
        }
        if (!z && jMin == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        long jMax = 0;
        int i5 = 1;
        int i6 = 0;
        while (true) {
            int i7 = i6;
            if (i7 >= list.size()) {
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(200);
                MJm.A10(0, i2, byteBufferAllocate4, i3);
                byteBufferAllocate4.putInt(10000);
                byteBufferAllocate4.putInt((int) A00(jMax, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS));
                byteBufferAllocate4.putInt(65536);
                byteBufferAllocate4.putShort((short) 256);
                byteBufferAllocate4.putShort((short) 0);
                byteBufferAllocate4.putInt(0);
                byteBufferAllocate4.putInt(0);
                int[] iArrA1b = MJm.A1b();
                // fill-array-data instruction
                iArrA1b[0] = 65536;
                iArrA1b[1] = 0;
                iArrA1b[2] = 0;
                iArrA1b[3] = 0;
                iArrA1b[4] = 65536;
                iArrA1b[5] = 0;
                iArrA1b[6] = 0;
                iArrA1b[7] = 0;
                iArrA1b[8] = 1073741824;
                int i8 = 0;
                do {
                    byteBufferAllocate4.putInt(iArrA1b[i8]);
                    i8++;
                } while (i8 < 9);
                int i9 = 0;
                do {
                    byteBufferAllocate4.putInt(0);
                    i9++;
                } while (i9 < 6);
                byteBufferAllocate4.putInt(i5);
                byteBufferAllocate4.flip();
                ByteBuffer byteBufferA05 = AbstractC52483NzB.A00("mvhd", byteBufferAllocate4);
                C52756OEr c52756OEr = c51362Ner.A00;
                if (c52756OEr == null) {
                    byteBufferA00 = ByteBuffer.allocate(0);
                } else {
                    Object[] objArr = new Object[2];
                    AbstractC81773lg.A1W(objArr, c52756OEr.A00, 0);
                    AbstractC81773lg.A1W(objArr, c52756OEr.A01, 1);
                    String strA0n = MJn.A0n("%+.4f%+.4f/", objArr);
                    ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(strA0n.length() + 2 + 2);
                    byteBufferAllocate5.putShort((short) (byteBufferAllocate5.capacity() - 4));
                    byteBufferAllocate5.putShort((short) 5575);
                    MJp.A1N(strA0n, byteBufferAllocate5);
                    AbstractC48623MLl.A09(byteBufferAllocate5.limit() == byteBufferAllocate5.capacity());
                    byteBufferAllocate5.flip();
                    ByteBuffer byteBufferAllocate6 = ByteBuffer.allocate(byteBufferAllocate5.remaining() + 4 + 4);
                    byteBufferAllocate6.putInt(byteBufferAllocate5.remaining() + 4 + 4);
                    byteBufferAllocate6.put(new byte[]{-87, 120, 121, 122}, 0, 4);
                    byteBufferAllocate6.put(byteBufferAllocate5);
                    byteBufferAllocate6.flip();
                    byteBufferA00 = AbstractC52483NzB.A00("udta", byteBufferAllocate6);
                }
                Set set = c51362Ner.A03;
                if (set.isEmpty()) {
                    byteBufferA01 = ByteBuffer.allocate(0);
                } else {
                    ByteBuffer[] byteBufferArr = new ByteBuffer[3];
                    byteBufferArr[0] = A0A("mdta", Voip.REJECT_REASON_DECLINED);
                    ArrayList arrayListNewArrayList = AbstractC013706q.newArrayList(set);
                    int length = 0;
                    for (int i10 = 0; i10 < arrayListNewArrayList.size(); i10++) {
                        length += ((C52760OEv) arrayListNewArrayList.get(i10)).A02.length() + 8;
                    }
                    ByteBuffer byteBufferAllocate7 = ByteBuffer.allocate(length + 8);
                    byteBufferAllocate7.putInt(0);
                    byteBufferAllocate7.putInt(arrayListNewArrayList.size());
                    for (int i11 = 0; i11 < arrayListNewArrayList.size(); i11++) {
                        byteBufferAllocate7.put(AbstractC52483NzB.A00("mdta", ByteBuffer.wrap(J27.A1U(((C52760OEv) arrayListNewArrayList.get(i11)).A02))));
                    }
                    byteBufferAllocate7.flip();
                    byteBufferArr[1] = AbstractC52483NzB.A00("keys", byteBufferAllocate7);
                    ArrayList arrayListNewArrayList2 = AbstractC013706q.newArrayList(set);
                    int i12 = 0;
                    int length2 = 0;
                    for (int i13 = 0; i13 < arrayListNewArrayList2.size(); i13++) {
                        length2 += ((C52760OEv) arrayListNewArrayList2.get(i13)).A03.length + 16 + 8;
                    }
                    ByteBuffer byteBufferAllocate8 = ByteBuffer.allocate(length2);
                    while (i12 < arrayListNewArrayList2.size()) {
                        int i14 = i12 + 1;
                        C52760OEv c52760OEv = (C52760OEv) arrayListNewArrayList2.get(i12);
                        byte[] bArr = c52760OEv.A03;
                        ByteBuffer byteBufferAllocate9 = ByteBuffer.allocate(bArr.length + 8);
                        byteBufferAllocate9.putInt(c52760OEv.A01);
                        byteBufferAllocate9.putInt(c52760OEv.A00);
                        byteBufferAllocate9.put(bArr);
                        byteBufferAllocate9.flip();
                        ByteBuffer byteBufferA06 = AbstractC52483NzB.A00("data", byteBufferAllocate9);
                        byteBufferAllocate8.putInt(byteBufferA06.remaining() + 8);
                        byteBufferAllocate8.putInt(i14);
                        byteBufferAllocate8.put(byteBufferA06);
                        i12 = i14;
                    }
                    byteBufferAllocate8.flip();
                    byteBufferArr[2] = AbstractC52483NzB.A00("ilst", byteBufferAllocate8);
                    byteBufferA01 = AbstractC52483NzB.A01("meta", Arrays.asList(byteBufferArr));
                }
                ArrayList arrayListA11 = AbstractC81783lh.A11(byteBufferA05);
                arrayListA11.add(byteBufferA00);
                arrayListA11.add(byteBufferA01);
                arrayListA11.addAll(arrayListA0W);
                if (z) {
                    arrayListA11.add(AbstractC52483NzB.A01("mvex", arrayListA0W2));
                }
                return AbstractC52483NzB.A01("moov", arrayListA11);
            }
            C52323NwA c52323NwA2 = (C52323NwA) list.get(i7);
            if (z || !c52323NwA2.A09.isEmpty()) {
                O2S o2sA0b = c52323NwA2.A04;
                if (AbstractC06910Uj.A00(o2sA0b.A0b, "video/av01") && o2sA0b.A0c.isEmpty()) {
                    C52336NwN c52336NwN = new C52336NwN(o2sA0b);
                    byte[] bArr2 = c52323NwA2.A02;
                    AbstractC48623MLl.A04(bArr2);
                    c52336NwN.A0a = ImmutableList.of((Object) bArr2);
                    o2sA0b = MJm.A0b(c52336NwN);
                }
                String str3 = o2sA0b.A0a;
                String iSO3Language = str3;
                if (str3 == null) {
                    iSO3Language = null;
                } else {
                    Locale localeForLanguageTag = Locale.forLanguageTag(iSO3Language);
                    if (!localeForLanguageTag.getISO3Language().isEmpty()) {
                        iSO3Language = localeForLanguageTag.getISO3Language();
                    }
                }
                ArrayList arrayListA0C = A0C(c52323NwA2.A09, c52323NwA2.A01(), c52323NwA2.A00);
                long jA0K = 0;
                for (int i15 = 0; i15 < arrayListA0C.size(); i15++) {
                    jA0K += (long) MJp.A0K(arrayListA0C, i15);
                }
                long j = c52323NwA2.A09.isEmpty() ? 0L : ((NVY) AbstractC466025n.A1K(c52323NwA2.A09)).A02;
                long jA0E = Util.A0E(RoundingMode.HALF_UP, jA0K, SearchActionVerificationClientService.MS_TO_NS, c52323NwA2.A01());
                if (j < 0) {
                    jA0E -= Math.abs(j);
                }
                String str4 = o2sA0b.A0b;
                int iA01 = O8g.A01(str4);
                ByteBuffer byteBufferAllocate10 = ByteBuffer.allocate((arrayListA0C.size() * 8) + 200);
                byteBufferAllocate10.putInt(0);
                int iPosition = byteBufferAllocate10.position();
                byteBufferAllocate10.putInt(0);
                long j2 = -1;
                int i16 = 0;
                int iPosition2 = -1;
                for (int i17 = 0; i17 < arrayListA0C.size(); i17++) {
                    int iA0K = MJp.A0K(arrayListA0C, i17);
                    if (j2 != iA0K) {
                        j2 = iA0K;
                        iPosition2 = byteBufferAllocate10.position();
                        byteBufferAllocate10.putInt(1);
                        byteBufferAllocate10.putInt(iA0K);
                        i16++;
                    } else {
                        byteBufferAllocate10.putInt(iPosition2, byteBufferAllocate10.getInt(iPosition2) + 1);
                    }
                }
                byteBufferAllocate10.putInt(iPosition, i16);
                byteBufferAllocate10.flip();
                ByteBuffer byteBufferA07 = AbstractC52483NzB.A00("stts", byteBufferAllocate10);
                if (MJp.A1Z(str4)) {
                    ArrayList arrayListA0D = A0D(c52323NwA2.A09, arrayListA0C, c52323NwA2.A01());
                    if (arrayListA0D.isEmpty()) {
                        byteBufferAllocate = ByteBuffer.allocate(0);
                    } else {
                        ByteBuffer byteBufferAllocate11 = ByteBuffer.allocate((arrayListA0D.size() * 2 * 4) + 8);
                        byteBufferAllocate11.putInt(EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING);
                        int iPosition3 = byteBufferAllocate11.position();
                        byteBufferAllocate11.putInt(0);
                        int i18 = 0;
                        int i19 = -1;
                        int iPosition4 = -1;
                        for (int i20 = 0; i20 < arrayListA0D.size(); i20++) {
                            int iA0K2 = MJp.A0K(arrayListA0D, i20);
                            if (i19 != iA0K2) {
                                iPosition4 = byteBufferAllocate11.position();
                                byteBufferAllocate11.putInt(1);
                                byteBufferAllocate11.putInt(iA0K2);
                                i18++;
                                i19 = iA0K2;
                            } else {
                                byteBufferAllocate11.putInt(iPosition4, byteBufferAllocate11.getInt(iPosition4) + 1);
                            }
                        }
                        byteBufferAllocate11.putInt(iPosition3, i18);
                        byteBufferAllocate11.flip();
                        byteBufferAllocate = AbstractC52483NzB.A00("ctts", byteBufferAllocate11);
                    }
                } else {
                    byteBufferAllocate = ByteBuffer.allocate(0);
                }
                List list2 = c52323NwA2.A09;
                ByteBuffer byteBufferAllocate12 = ByteBuffer.allocate((list2.size() * 4) + 200);
                byteBufferAllocate12.putInt(0);
                byteBufferAllocate12.putInt(0);
                byteBufferAllocate12.putInt(list2.size());
                for (int i21 = 0; i21 < list2.size(); i21++) {
                    byteBufferAllocate12.putInt(((NVY) list2.get(i21)).A01);
                }
                byteBufferAllocate12.flip();
                ByteBuffer byteBufferA08 = AbstractC52483NzB.A00("stsz", byteBufferAllocate12);
                List list3 = c52323NwA2.A08;
                ByteBuffer byteBufferAllocate13 = ByteBuffer.allocate((list3.size() * 12) + 200);
                byteBufferAllocate13.putInt(0);
                int iPosition5 = byteBufferAllocate13.position();
                byteBufferAllocate13.putInt(0);
                int i22 = 0;
                int i23 = -1;
                int i24 = 1;
                for (int i25 = 0; i25 < list3.size(); i25++) {
                    int iA07 = AbstractC81803lj.A07(i25, list3);
                    if (iA07 != i23) {
                        MJm.A10(i24, iA07, byteBufferAllocate13, 1);
                        i22++;
                        i23 = iA07;
                    }
                    i24++;
                }
                byteBufferAllocate13.putInt(iPosition5, i22);
                byteBufferAllocate13.flip();
                ByteBuffer byteBufferA09 = AbstractC52483NzB.A00("stsc", byteBufferAllocate13);
                List list4 = c52323NwA2.A07;
                int size = list4.size();
                if (z) {
                    ByteBuffer byteBufferAllocate14 = ByteBuffer.allocate((size * 4) + 8);
                    byteBufferAllocate14.putInt(0);
                    byteBufferAllocate14.putInt(list4.size());
                    for (int i26 = 0; i26 < list4.size(); i26++) {
                        long jA0A = J2A.A0A(list4, i26);
                        AbstractC48623MLl.A0B(AbstractC202198ro.A1Q((jA0A > GarminVoiceMessageNative.DURATION_MASK ? 1 : (jA0A == GarminVoiceMessageNative.DURATION_MASK ? 0 : -1))), "Only 32-bit chunk offset is allowed");
                        byteBufferAllocate14.putInt((int) jA0A);
                    }
                    byteBufferAllocate14.flip();
                    byteBufferA02 = AbstractC52483NzB.A00("stco", byteBufferAllocate14);
                } else {
                    ByteBuffer byteBufferAllocate15 = ByteBuffer.allocate((size * 2 * 4) + 8);
                    byteBufferAllocate15.putInt(0);
                    byteBufferAllocate15.putInt(list4.size());
                    for (int i27 = 0; i27 < list4.size(); i27++) {
                        byteBufferAllocate15.putLong(J2A.A0A(list4, i27));
                    }
                    byteBufferAllocate15.flip();
                    byteBufferA02 = AbstractC52483NzB.A00("co64", byteBufferAllocate15);
                }
                if (iA01 == -1 || iA01 == 5) {
                    ByteBuffer byteBufferAllocate16 = ByteBuffer.allocate(200);
                    byteBufferAllocate16.putInt(0);
                    byteBufferAllocate16.flip();
                    byteBufferA03 = AbstractC52483NzB.A00("nmhd", byteBufferAllocate16);
                    ByteBuffer byteBufferAllocate17 = ByteBuffer.allocate(200);
                    AbstractC48623MLl.A04(str4);
                    byte[] bArrA1U = J27.A1U(str4);
                    byteBufferAllocate17.put(bArrA1U);
                    byteBufferAllocate17.put((byte) 0);
                    byteBufferAllocate17.put(bArrA1U);
                    byteBufferAllocate17.put((byte) 0);
                    byteBufferAllocate17.flip();
                    ByteBuffer[] byteBufferArr2 = new ByteBuffer[5];
                    byteBufferArr2[0] = A0B(AbstractC52483NzB.A00("mett", byteBufferAllocate17));
                    AbstractC81773lg.A1Q(byteBufferA07, byteBufferA08, byteBufferArr2, 1);
                    i = 3;
                    byteBufferArr2[3] = byteBufferA09;
                    byteBufferArr2[4] = byteBufferA02;
                    byteBufferA04 = AbstractC52483NzB.A01("stbl", Arrays.asList(byteBufferArr2));
                    str = "meta";
                    str2 = "MetaHandle";
                } else {
                    if (iA01 == 1) {
                        ByteBuffer byteBufferAllocate18 = ByteBuffer.allocate(200);
                        byteBufferAllocate18.putInt(0);
                        byteBufferAllocate18.putShort((short) 0);
                        byteBufferAllocate18.putShort((short) 0);
                        byteBufferAllocate18.flip();
                        byteBufferA03 = AbstractC52483NzB.A00("smhd", byteBufferAllocate18);
                        String strA03 = A03(o2sA0b);
                        ByteBuffer byteBufferA010 = A06(o2sA0b);
                        ByteBuffer byteBufferAllocate19 = ByteBuffer.allocate(byteBufferA010.remaining() + 200);
                        byteBufferAllocate19.putInt(0);
                        byteBufferAllocate19.putShort((short) 0);
                        byteBufferAllocate19.putShort((short) 1);
                        byteBufferAllocate19.putInt(0);
                        byteBufferAllocate19.putInt(0);
                        byteBufferAllocate19.putShort((short) o2sA0b.A06);
                        byteBufferAllocate19.putShort((short) 16);
                        byteBufferAllocate19.putShort((short) 0);
                        byteBufferAllocate19.putShort((short) 0);
                        byteBufferAllocate19.putInt(o2sA0b.A0L << 16);
                        byteBufferAllocate19.put(byteBufferA010);
                        byteBufferAllocate19.flip();
                        ByteBuffer[] byteBufferArr3 = new ByteBuffer[5];
                        byteBufferArr3[0] = A0B(AbstractC52483NzB.A00(strA03, byteBufferAllocate19));
                        AbstractC81773lg.A1Q(byteBufferA07, byteBufferA08, byteBufferArr3, 1);
                        AbstractC81803lj.A1J(byteBufferA09, byteBufferA02, byteBufferArr3);
                        byteBufferA04 = AbstractC52483NzB.A01("stbl", Arrays.asList(byteBufferArr3));
                        str = "soun";
                        str2 = "SoundHandle";
                    } else {
                        if (iA01 != 2) {
                            throw AbstractC32971bt.A0O("Unsupported track type");
                        }
                        ByteBuffer byteBufferAllocate20 = ByteBuffer.allocate(200);
                        byteBufferAllocate20.putInt(0);
                        byteBufferAllocate20.putShort((short) 0);
                        byteBufferAllocate20.putShort((short) 0);
                        byteBufferAllocate20.putShort((short) 0);
                        byteBufferAllocate20.putShort((short) 0);
                        byteBufferAllocate20.flip();
                        byteBufferA03 = AbstractC52483NzB.A00("vmhd", byteBufferAllocate20);
                        ByteBuffer byteBufferA011 = A06(o2sA0b);
                        String strA04 = A03(o2sA0b);
                        ByteBuffer byteBufferAllocate21 = ByteBuffer.allocate(byteBufferA011.limit() + 200);
                        byteBufferAllocate21.putInt(0);
                        byteBufferAllocate21.putShort((short) 0);
                        byteBufferAllocate21.putShort((short) 1);
                        byteBufferAllocate21.putShort((short) 0);
                        byteBufferAllocate21.putShort((short) 0);
                        MJm.A11(0, byteBufferAllocate21);
                        int i28 = o2sA0b.A0Q;
                        short s2 = (short) i28;
                        if (i28 == -1) {
                            s2 = 0;
                        }
                        byteBufferAllocate21.putShort(s2);
                        int i29 = o2sA0b.A0D;
                        short s3 = (short) i29;
                        if (i29 == -1) {
                            s3 = 0;
                        }
                        byteBufferAllocate21.putShort(s3);
                        byteBufferAllocate21.putInt(4718592);
                        byteBufferAllocate21.putInt(4718592);
                        byteBufferAllocate21.putInt(0);
                        byteBufferAllocate21.putShort((short) 1);
                        byteBufferAllocate21.putLong(0L);
                        byteBufferAllocate21.putLong(0L);
                        byteBufferAllocate21.putLong(0L);
                        byteBufferAllocate21.putLong(0L);
                        byteBufferAllocate21.putShort((short) 24);
                        byteBufferAllocate21.putShort((short) -1);
                        byteBufferAllocate21.put(byteBufferA011);
                        O72 o72 = o2sA0b.A0S;
                        if (o72 != null && strA04.equals("vp09")) {
                            byte[] bArr3 = o72.A06;
                            if (bArr3 != null) {
                                ByteBuffer byteBufferAllocate22 = ByteBuffer.allocate(200);
                                byteBufferAllocate22.putInt(0);
                                byteBufferAllocate22.put(bArr3);
                                byteBufferAllocate22.flip();
                                byteBufferAllocate3 = AbstractC52483NzB.A00("SmDm", byteBufferAllocate22);
                            } else {
                                byteBufferAllocate3 = ByteBuffer.allocate(0);
                            }
                            byteBufferAllocate21.put(byteBufferAllocate3);
                        }
                        ByteBuffer byteBufferA0p = MJn.A0p();
                        byteBufferA0p.putInt(65536);
                        byteBufferA0p.putInt(65536);
                        byteBufferA0p.rewind();
                        byteBufferAllocate21.put(AbstractC52483NzB.A00("pasp", byteBufferA0p));
                        if (o72 != null) {
                            ByteBuffer byteBufferAllocate23 = ByteBuffer.allocate(20);
                            byteBufferAllocate23.put((byte) 110);
                            byteBufferAllocate23.put((byte) 99);
                            byteBufferAllocate23.put((byte) 108);
                            byteBufferAllocate23.put((byte) 120);
                            int i30 = o72.A03;
                            int i31 = 5;
                            if (i30 != 2) {
                                i31 = 9;
                                if (i30 != 6) {
                                    i31 = 1;
                                }
                            }
                            short s4 = (short) i31;
                            int i32 = o72.A04;
                            int i33 = 8;
                            if (i32 != 1) {
                                i33 = 13;
                                if (i32 != 2) {
                                    i33 = 16;
                                    if (i32 != 6) {
                                        i33 = 18;
                                        if (i32 != 7) {
                                            i33 = i32 != 10 ? 1 : 4;
                                        }
                                    }
                                }
                            }
                            short s5 = (short) i33;
                            int i34 = 6;
                            if (i30 != 2) {
                                i34 = 9;
                                if (i30 != 6) {
                                    i34 = 1;
                                }
                            }
                            short s6 = (short) i34;
                            byte b = o72.A02 == 1 ? (byte) -128 : (byte) 0;
                            byteBufferAllocate23.putShort(s4);
                            byteBufferAllocate23.putShort(s5);
                            byteBufferAllocate23.putShort(s6);
                            byteBufferAllocate23.put(b);
                            byteBufferAllocate23.flip();
                            byteBufferAllocate21.put(AbstractC52483NzB.A00("colr", byteBufferAllocate23));
                        }
                        byteBufferAllocate21.flip();
                        ByteBuffer[] byteBufferArr4 = new ByteBuffer[7];
                        AbstractC466125o.A1T(A0B(AbstractC52483NzB.A00(strA04, byteBufferAllocate21)), byteBufferA07, byteBufferArr4);
                        byteBufferArr4[2] = byteBufferAllocate;
                        AbstractC81803lj.A1J(byteBufferA08, byteBufferA09, byteBufferArr4);
                        byteBufferArr4[5] = byteBufferA02;
                        List list5 = c52323NwA2.A09;
                        ByteBuffer byteBufferAllocate24 = ByteBuffer.allocate((list5.size() * 4) + 200);
                        byteBufferAllocate24.putInt(0);
                        int iPosition6 = byteBufferAllocate24.position();
                        byteBufferAllocate24.putInt(list5.size());
                        int i35 = 0;
                        int i36 = 1;
                        for (int i37 = 0; i37 < list5.size(); i37++) {
                            if ((((NVY) list5.get(i37)).A00 & 1) > 0) {
                                byteBufferAllocate24.putInt(i36);
                                i35++;
                            }
                            i36++;
                        }
                        byteBufferAllocate24.putInt(iPosition6, i35);
                        byteBufferAllocate24.flip();
                        byteBufferArr4[6] = AbstractC52483NzB.A00("stss", byteBufferAllocate24);
                        byteBufferA04 = AbstractC52483NzB.A01("stbl", Arrays.asList(byteBufferArr4));
                        str = "vide";
                        str2 = "VideoHandle";
                    }
                    i = 3;
                }
                ByteBuffer[] byteBufferArr5 = new ByteBuffer[i];
                int i38 = c51362Ner.A01.A00;
                ByteBuffer byteBufferAllocate25 = ByteBuffer.allocate(200);
                MJm.A10(7, i2, byteBufferAllocate25, i3);
                byteBufferAllocate25.putInt(i5);
                byteBufferAllocate25.putInt(0);
                byteBufferAllocate25.putInt((int) A00(jA0E, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS));
                MJm.A11(0, byteBufferAllocate25);
                byteBufferAllocate25.putShort(O8g.A07(str4) ? (short) 256 : (short) 0);
                byteBufferAllocate25.putShort((short) 0);
                if (i38 != 0) {
                    if (i38 != 90) {
                        if (i38 == 180) {
                            iArr = new int[9];
                            iArr[0] = -65536;
                            iArr[1] = 0;
                            iArr[2] = 0;
                            iArr[i] = 0;
                            iArr[4] = -65536;
                        } else {
                            if (i38 != 270) {
                                throw AbstractC81763lf.A0m("invalid orientation ", AnonymousClass000.A08(), i38);
                            }
                            iArr = new int[9];
                            iArr[0] = 0;
                            iArr[1] = -65536;
                            iArr[2] = 0;
                            iArr[i] = 65536;
                        }
                        iArr[5] = 0;
                        iArr[6] = 0;
                        iArr[7] = 0;
                        iArr[8] = 1073741824;
                    } else {
                        iArr = new int[9];
                        iArr[0] = 0;
                        iArr[1] = 65536;
                        iArr[2] = 0;
                        iArr[i] = -65536;
                    }
                    iArr[4] = 0;
                    iArr[5] = 0;
                    iArr[6] = 0;
                    iArr[7] = 0;
                    iArr[8] = 1073741824;
                } else {
                    iArr = new int[]{65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
                }
                byte[] bArr4 = new byte[36];
                int iA06 = 0;
                int iA08 = 0;
                do {
                    int i39 = iArr[iA06];
                    int i40 = iA08 + 1;
                    int iA09 = J27.A06(i39 >> 24, bArr4, iA08, i40);
                    int iA010 = J27.A06(i39 >> 16, bArr4, i40, iA09);
                    iA08 = J27.A06(i39 >> 8, bArr4, iA09, iA010);
                    iA06 = J27.A06(i39, bArr4, iA010, iA06);
                } while (iA06 < 9);
                byteBufferAllocate25.put(bArr4);
                int i41 = o2sA0b.A0Q;
                if (i41 == -1) {
                    i41 = 0;
                }
                int i42 = o2sA0b.A0D;
                int i43 = i42 != -1 ? i42 : 0;
                byteBufferAllocate25.putInt(i41 << 16);
                byteBufferAllocate25.putInt(i43 << 16);
                byteBufferAllocate25.flip();
                byteBufferArr5[0] = AbstractC52483NzB.A00("tkhd", byteBufferAllocate25);
                long jA02 = c52323NwA2.A01();
                if (jMin > 0) {
                    j -= jMin;
                }
                if (j != 0) {
                    ByteBuffer byteBufferAllocate26 = ByteBuffer.allocate(50);
                    byteBufferAllocate26.putInt(EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING);
                    if (j > 0) {
                        byteBufferAllocate26.putInt(2);
                        long jA03 = A00(j, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        ByteBuffer byteBufferAllocate27 = ByteBuffer.allocate(20);
                        byteBufferAllocate27.putLong(jA03);
                        byteBufferAllocate27.putLong(-1L);
                        byteBufferAllocate27.putShort((short) 1);
                        byteBufferAllocate27.putShort((short) 0);
                        byteBufferAllocate27.flip();
                        byteBufferAllocate26.put(byteBufferAllocate27);
                        jA00 = A00(jA0E, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        jA01 = 0;
                    } else {
                        byteBufferAllocate26.putInt(1);
                        jA00 = A00(jA0E, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        jA01 = A00(Math.abs(j), jA02);
                    }
                    ByteBuffer byteBufferAllocate28 = ByteBuffer.allocate(20);
                    byteBufferAllocate28.putLong(jA00);
                    byteBufferAllocate28.putLong(jA01);
                    byteBufferAllocate28.putShort((short) 1);
                    byteBufferAllocate28.putShort((short) 0);
                    byteBufferAllocate28.flip();
                    byteBufferAllocate26.put(byteBufferAllocate28);
                    byteBufferAllocate26.flip();
                    byteBufferAllocate2 = AbstractC52483NzB.A00("edts", AbstractC52483NzB.A00("elst", byteBufferAllocate26));
                } else {
                    byteBufferAllocate2 = ByteBuffer.allocate(0);
                }
                byteBufferArr5[1] = byteBufferAllocate2;
                ByteBuffer[] byteBufferArr6 = new ByteBuffer[i];
                int iA02 = c52323NwA2.A01();
                ByteBuffer byteBufferAllocate29 = ByteBuffer.allocate(200);
                MJm.A10(0, i2, byteBufferAllocate29, i3);
                byteBufferAllocate29.putInt(iA02);
                byteBufferAllocate29.putInt((int) jA0K);
                if (iSO3Language != null) {
                    byte[] bArrA1U2 = J27.A1U(iSO3Language);
                    if (bArrA1U2.length == i) {
                        s = (short) (((bArrA1U2[2] & 31) + ((bArrA1U2[1] & 31) << 5) + ((bArrA1U2[0] & 31) << 10)) & 32767);
                    } else {
                        s = 0;
                    }
                } else {
                    s = 0;
                }
                byteBufferAllocate29.putShort(s);
                byteBufferAllocate29.putShort((short) 0);
                byteBufferAllocate29.flip();
                byteBufferArr6[0] = AbstractC52483NzB.A00("mdhd", byteBufferAllocate29);
                byteBufferArr6[1] = A0A(str, str2);
                ByteBuffer[] byteBufferArr7 = new ByteBuffer[i];
                byteBufferArr7[0] = byteBufferA03;
                ByteBuffer byteBufferAllocate30 = ByteBuffer.allocate(4);
                byteBufferAllocate30.putInt(1);
                byteBufferAllocate30.flip();
                ByteBuffer[] byteBufferArr8 = {AbstractC52483NzB.A00("url ", byteBufferAllocate30)};
                ByteBuffer byteBufferA0p2 = MJn.A0p();
                byteBufferA0p2.putInt(0);
                byteBufferA0p2.putInt(1);
                byteBufferA0p2.flip();
                ArrayList arrayListA12 = AbstractC81783lh.A11(byteBufferA0p2);
                Collections.addAll(arrayListA12, byteBufferArr8);
                byteBufferArr7[1] = AbstractC52483NzB.A00("dinf", AbstractC52483NzB.A01("dref", arrayListA12));
                byteBufferArr7[2] = byteBufferA04;
                byteBufferArr6[2] = AbstractC52483NzB.A01("minf", Arrays.asList(byteBufferArr7));
                byteBufferArr5[2] = AbstractC52483NzB.A01("mdia", Arrays.asList(byteBufferArr6));
                arrayListA0W.add(AbstractC52483NzB.A01("trak", Arrays.asList(byteBufferArr5)));
                jMax = Math.max(jMax, jA0E);
                ByteBuffer byteBufferAllocate31 = ByteBuffer.allocate(24);
                MJm.A10(0, i5, byteBufferAllocate31, 1);
                MJm.A11(0, byteBufferAllocate31);
                byteBufferAllocate31.flip();
                arrayListA0W2.add(AbstractC52483NzB.A00("trex", byteBufferAllocate31));
                i5++;
            }
            i6++;
        }
    }

    public static Pair A01(O2S o2s) {
        String str = o2s.A0W;
        AbstractC48623MLl.A06(str, "Codec string is null for Dolby Vision format.");
        KXE kxe = new KXE(new C45480KUk(new C44330Jkn('.')));
        AbstractC013206k.A04(str);
        C44329Jkm c44329Jkm = new C44329Jkm(kxe.A01, kxe, str);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (c44329Jkm.hasNext()) {
            MJn.A1J(arrayListA0W, c44329Jkm);
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayListA0W);
        if (listUnmodifiableList.size() >= 3) {
            return MJq.A0L(Integer.parseInt(AbstractC81773lg.A12(listUnmodifiableList, 1)), Integer.parseInt(AbstractC81773lg.A12(listUnmodifiableList, 2)));
        }
        AbstractC43327J2t.A04("Boxes", AnonymousClass000.A05("Invalid Dolby Vision codec string: ", str, AnonymousClass000.A08()));
        return null;
    }

    public static C52089Nrs A02(O2S o2s) {
        int i;
        int i2;
        char[] cArr = C52644O7v.A03;
        C52089Nrs c52089NrsA00 = C52089Nrs.A00(new C52644O7v((byte[]) AbstractC46744L3u.getLast(o2s.A0c)));
        if (c52089NrsA00 != null || o2s.A0W == null) {
            return c52089NrsA00;
        }
        Pair pairA01 = A01(o2s);
        AbstractC48623MLl.A06(pairA01, "Dolby Vision profile and level is not found.");
        int iA01 = AbstractC25331B9z.A01(pairA01);
        int iA00 = AbstractC25331B9z.A00(pairA01);
        byte[] bArr = new byte[24];
        if (iA01 != 8) {
            i = 0;
            if (iA01 == 9) {
                i = 2;
                i2 = 1;
            }
            bArr[0] = 1;
            bArr[1] = 0;
            byte b = (byte) ((iA01 & 127) << 1);
            bArr[2] = b;
            MJm.A12(b | ((iA00 >> 5) & 1), bArr, 2);
            byte b2 = (byte) ((iA00 & 31) << 3);
            bArr[3] = b2;
            byte b3 = (byte) (b2 | 4);
            bArr[3] = b3;
            byte b4 = b3;
            bArr[3] = b4;
            bArr[3] = (byte) (b4 | 1);
            byte b5 = (byte) (i << 4);
            bArr[4] = b5;
            MJm.A13(b5, bArr, i2 << 2, 4);
            return C52089Nrs.A00(new C52644O7v(bArr));
        }
        i = 4;
        i2 = 0;
        bArr[0] = 1;
        bArr[1] = 0;
        byte b6 = (byte) ((iA01 & 127) << 1);
        bArr[2] = b6;
        MJm.A12(b6 | ((iA00 >> 5) & 1), bArr, 2);
        byte b7 = (byte) ((iA00 & 31) << 3);
        bArr[3] = b7;
        byte b8 = (byte) (b7 | 4);
        bArr[3] = b8;
        byte b9 = b8;
        bArr[3] = b9;
        bArr[3] = (byte) (b9 | 1);
        byte b10 = (byte) (i << 4);
        bArr[4] = b10;
        MJm.A13(b10, bArr, i2 << 2, 4);
        return C52089Nrs.A00(new C52644O7v(bArr));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4 A[RETURN] */
    public static String A03(O2S o2s) {
        String str;
        String str2;
        String str3 = o2s.A0b;
        AbstractC48623MLl.A04(str3);
        switch (str3.hashCode()) {
            case -2123537834:
                str = "audio/eac3-joc";
                if (str3.equals(str)) {
                    return "ec-3";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1851077871:
                if (str3.equals("video/dolby-vision")) {
                    C52089Nrs c52089NrsA02 = A02(o2s);
                    AbstractC48623MLl.A06(c52089NrsA02, AnonymousClass000.A05("Dolby Vision Initialization data is not found for format: %s", str3, AnonymousClass000.A08()));
                    int i = c52089NrsA02.A00;
                    if (i == 5) {
                        return "dvh1";
                    }
                    if (i == 8) {
                        return "hvc1";
                    }
                    if (i == 9) {
                        return "avc1";
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unsupported profile ");
                    sbA08.append(i);
                    throw AbstractC81823ll.A0T(" for format: ", str3, sbA08);
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1664118616:
                if (str3.equals("video/3gpp")) {
                    return "s263";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1662735862:
                if (str3.equals("video/av01")) {
                    return "av01";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1662541442:
                if (str3.equals("video/hevc")) {
                    return "hvc1";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1606874997:
                if (str3.equals("audio/amr-wb")) {
                    return "sawb";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -1003765268:
                str2 = "audio/vorbis";
                if (str3.equals(str2)) {
                    return "mp4a";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case -53558318:
                str2 = "audio/mp4a-latm";
                if (str3.equals(str2)) {
                    return "mp4a";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 187094639:
                if (str3.equals("audio/raw")) {
                    int i2 = o2s.A0H;
                    if (i2 == 2) {
                        return "sowt";
                    }
                    if (i2 == 268435456) {
                        return "twos";
                    }
                    throw AbstractC81763lf.A0m("Unsupported PCM encoding: ", AnonymousClass000.A08(), i2);
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1187890754:
                if (str3.equals("video/mp4v-es")) {
                    return "mp4v-es";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1331836563:
                if (str3.equals("video/apv")) {
                    return "apv1";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1331836730:
                if (str3.equals("video/avc")) {
                    return "avc1";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1503095341:
                if (str3.equals("audio/3gpp")) {
                    return "samr";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1504578661:
                str = "audio/eac3";
                if (str3.equals(str)) {
                    return "ec-3";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1504891608:
                if (str3.equals("audio/opus")) {
                    return "Opus";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            case 1599127257:
                if (str3.equals("video/x-vnd.on2.vp9")) {
                    return "vp09";
                }
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
            default:
                throw AbstractC81823ll.A0T("Unsupported format: ", str3, AnonymousClass000.A08());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:148:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:153:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:155:0x03da  */
    /* JADX WARN: Code duplicated, block: B:156:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:158:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:167:0x0406  */
    /* JADX WARN: Code duplicated, block: B:168:0x0409  */
    /* JADX WARN: Code duplicated, block: B:170:0x0411  */
    /* JADX WARN: Code duplicated, block: B:171:0x0414  */
    /* JADX WARN: Code duplicated, block: B:173:0x041c  */
    /* JADX WARN: Code duplicated, block: B:174:0x041f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0427  */
    /* JADX WARN: Code duplicated, block: B:177:0x042a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0432  */
    /* JADX WARN: Code duplicated, block: B:181:0x0439  */
    /* JADX WARN: Code duplicated, block: B:183:0x0441  */
    /* JADX WARN: Code duplicated, block: B:184:0x0446  */
    /* JADX WARN: Code duplicated, block: B:186:0x044e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0453  */
    /* JADX WARN: Code duplicated, block: B:189:0x045b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0460  */
    /* JADX WARN: Code duplicated, block: B:192:0x0468  */
    /* JADX WARN: Code duplicated, block: B:369:0x073d A[PHI: r0 r1
  0x073d: PHI (r0v229 java.lang.Integer) = (r0v165 java.lang.Integer), (r0v201 java.lang.Integer), (r0v299 java.lang.Integer) binds: [B:368:0x0739, B:294:0x0643, B:193:0x046c] A[DONT_GENERATE, DONT_INLINE]
  0x073d: PHI (r1v69 java.lang.Integer) = (r1v41 java.lang.Integer), (r1v56 java.lang.Integer), (r1v77 java.lang.Integer) binds: [B:368:0x0739, B:294:0x0643, B:193:0x046c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x02f8. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:151:0x03c7. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0670: INVOKE (r0 I:java.lang.StringBuilder) = (r8 I:java.lang.String) STATIC call: X.000.A09(java.lang.String):java.lang.StringBuilder A[MD:(java.lang.String):java.lang.StringBuilder (m)] (LINE:1648), block:B:306:0x0670 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getUseList()" because the return value of "jadx.core.dex.instructions.args.RegisterArg.getSVar()" is null
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.checkInsnsInline(IfRegionMaker.java:689)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIfNodeInfo(IfRegionMaker.java:628)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIf(IfRegionMaker.java:602)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.mergeNestedIfNodes(IfRegionMaker.java:413)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static java.nio.ByteBuffer A06(X.O2S r17) {
        /*
            Method dump skipped, instruction units count: 2976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.O8l.A06(X.O2S):java.nio.ByteBuffer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ByteBuffer A07(O2S o2s) {
        List list = o2s.A0c;
        AbstractC48623MLl.A0A(AbstractC466225p.A1Y(list.size(), 2), "csd-0 and/or csd-1 not found in the format for avcC box.");
        byte[] bArrA1Y = MJn.A1Y(list, 0);
        AbstractC48623MLl.A0A(AbstractC466225p.A1V(bArrA1Y.length), "csd-0 is empty for avcC box.");
        byte[] bArrA1Y2 = MJn.A1Y(list, 1);
        AbstractC48623MLl.A0A(AbstractC466225p.A1V(bArrA1Y2.length), "csd-1 is empty for avcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrA1Y);
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArrA1Y2);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + byteBufferWrap2.limit() + 200);
        byteBufferAllocate.put((byte) 1);
        ImmutableList immutableListA01 = AbstractC52482NzA.A01(byteBufferWrap);
        AbstractC48623MLl.A0A(AbstractC466225p.A1X(immutableListA01.size(), 1), "SPS data not found in csd0 for avcC box.");
        ByteBuffer byteBuffer = (ByteBuffer) immutableListA01.get(0);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        byteBuffer.rewind();
        C51172NbO c51172NbOA05 = O7k.A05(bArr, 1, iRemaining);
        byteBufferAllocate.put((byte) c51172NbOA05.A09);
        byteBufferAllocate.put((byte) c51172NbOA05.A06);
        byteBufferAllocate.put((byte) c51172NbOA05.A07);
        byteBufferAllocate.put((byte) -1);
        byteBufferAllocate.put((byte) -31);
        byteBufferAllocate.putShort((short) byteBuffer.remaining());
        byteBufferAllocate.put(byteBuffer);
        byteBuffer.rewind();
        ImmutableList immutableListA02 = AbstractC52482NzA.A01(byteBufferWrap2);
        AbstractC48623MLl.A0B(AbstractC466225p.A1X(immutableListA02.size(), 1), "PPS data not found in csd1.");
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) immutableListA02.get(0);
        byteBufferAllocate.putShort((short) byteBuffer2.remaining());
        byteBufferAllocate.put(byteBuffer2);
        byteBuffer2.rewind();
        byteBufferAllocate.flip();
        return AbstractC52483NzB.A00("avcC", byteBufferAllocate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ByteBuffer A08(O2S o2s) {
        List list = o2s.A0c;
        AbstractC48623MLl.A0A(!list.isEmpty(), "csd-0 not found in the format for hvcC box.");
        byte[] bArrA1Y = MJn.A1Y(list, 0);
        AbstractC48623MLl.A0A(AbstractC466225p.A1V(bArrA1Y.length), "csd-0 is empty for hvcC box.");
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrA1Y);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.limit() + 200);
        ImmutableList immutableListA01 = AbstractC52482NzA.A01(byteBufferWrap);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < immutableListA01.size(); i++) {
            ByteBuffer byteBuffer = (ByteBuffer) immutableListA01.get(i);
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(byteBuffer.limit());
            int i2 = 0;
            for (int i3 = 0; i3 < byteBuffer.limit(); i3++) {
                if (byteBuffer.get(i3) != 3 || i2 < 2) {
                    MJn.A1I(byteBuffer, byteBufferAllocate2, i3);
                }
                i2++;
                if (byteBuffer.get(i3) != 0) {
                    i2 = 0;
                }
            }
            byteBufferAllocate2.flip();
            arrayListA0W.add(byteBufferAllocate2);
        }
        byteBufferAllocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) arrayListA0W.get(0);
        if (byteBuffer2.get(byteBuffer2.position()) != 64) {
            throw AbstractC32971bt.A0O("First NALU in csd-0 is not the VPS.");
        }
        MJn.A1I(byteBuffer2, byteBufferAllocate, 6);
        byteBufferAllocate.putInt(byteBuffer2.getInt(7));
        byteBufferAllocate.putInt(byteBuffer2.getInt(11));
        byteBufferAllocate.putShort(byteBuffer2.getShort(15));
        MJn.A1I(byteBuffer2, byteBufferAllocate, 17);
        byteBufferAllocate.putShort((short) -4096);
        byteBufferAllocate.put((byte) -4);
        ByteBuffer byteBuffer3 = (ByteBuffer) immutableListA01.get(1);
        int iRemaining = byteBuffer3.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer3.get(bArr);
        byteBuffer3.rewind();
        C51192Nbj c51192NbjA04 = O7k.A04(null, bArr, 0, iRemaining);
        byte b = (byte) (c51192NbjA04.A03 | 252);
        byte b2 = (byte) (c51192NbjA04.A02 | 248);
        byte b3 = (byte) (c51192NbjA04.A01 | 248);
        byteBufferAllocate.put(b);
        byteBufferAllocate.put(b2);
        byteBufferAllocate.put(b3);
        byteBufferAllocate.putShort((short) 0);
        byteBufferAllocate.put((byte) 15);
        byteBufferAllocate.put((byte) immutableListA01.size());
        for (int i4 = 0; i4 < immutableListA01.size(); i4++) {
            ByteBuffer byteBuffer4 = (ByteBuffer) immutableListA01.get(i4);
            byteBufferAllocate.put((byte) ((byteBuffer4.get(0) >> 1) & 63));
            byteBufferAllocate.putShort((short) 1);
            byteBufferAllocate.putShort((short) byteBuffer4.limit());
            byteBufferAllocate.put(byteBuffer4);
        }
        byteBufferAllocate.flip();
        return AbstractC52483NzB.A00("hvcC", byteBufferAllocate);
    }

    public static ByteBuffer A0A(String str, String str2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(0);
        Charset charset = StandardCharsets.UTF_8;
        byteBufferAllocate.put(str.getBytes(charset));
        MJm.A11(0, byteBufferAllocate);
        byteBufferAllocate.put(str2.getBytes(charset));
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.flip();
        return AbstractC52483NzB.A00("hdlr", byteBufferAllocate);
    }

    public static ArrayList A0D(List list, List list2, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        if (!list.isEmpty()) {
            boolean z = false;
            long j = ((NVY) list.get(0)).A02;
            long jA07 = 0;
            long j2 = 0;
            int i2 = 0;
            boolean z2 = false;
            while (i2 < list.size()) {
                long j3 = ((NVY) list.get(i2)).A02 - j;
                long jA00 = A00(j3, i) - jA07;
                if (jA00 <= 2147483647L) {
                    z = true;
                }
                AbstractC48623MLl.A0B(z, "Only 32-bit composition offset is allowed");
                jA07 += (long) AbstractC81803lj.A07(i2, list2);
                AbstractC466125o.A1W(arrayListA0o, (int) jA00);
                if (j3 < j2) {
                    z2 = true;
                }
                i2++;
                j2 = j3;
                z = false;
            }
            if (!z2) {
                arrayListA0o.clear();
            }
        }
        return arrayListA0o;
    }

    public static long A00(long j, long j2) {
        return Util.A0E(RoundingMode.HALF_UP, j, j2, SearchActionVerificationClientService.MS_TO_NS);
    }

    public static ByteBuffer A04() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Charset charset = StandardCharsets.UTF_8;
        arrayListA0W.add(ByteBuffer.wrap("isom".getBytes(charset)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(131072);
        byteBufferAllocate.flip();
        arrayListA0W.add(byteBufferAllocate);
        int i = 0;
        String[] strArr = {"isom", "iso2", "mp41"};
        do {
            arrayListA0W.add(ByteBuffer.wrap(strArr[i].getBytes(charset)));
            i++;
        } while (i < 3);
        return AbstractC52483NzB.A01("ftyp", arrayListA0W);
    }

    public static ByteBuffer A05(int i) {
        ArrayDeque arrayDequeA0q = MJm.A0q();
        int i2 = 0;
        while (true) {
            arrayDequeA0q.push(Byte.valueOf((byte) (i2 | (i & 127))));
            i >>= 7;
            if (i <= 0) {
                break;
            }
            i2 = 128;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(arrayDequeA0q.size());
        while (!arrayDequeA0q.isEmpty()) {
            byteBufferAllocate.put(((Number) arrayDequeA0q.removeFirst()).byteValue());
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer A0B(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.putInt(1);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return AbstractC52483NzB.A00("stsd", byteBufferAllocate);
    }

    public static ArrayList A0C(List list, int i, long j) {
        long jA00;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(list);
        if (list.isEmpty()) {
            return arrayListA0o2;
        }
        long j2 = 0;
        int i2 = 0;
        boolean z = false;
        while (i2 < list.size()) {
            long j3 = ((NVY) list.get(i2)).A02;
            AbstractC466525s.A1U(arrayListA0o, j3);
            if (j3 < j2) {
                z = true;
            }
            i2++;
            j2 = j3;
        }
        if (z) {
            Collections.sort(arrayListA0o);
        }
        long jA01 = AbstractC466025n.A01(arrayListA0o.get(0));
        int i3 = 1;
        while (i3 < arrayListA0o.size()) {
            long jA02 = AbstractC466025n.A01(arrayListA0o.get(i3));
            long jA03 = A00(jA02 - jA01, i);
            AbstractC48623MLl.A0B(AbstractC202198ro.A1Q((jA03 > 2147483647L ? 1 : (jA03 == 2147483647L ? 0 : -1))), "Only 32-bit sample duration is allowed");
            AbstractC466125o.A1W(arrayListA0o2, (int) jA03);
            i3++;
            jA01 = jA02;
        }
        if (j != -9223372036854775807L) {
            long j4 = i;
            jA00 = A00(j, j4) - A00(jA01, j4);
            AbstractC48623MLl.A0B(jA00 <= 2147483647L, "Only 32-bit sample duration is allowed");
        } else {
            jA00 = -1;
        }
        int iA00 = (int) jA00;
        if (iA00 == -1) {
            iA00 = arrayListA0o2.size() >= 2 ? AnonymousClass000.A00(AbstractC46744L3u.getLast(arrayListA0o2)) : 0;
        }
        AbstractC466125o.A1W(arrayListA0o2, iA00);
        return arrayListA0o2;
    }
}
