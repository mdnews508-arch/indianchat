package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.IOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41482IOy implements InterfaceC43114IxY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131828);
    public final C05C A02 = AnonymousClass056.A00(131832);
    public final HPX A03 = HPX.A0R;

    /* JADX WARN: Code duplicated, block: B:150:0x0296 A[PHI: r3 r6
  0x0296: PHI (r3v8 long) = (r3v4 long), (r3v5 long), (r3v14 long) binds: [B:137:0x0252, B:149:0x0293, B:75:0x0164] A[DONT_GENERATE, DONT_INLINE]
  0x0296: PHI (r6v10 X.ICt) = (r6v3 X.ICt), (r6v4 X.ICt), (r6v13 X.ICt) binds: [B:137:0x0252, B:149:0x0293, B:75:0x0164] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:192:0x036b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0371  */
    /* JADX WARN: Code duplicated, block: B:202:0x0386  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a1  */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        HPV hpv;
        Object objA1K;
        C41196ICt c41196ICt;
        C148996gL c148996gL;
        File fileA08;
        File fileA01;
        long j;
        Object objA1K2;
        File file;
        Object objA1K3;
        long length;
        String str;
        int i;
        boolean z;
        C40653HuY c40653HuY;
        Long l;
        boolean z2;
        Object objA1K4;
        Object objA1K5;
        C40745Hw2 c40745Hw2;
        C000700h.A0A(iae, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC39363HVm.A00(iae, AbstractC465925m.A0b(interfaceC001500s))) {
            C38423Gux c38423Gux = (C38423Gux) GeneratedMessageLite.parseFrom(C38423Gux.DEFAULT_INSTANCE, iae.A02.payload_);
            String str2 = c38423Gux.transferId_;
            AbstractC466725u.A1C(str2);
            if (C0C7.A0p(str2) || str2.length() > 128) {
                hpv = HPV.A02;
            } else {
                C38402Guc c38402Guc = iae.A01;
                ByteString byteString = c38402Guc.accountId_;
                C000700h.A06(byteString);
                String str3 = iae.A08;
                C40654HuZ c40654HuZ = new C40654HuZ(byteString, str3, str2);
                if (c38423Gux.cancel_) {
                    C41196ICt c41196ICt2 = (C41196ICt) C05C.A02(this.A01);
                    synchronized (c41196ICt2.A06) {
                        c41196ICt2.A08.remove(c40654HuZ);
                        C39991HiP c39991HiP = (C39991HiP) c41196ICt2.A07.remove(c40654HuZ);
                        if (c39991HiP != null) {
                            C41196ICt.A04(c39991HiP.A03);
                        }
                    }
                    return new C38634GzL(C38405Guf.DEFAULT_INSTANCE.toByteString());
                }
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(33755);
                if (iA0Y > 0) {
                    try {
                        if ((c38423Gux.bitField0_ & 32) == 0 || !c38423Gux.isPreview_) {
                            if (!c38423Gux.messageId_.isEmpty() && !c38423Gux.threadId_.isEmpty()) {
                                C41201IDj c41201IDj = iae.A05;
                                ByteString byteString2 = c38423Gux.messageId_;
                                C000700h.A06(byteString2);
                                C1DO c1doA0I = c41201IDj.A0I(byteString2);
                                if (c1doA0I != null) {
                                    try {
                                        ByteString byteString3 = c38423Gux.threadId_;
                                        C000700h.A06(byteString3);
                                        objA1K = c41201IDj.A0H(byteString3);
                                    } catch (Throwable th) {
                                        objA1K = AbstractC465925m.A1K(th);
                                    }
                                    if (!(objA1K instanceof C0ZL) && objA1K != null) {
                                        C29201Oi c29201Oi = c1doA0I.A0i;
                                        if (objA1K.equals(c29201Oi.A00) && ((c38423Gux.bitField0_ & 8) == 0 || c38423Gux.isFromMe_ == c29201Oi.A02)) {
                                            c41196ICt = (C41196ICt) C05C.A02(this.A01);
                                            File cacheDir = iae.A00.getCacheDir();
                                            C000700h.A06(cacheDir);
                                            if (C41196ICt.A05(c40654HuZ) && (c1doA0I instanceof AnonymousClass781) && !(c1doA0I instanceof H9Z)) {
                                                C1PW c1pw = (C1PW) c1doA0I;
                                                if (((C1DO) c1pw).A05 == 1 && (c148996gL = c1pw.A01) != null && (fileA08 = c148996gL.A08()) != null && fileA08.isFile() && fileA08.canRead() && fileA08.length() > 0 && (fileA01 = C41196ICt.A01(c41196ICt, cacheDir)) != null) {
                                                    synchronized (c41196ICt.A06) {
                                                        j = c41196ICt.A00 + 1;
                                                        c41196ICt.A00 = j;
                                                        AbstractC466525s.A1T(c40654HuZ, c41196ICt.A08, j);
                                                    }
                                                    try {
                                                        objA1K2 = File.createTempFile("voice_", ".opus", fileA01);
                                                    } catch (Throwable th2) {
                                                        objA1K2 = AbstractC465925m.A1K(th2);
                                                    }
                                                    Throwable thA02 = C0ZJ.A02(objA1K2);
                                                    if (thA02 != null) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoicePlayback/failed to create output: ", AbstractC466125o.A1G(thA02));
                                                    }
                                                    if (objA1K2 instanceof C0ZL) {
                                                        objA1K2 = null;
                                                    }
                                                    file = (File) objA1K2;
                                                    if (file != null) {
                                                        try {
                                                            C05C.A03(c41196ICt.A02);
                                                            objA1K3 = GarminVoiceMessageNative.INSTANCE.transcode(AbstractC148866g8.A1E(fileA08), AbstractC148866g8.A1E(file), iA0Y);
                                                        } catch (Throwable th3) {
                                                            objA1K3 = AbstractC465925m.A1K(th3);
                                                        }
                                                        Throwable thA03 = C0ZJ.A02(objA1K3);
                                                        if (thA03 != null) {
                                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoicePlayback/transcode threw: ", AbstractC466125o.A1G(thA03));
                                                        }
                                                        if (objA1K3 instanceof C0ZL) {
                                                            objA1K3 = null;
                                                        }
                                                        C40652HuX c40652HuX = (C40652HuX) objA1K3;
                                                        if (c40652HuX != null) {
                                                            length = file.length();
                                                            if (c40652HuX.A00 == 0) {
                                                                long j2 = c40652HuX.A01;
                                                                if (1 <= j2 && j2 < Voip.MAX_DATA_USAGE_IN_A_CALL && 1 <= length && length <= 2097152) {
                                                                    i = (int) j2;
                                                                    z = c40652HuX.A02;
                                                                    c40653HuY = new C40653HuY(i, z, (int) length);
                                                                    synchronized (c41196ICt.A06) {
                                                                        java.util.Map map = c41196ICt.A08;
                                                                        l = (Long) map.get(c40654HuZ);
                                                                        if (l == null && l.longValue() == j) {
                                                                            long jA06 = AbstractC466725u.A06(c41196ICt.A05);
                                                                            C41196ICt.A03(c41196ICt, jA06);
                                                                            LinkedHashMap linkedHashMap = c41196ICt.A07;
                                                                            C39991HiP c39991HiP2 = (C39991HiP) linkedHashMap.remove(c40654HuZ);
                                                                            if (c39991HiP2 != null) {
                                                                                C41196ICt.A04(c39991HiP2.A03);
                                                                            }
                                                                            while (linkedHashMap.size() >= 4) {
                                                                                Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
                                                                                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                                                                                itA1I.remove();
                                                                                Object key = entry.getKey();
                                                                                C000700h.A06(key);
                                                                                C40654HuZ c40654HuZ2 = (C40654HuZ) key;
                                                                                Object value = entry.getValue();
                                                                                C000700h.A06(value);
                                                                                Long l2 = (Long) map.get(c40654HuZ2);
                                                                                long j3 = ((C39991HiP) value).A01;
                                                                                if (l2 != null && l2.longValue() == j3) {
                                                                                    map.remove(c40654HuZ2);
                                                                                }
                                                                                C41196ICt.A04(((C39991HiP) entry.getValue()).A03);
                                                                            }
                                                                            linkedHashMap.put(c40654HuZ, new C39991HiP(c40653HuY, file, j, jA06));
                                                                            z2 = true;
                                                                        } else {
                                                                            z2 = false;
                                                                        }
                                                                    }
                                                                    if (!z2) {
                                                                        boolean z3 = c40653HuY.A02;
                                                                        GeneratedMessageLite.Builder builderCreateBuilder = C38405Guf.DEFAULT_INSTANCE.createBuilder();
                                                                        int i2 = c40653HuY.A00;
                                                                        C38405Guf c38405Guf = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder);
                                                                        c38405Guf.bitField0_ |= 1;
                                                                        c38405Guf.durationMs_ = i2;
                                                                        C38405Guf c38405Guf2 = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder);
                                                                        c38405Guf2.bitField0_ |= 2;
                                                                        c38405Guf2.isTruncated_ = z3;
                                                                        int i3 = c40653HuY.A01;
                                                                        C38405Guf c38405Guf3 = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder);
                                                                        c38405Guf3.bitField0_ |= 4;
                                                                        c38405Guf3.totalBytes_ = i3;
                                                                        return C38634GzL.A00(builderCreateBuilder);
                                                                    }
                                                                    C41196ICt.A04(file);
                                                                }
                                                            }
                                                            C41196ICt.A04(file);
                                                            C41196ICt.A02(c40654HuZ, c41196ICt, j);
                                                            str = "GarminVoicePlayback/transcode failed validation";
                                                            com.whatsapp.infra.logging.Log.w(str);
                                                        }
                                                        C41196ICt.A04(file);
                                                        C41196ICt.A02(c40654HuZ, c41196ICt, j);
                                                    } else {
                                                        C41196ICt.A02(c40654HuZ, c41196ICt, j);
                                                    }
                                                }
                                            }
                                            hpv = HPV.A02;
                                        }
                                    }
                                }
                            }
                            hpv = HPV.A08;
                        } else {
                            if (c38423Gux.messageId_.isEmpty() && c38423Gux.threadId_.isEmpty() && (c38423Gux.bitField0_ & 8) == 0) {
                                IBu iBu = (IBu) C05C.A02(this.A02);
                                ByteString byteString4 = c38402Guc.accountId_;
                                C000700h.A06(byteString4);
                                C40655Hua c40655Hua = new C40655Hua(byteString4, str3, str2);
                                C40745Hw2 c40745Hw3 = null;
                                if (IBu.A03(c40655Hua)) {
                                    synchronized (iBu.A03) {
                                        long jA07 = AbstractC466725u.A06(iBu.A02);
                                        IBu.A02(iBu, jA07);
                                        C39292HSs c39292HSsA00 = IBu.A00(c40655Hua, iBu);
                                        if (c39292HSsA00 != null && (c40745Hw2 = c39292HSsA00.A04) != null) {
                                            IBu.A01(c40655Hua, iBu, jA07);
                                            c40745Hw3 = c40745Hw2;
                                        }
                                    }
                                    if (c40745Hw3 != null) {
                                        c41196ICt = (C41196ICt) C05C.A02(this.A01);
                                        File file2 = c40745Hw3.A03;
                                        File cacheDir2 = iae.A00.getCacheDir();
                                        C000700h.A06(cacheDir2);
                                        i = c40745Hw3.A00;
                                        z = false;
                                        if (C41196ICt.A05(c40654HuZ) && file2.isFile() && file2.canRead() && file2.length() > 0 && i > 0 && i <= AbstractC81783lh.A0I(iA0Y)) {
                                            length = file2.length();
                                            if (1 > length || length > 2097152) {
                                                str = "GarminVoicePlayback/rejected preview source size";
                                                com.whatsapp.infra.logging.Log.w(str);
                                            } else {
                                                File fileA02 = C41196ICt.A01(c41196ICt, cacheDir2);
                                                if (fileA02 != null) {
                                                    synchronized (c41196ICt.A06) {
                                                        j = 1 + c41196ICt.A00;
                                                        c41196ICt.A00 = j;
                                                        AbstractC466525s.A1T(c40654HuZ, c41196ICt.A08, j);
                                                    }
                                                    try {
                                                        objA1K4 = File.createTempFile("voice_", ".opus", fileA02);
                                                    } catch (Throwable th4) {
                                                        objA1K4 = AbstractC465925m.A1K(th4);
                                                    }
                                                    Throwable thA04 = C0ZJ.A02(objA1K4);
                                                    if (thA04 != null) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoicePlayback/failed to create preview output: ", AbstractC466125o.A1G(thA04));
                                                    }
                                                    if (objA1K4 instanceof C0ZL) {
                                                        objA1K4 = null;
                                                    }
                                                    file = (File) objA1K4;
                                                    if (file != null) {
                                                        try {
                                                            C05C.A03(c41196ICt.A04);
                                                            AbstractC24388AoL.A0C(file2, file, true);
                                                            objA1K5 = C05S.A00;
                                                        } catch (Throwable th5) {
                                                            objA1K5 = AbstractC465925m.A1K(th5);
                                                        }
                                                        Throwable thA05 = C0ZJ.A02(objA1K5);
                                                        if (thA05 != null) {
                                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoicePlayback/failed to copy preview: ", AbstractC466125o.A1G(thA05));
                                                        }
                                                        if (!(objA1K5 instanceof C0ZL)) {
                                                            if (file.length() != length) {
                                                                com.whatsapp.infra.logging.Log.w("GarminVoicePlayback/preview copy length mismatch");
                                                            } else {
                                                                c40653HuY = new C40653HuY(i, z, (int) length);
                                                                synchronized (c41196ICt.A06) {
                                                                    java.util.Map map2 = c41196ICt.A08;
                                                                    l = (Long) map2.get(c40654HuZ);
                                                                    if (l == null) {
                                                                        z2 = false;
                                                                    } else {
                                                                        z2 = false;
                                                                    }
                                                                    if (!z2) {
                                                                        boolean z4 = c40653HuY.A02;
                                                                        GeneratedMessageLite.Builder builderCreateBuilder2 = C38405Guf.DEFAULT_INSTANCE.createBuilder();
                                                                        int i4 = c40653HuY.A00;
                                                                        C38405Guf c38405Guf4 = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder2);
                                                                        c38405Guf4.bitField0_ |= 1;
                                                                        c38405Guf4.durationMs_ = i4;
                                                                        C38405Guf c38405Guf5 = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder2);
                                                                        c38405Guf5.bitField0_ |= 2;
                                                                        c38405Guf5.isTruncated_ = z4;
                                                                        int i5 = c40653HuY.A01;
                                                                        C38405Guf c38405Guf6 = (C38405Guf) AbstractC466425r.A0I(builderCreateBuilder2);
                                                                        c38405Guf6.bitField0_ |= 4;
                                                                        c38405Guf6.totalBytes_ = i5;
                                                                        return C38634GzL.A00(builderCreateBuilder2);
                                                                    }
                                                                    C41196ICt.A04(file);
                                                                }
                                                            }
                                                        }
                                                        C41196ICt.A04(file);
                                                        C41196ICt.A02(c40654HuZ, c41196ICt, j);
                                                    } else {
                                                        C41196ICt.A02(c40654HuZ, c41196ICt, j);
                                                    }
                                                }
                                            }
                                        }
                                        hpv = HPV.A02;
                                    }
                                }
                            }
                            hpv = HPV.A08;
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                } else {
                    hpv = HPV.A0A;
                }
            }
        } else {
            hpv = HPV.A0A;
        }
        return new C38631GzI(hpv);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A03;
    }
}
