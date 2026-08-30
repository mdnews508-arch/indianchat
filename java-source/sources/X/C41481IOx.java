package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.IOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41481IOx implements InterfaceC43114IxY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131832);
    public final HPX A02 = HPX.A0V;

    /* JADX WARN: Code duplicated, block: B:195:0x0379 A[Catch: all -> 0x0461, TryCatch #0 {, blocks: (B:141:0x025d, B:144:0x026e, B:146:0x027a, B:147:0x027d, B:149:0x0283, B:150:0x028a, B:152:0x0296, B:154:0x029c, B:156:0x02a0, B:158:0x02ae, B:160:0x02ba, B:161:0x02bd, B:162:0x02c0, B:166:0x02d4, B:168:0x02da, B:169:0x02e7, B:172:0x02ec, B:174:0x02f0, B:175:0x0304, B:177:0x030d, B:178:0x0318, B:180:0x031e, B:182:0x032f, B:184:0x0333, B:185:0x0343, B:189:0x0359, B:192:0x0372, B:165:0x02d0, B:193:0x0375, B:195:0x0379, B:197:0x0380, B:199:0x0384, B:201:0x038a, B:203:0x039b, B:205:0x03a6, B:218:0x03d2, B:220:0x03d8, B:221:0x03e5, B:233:0x040e, B:235:0x0414, B:236:0x0421, B:238:0x0427, B:239:0x042d, B:241:0x043c, B:242:0x0442, B:232:0x040a, B:217:0x03ce, B:223:0x03eb, B:225:0x03fc, B:229:0x0405, B:230:0x0408, B:206:0x03a9, B:208:0x03b8, B:210:0x03c0, B:214:0x03c9, B:215:0x03cc, B:163:0x02c6), top: B:260:0x025d, inners: #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0380 A[Catch: all -> 0x0461, TryCatch #0 {, blocks: (B:141:0x025d, B:144:0x026e, B:146:0x027a, B:147:0x027d, B:149:0x0283, B:150:0x028a, B:152:0x0296, B:154:0x029c, B:156:0x02a0, B:158:0x02ae, B:160:0x02ba, B:161:0x02bd, B:162:0x02c0, B:166:0x02d4, B:168:0x02da, B:169:0x02e7, B:172:0x02ec, B:174:0x02f0, B:175:0x0304, B:177:0x030d, B:178:0x0318, B:180:0x031e, B:182:0x032f, B:184:0x0333, B:185:0x0343, B:189:0x0359, B:192:0x0372, B:165:0x02d0, B:193:0x0375, B:195:0x0379, B:197:0x0380, B:199:0x0384, B:201:0x038a, B:203:0x039b, B:205:0x03a6, B:218:0x03d2, B:220:0x03d8, B:221:0x03e5, B:233:0x040e, B:235:0x0414, B:236:0x0421, B:238:0x0427, B:239:0x042d, B:241:0x043c, B:242:0x0442, B:232:0x040a, B:217:0x03ce, B:223:0x03eb, B:225:0x03fc, B:229:0x0405, B:230:0x0408, B:206:0x03a9, B:208:0x03b8, B:210:0x03c0, B:214:0x03c9, B:215:0x03cc, B:163:0x02c6), top: B:260:0x025d, inners: #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0399  */
    /* JADX WARN: Code duplicated, block: B:247:0x0467  */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0469, code lost:
    
        if (r5 == null) goto L250;
     */
    @Override // X.InterfaceC43114IxY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HR1 BB5(IAE iae) {
        HPV hpv;
        int iA0Y;
        C40656Hub c40656Hub;
        int i;
        Object objA1K;
        Object objA1K2;
        byte[] bArr;
        Object objA1K3;
        LinkedHashMap linkedHashMap;
        Object next;
        java.util.Map.Entry entry;
        File[] fileArrListFiles;
        File fileA02;
        Object objA1K4;
        C000700h.A0A(iae, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC39363HVm.A00(iae, AbstractC465925m.A0b(interfaceC001500s)) || (iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(33755)) <= 0) {
            hpv = HPV.A0A;
        } else {
            C38438GvD c38438GvD = (C38438GvD) GeneratedMessageLite.parseFrom(C38438GvD.DEFAULT_INSTANCE, iae.A02.payload_);
            HPR hprForNumber = HPR.forNumber(c38438GvD.fileType_);
            if (hprForNumber == null) {
                hprForNumber = HPR.A08;
            }
            if (hprForNumber == HPR.A05) {
                String str = c38438GvD.transferId_;
                C000700h.A06(str);
                if (!C0C7.A0p(str) && str.length() <= 128) {
                    String str2 = c38438GvD.transferId_;
                    C000700h.A06(str2);
                    ByteString byteString = iae.A01.accountId_;
                    C000700h.A06(byteString);
                    C40655Hua c40655Hua = new C40655Hua(byteString, iae.A08, str2);
                    File cacheDir = iae.A00.getCacheDir();
                    C000700h.A06(cacheDir);
                    if (c38438GvD.cancel_) {
                        if (c38438GvD.fileData_.isEmpty() && !c38438GvD.complete_ && (c38438GvD.bitField0_ & 16) == 0) {
                            IBu iBu = (IBu) C05C.A02(this.A01);
                            if (IBu.A03(c40655Hua)) {
                                synchronized (iBu.A03) {
                                    C39292HSs c39292HSs = (C39292HSs) iBu.A04.remove(c40655Hua);
                                    if (c39292HSs != null) {
                                        c39292HSs.A05.delete();
                                    }
                                }
                            }
                            c40656Hub = new C40656Hub(0, 0, 0);
                            GeneratedMessageLite.Builder builderCreateBuilder = C38406Gug.DEFAULT_INSTANCE.createBuilder();
                            int i2 = c40656Hub.A00;
                            C38406Gug c38406Gug = (C38406Gug) AbstractC466425r.A0I(builderCreateBuilder);
                            c38406Gug.bitField0_ |= 1;
                            c38406Gug.acceptedChunks_ = i2;
                            int i3 = c40656Hub.A02;
                            C38406Gug c38406Gug2 = (C38406Gug) AbstractC466425r.A0I(builderCreateBuilder);
                            c38406Gug2.bitField0_ |= 2;
                            c38406Gug2.totalBytes_ = i3;
                            int i4 = c40656Hub.A01;
                            if (i4 > 0) {
                                C38406Gug c38406Gug3 = (C38406Gug) AbstractC466425r.A0I(builderCreateBuilder);
                                c38406Gug3.bitField0_ |= 4;
                                c38406Gug3.durationMs_ = i4;
                            }
                            return C38634GzL.A00(builderCreateBuilder);
                        }
                    } else if (c38438GvD.complete_) {
                        if (c38438GvD.fileData_.isEmpty()) {
                            int i5 = c38438GvD.bitField0_;
                            if ((i5 & 16) == 0 && (i5 & 128) != 0 && (i5 & 256) != 0 && (i5 & 512) != 0 && (i5 & 1024) != 0) {
                                IBu iBu2 = (IBu) C05C.A02(this.A01);
                                int i6 = c38438GvD.totalChunks_;
                                int i7 = c38438GvD.totalBytes_;
                                int i8 = c38438GvD.durationMs_;
                                HPF hpfForNumber = HPF.forNumber(c38438GvD.audioFormat_);
                                if (hpfForNumber == null) {
                                    hpfForNumber = HPF.A03;
                                }
                                c40656Hub = null;
                                if (IBu.A03(c40655Hua) && i6 > 0 && 1 <= i7 && i7 <= 2097152 && i8 > 0) {
                                    long j = i8;
                                    long jA0I = AbstractC81783lh.A0I(iA0Y);
                                    if (j <= jA0I && hpfForNumber == HPF.A02) {
                                        synchronized (iBu2.A03) {
                                            long jA06 = AbstractC466725u.A06(iBu2.A02);
                                            IBu.A02(iBu2, jA06);
                                            C39292HSs c39292HSsA00 = IBu.A00(c40655Hua, iBu2);
                                            if (c39292HSsA00 != null) {
                                                C40745Hw2 c40745Hw2 = c39292HSsA00.A04;
                                                if (c40745Hw2 != null) {
                                                    if (i6 == c39292HSsA00.A00 && i7 == c40745Hw2.A01 && i8 == c39292HSsA00.A01 && hpfForNumber == c40745Hw2.A02) {
                                                        IBu.A01(c40655Hua, iBu2, jA06);
                                                        c40656Hub = new C40656Hub(c39292HSsA00.A00, c39292HSsA00.A02, c40745Hw2.A00);
                                                    }
                                                } else if (i6 == c39292HSsA00.A00 && i7 == c39292HSsA00.A02 && c39292HSsA00.A05.length() == i7) {
                                                    C05C.A03(iBu2.A00);
                                                    C40652HuX c40652HuXInspect = GarminVoiceMessageNative.INSTANCE.inspect(AbstractC148866g8.A1E(c39292HSsA00.A05), iA0Y);
                                                    if (c40652HuXInspect.A00 == 0) {
                                                        long j2 = c40652HuXInspect.A01;
                                                        if (1 <= j2 && j2 < Voip.MAX_DATA_USAGE_IN_A_CALL && j2 <= jA0I && Math.abs(j2 - j) <= 2000) {
                                                            C39797Hf8 c39797Hf8 = (C39797Hf8) C05C.A02(iBu2.A01);
                                                            File file = c39292HSsA00.A05;
                                                            try {
                                                                fileA02 = C1831782d.A02(AbstractC466625t.A0i(c39797Hf8.A01), C38291m2.A0O, AbstractC81793li.A0g(c39797Hf8.A00), ".opus", 1, 0);
                                                                try {
                                                                    AbstractC202208rp.A1F(fileA02);
                                                                    if (fileA02.exists() && !fileA02.delete()) {
                                                                        throw AbstractC465925m.A15("Unable to reset voice-note destination");
                                                                    }
                                                                    if (!file.renameTo(fileA02)) {
                                                                        AbstractC24388AoL.A0C(file, fileA02, false);
                                                                        if (!file.delete() && file.exists()) {
                                                                            com.whatsapp.infra.logging.Log.w("GarminVoiceRecordingFiles/failed to remove promoted cache file");
                                                                        }
                                                                    }
                                                                    objA1K4 = fileA02;
                                                                    Throwable thA02 = C0ZJ.A02(objA1K4);
                                                                    if (thA02 != null) {
                                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoiceRecordingFiles/failed to promote recording: ", AbstractC466125o.A1G(thA02));
                                                                        if (fileA02 != null) {
                                                                            fileA02.delete();
                                                                        }
                                                                    }
                                                                    File file2 = (File) (objA1K4 instanceof C0ZL ? null : objA1K4);
                                                                    if (file2 != null) {
                                                                        int i9 = (int) j2;
                                                                        c39292HSsA00.A05 = file2;
                                                                        c39292HSsA00.A01 = i8;
                                                                        c39292HSsA00.A04 = new C40745Hw2(hpfForNumber, file2, i7, i9);
                                                                        IBu.A01(c40655Hua, iBu2, jA06);
                                                                        c40656Hub = new C40656Hub(c39292HSsA00.A00, c39292HSsA00.A02, i9);
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    objA1K4 = AbstractC465925m.A1K(th);
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                fileA02 = null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if ((c38438GvD.bitField0_ & 16) != 0) {
                        IBu iBu3 = (IBu) C05C.A02(this.A01);
                        int i10 = c38438GvD.chunkIndex_;
                        ByteString byteString2 = c38438GvD.fileData_;
                        C000700h.A06(byteString2);
                        c40656Hub = null;
                        if (IBu.A03(c40655Hua) && i10 >= 0 && !byteString2.isEmpty() && byteString2.size() <= 16384) {
                            byte[] bArrDigest = GV2.A16().digest(byteString2.toByteArray());
                            synchronized (iBu3.A03) {
                                long jA07 = AbstractC466725u.A06(iBu3.A02);
                                IBu.A02(iBu3, jA07);
                                C39292HSs c39292HSsA01 = IBu.A00(c40655Hua, iBu3);
                                if (c39292HSsA01 != null) {
                                    if (c39292HSsA01.A04 == null) {
                                        i = c39292HSsA01.A00;
                                        if (i10 == i - 1) {
                                            bArr = c39292HSsA01.A06;
                                            if (bArr != null && MessageDigest.isEqual(bArr, bArrDigest)) {
                                                IBu.A01(c40655Hua, iBu3, jA07);
                                                c40656Hub = new C40656Hub(c39292HSsA01.A00, c39292HSsA01.A02, 0);
                                            }
                                        } else if (i10 == i || c39292HSsA01.A02 + byteString2.size() > 2097152) {
                                            c40656Hub = null;
                                        } else {
                                            long j3 = c39292HSsA01.A02;
                                            try {
                                                C05C.A03(iBu3.A01);
                                                FileOutputStream fileOutputStream = new FileOutputStream(c39292HSsA01.A05, AbstractC466225p.A1V((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
                                                try {
                                                    byteString2.writeTo(fileOutputStream);
                                                    fileOutputStream.close();
                                                    objA1K = C05S.A00;
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(fileOutputStream, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                objA1K = AbstractC465925m.A1K(th5);
                                            }
                                            Throwable thA03 = C0ZJ.A02(objA1K);
                                            if (thA03 != null) {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoiceRecording/chunk write failed: ", AbstractC466125o.A1G(thA03));
                                            }
                                            if (!(objA1K instanceof C0ZL)) {
                                                c39292HSsA01.A02 += byteString2.size();
                                                c39292HSsA01.A00++;
                                                c39292HSsA01.A06 = bArrDigest;
                                                IBu.A01(c40655Hua, iBu3, jA07);
                                                c40656Hub = new C40656Hub(c39292HSsA01.A00, c39292HSsA01.A02, 0);
                                            } else {
                                                try {
                                                    C05C.A03(iBu3.A01);
                                                    RandomAccessFile randomAccessFile = new RandomAccessFile(c39292HSsA01.A05, "rw");
                                                    try {
                                                        randomAccessFile.setLength(j3);
                                                        randomAccessFile.close();
                                                        objA1K2 = C05S.A00;
                                                    } catch (Throwable th6) {
                                                        try {
                                                            throw th6;
                                                        } catch (Throwable th7) {
                                                            AbstractC015307g.A00(randomAccessFile, th6);
                                                            throw th7;
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    objA1K2 = AbstractC465925m.A1K(th8);
                                                }
                                                Throwable thA04 = C0ZJ.A02(objA1K2);
                                                if (thA04 != null) {
                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoiceRecording/chunk rollback failed: ", AbstractC466125o.A1G(thA04));
                                                }
                                                if (!(objA1K2 instanceof C0ZL)) {
                                                    com.whatsapp.infra.logging.Log.w("GarminVoiceRecording/rolled back failed chunk write");
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("GarminVoiceRecording/discarding recording after chunk write failure");
                                                    C39292HSs c39292HSs2 = (C39292HSs) iBu3.A04.remove(c40655Hua);
                                                    if (c39292HSs2 != null) {
                                                        c39292HSs2.A05.delete();
                                                    }
                                                }
                                                c40656Hub = null;
                                            }
                                        }
                                    }
                                } else if (i10 == 0) {
                                    File fileA0h = AbstractC81763lf.A0h(cacheDir, "garmin_voice_recording");
                                    if (!fileA0h.isDirectory()) {
                                        fileA0h.mkdirs();
                                    }
                                    if (fileA0h.isDirectory()) {
                                        if (iBu3.A05.add(AbstractC148866g8.A1E(fileA0h)) && (fileArrListFiles = fileA0h.listFiles()) != null) {
                                            for (File file3 : fileArrListFiles) {
                                                if (AbstractC81803lj.A1b("recording_", AbstractC148866g8.A1D(file3)) && GV4.A1Z(".opus", AbstractC148866g8.A1D(file3))) {
                                                    file3.delete();
                                                }
                                            }
                                        }
                                        C05C.A03(iBu3.A01);
                                        try {
                                            objA1K3 = File.createTempFile("recording_", ".opus", fileA0h);
                                        } catch (Throwable th9) {
                                            objA1K3 = AbstractC465925m.A1K(th9);
                                        }
                                        Throwable thA05 = C0ZJ.A02(objA1K3);
                                        if (thA05 != null) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoiceRecordingFiles/failed to create staging file: ", AbstractC466125o.A1G(thA05));
                                        }
                                        if (objA1K3 instanceof C0ZL) {
                                            objA1K3 = null;
                                        }
                                        File file4 = (File) objA1K3;
                                        if (file4 != null) {
                                            c39292HSsA01 = new C39292HSs();
                                            c39292HSsA01.A05 = file4;
                                            c39292HSsA01.A03 = jA07;
                                            c39292HSsA01.A00 = 0;
                                            c39292HSsA01.A02 = 0;
                                            c39292HSsA01.A06 = null;
                                            c39292HSsA01.A04 = null;
                                            c39292HSsA01.A01 = 0;
                                            while (true) {
                                                linkedHashMap = iBu3.A04;
                                                if (linkedHashMap.size() < 4) {
                                                    break;
                                                }
                                                Set setEntrySet = linkedHashMap.entrySet();
                                                C000700h.A06(setEntrySet);
                                                Iterator it = setEntrySet.iterator();
                                                do {
                                                    if (!it.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it.next();
                                                } while (((C39292HSs) ((java.util.Map.Entry) next).getValue()).A04 != null);
                                                java.util.Map.Entry entry2 = (java.util.Map.Entry) next;
                                                if (entry2 == null) {
                                                    Set setEntrySet2 = linkedHashMap.entrySet();
                                                    C000700h.A06(setEntrySet2);
                                                    Object objA0n = AbstractC02550Br.A0n(setEntrySet2);
                                                    C000700h.A06(objA0n);
                                                    entry = (java.util.Map.Entry) objA0n;
                                                } else {
                                                    entry = entry2;
                                                }
                                                File file5 = ((C39292HSs) entry.getValue()).A05;
                                                linkedHashMap.remove(entry.getKey());
                                                String str3 = entry2 != null ? "active" : "completed";
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("GarminVoiceRecording/evicting ");
                                                sbA08.append(str3);
                                                AbstractC466325q.A1K(sbA08, " recording");
                                                file5.delete();
                                            }
                                            linkedHashMap.put(c40655Hua, c39292HSsA01);
                                            if (c39292HSsA01.A04 == null) {
                                                i = c39292HSsA01.A00;
                                                if (i10 == i - 1) {
                                                    bArr = c39292HSsA01.A06;
                                                    if (bArr != null) {
                                                        IBu.A01(c40655Hua, iBu3, jA07);
                                                        c40656Hub = new C40656Hub(c39292HSsA01.A00, c39292HSsA01.A02, 0);
                                                    }
                                                } else if (i10 == i) {
                                                    c40656Hub = null;
                                                } else {
                                                    c40656Hub = null;
                                                }
                                            }
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("GarminVoiceRecording/failed to create staging directory");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            hpv = HPV.A02;
        }
        return new C38631GzI(hpv);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }
}
