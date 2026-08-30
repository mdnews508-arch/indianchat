package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: X.IOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41476IOs implements InterfaceC43114IxY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131828);
    public final HPX A02 = HPX.A05;

    /* JADX WARN: Code duplicated, block: B:22:0x009e  */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        HPV hpv;
        int i;
        InterfaceC001500s interfaceC001500s;
        C39990HiO c39990HiO;
        Object objA1K;
        byte[] bArr = null;
        boolean z = false;
        C000700h.A0A(iae, 0);
        if (AbstractC39363HVm.A00(iae, AbstractC466125o.A0m(this.A00))) {
            C38393GuT c38393GuT = (C38393GuT) GeneratedMessageLite.parseFrom(C38393GuT.DEFAULT_INSTANCE, iae.A02.payload_);
            String str = c38393GuT.transferId_;
            C000700h.A09(str);
            C000700h.A0A(str, 0);
            if (!C0C7.A0p(str) && str.length() <= 128 && (i = c38393GuT.chunkIndex_) >= 0) {
                ByteString byteString = iae.A01.accountId_;
                C000700h.A06(byteString);
                C40654HuZ c40654HuZ = new C40654HuZ(byteString, iae.A08, str);
                C41196ICt c41196ICt = (C41196ICt) C05C.A02(this.A01);
                boolean z2 = false;
                if (C41196ICt.A05(c40654HuZ)) {
                    Object obj = c41196ICt.A06;
                    synchronized (obj) {
                        interfaceC001500s = c41196ICt.A05.A00;
                        C41196ICt.A03(c41196ICt, AbstractC25330B9y.A01(interfaceC001500s));
                        C39991HiP c39991HiPA00 = C41196ICt.A00(c40654HuZ, c41196ICt);
                        if (c39991HiPA00 != null) {
                            long j = ((long) i) * OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
                            long j2 = c39991HiPA00.A02.A01;
                            if (j < j2) {
                                c39990HiO = new C39990HiO(c39991HiPA00, c39991HiPA00.A03, (int) Math.min(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, j2 - j), j);
                            } else {
                                c39990HiO = null;
                            }
                        } else {
                            c39990HiO = null;
                        }
                    }
                    if (c39990HiO != null) {
                        C05C.A03(c41196ICt.A03);
                        File file = c39990HiO.A03;
                        long j3 = c39990HiO.A01;
                        int i2 = c39990HiO.A00;
                        byte[] bArr2 = new byte[i2];
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                            try {
                                randomAccessFile.seek(j3);
                                randomAccessFile.readFully(bArr2);
                                randomAccessFile.close();
                                objA1K = bArr2;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(randomAccessFile, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            objA1K = AbstractC465925m.A1K(th3);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminVoicePlayback/chunk read failed: ", AbstractC466125o.A1G(thA02));
                        }
                        byte[] bArr3 = (byte[]) (objA1K instanceof C0ZL ? null : objA1K);
                        if (bArr3 != null) {
                            long jA01 = AbstractC25330B9y.A01(interfaceC001500s);
                            synchronized (obj) {
                                C39991HiP c39991HiPA01 = C41196ICt.A00(c40654HuZ, c41196ICt);
                                if (c39991HiPA01 == c39990HiO.A02) {
                                    c39991HiPA01.A00 = jA01;
                                    c41196ICt.A07.put(c40654HuZ, c39991HiPA01);
                                    z = j3 + ((long) i2) >= ((long) c39991HiPA01.A02.A01);
                                    z2 = true;
                                    bArr = bArr3;
                                }
                            }
                            if (z2) {
                                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38410Guk.DEFAULT_INSTANCE);
                                C38410Guk c38410Guk = (C38410Guk) builderA0O.instance;
                                c38410Guk.bitField0_ |= 1;
                                c38410Guk.transferId_ = str;
                                C38410Guk c38410Guk2 = (C38410Guk) AbstractC466425r.A0I(builderA0O);
                                c38410Guk2.bitField0_ |= 2;
                                c38410Guk2.chunkIndex_ = i;
                                ByteString byteStringA0d = AbstractC148876g9.A0d(builderA0O, bArr);
                                C38410Guk c38410Guk3 = (C38410Guk) builderA0O.instance;
                                c38410Guk3.bitField0_ |= 4;
                                c38410Guk3.data_ = byteStringA0d;
                                C38410Guk c38410Guk4 = (C38410Guk) AbstractC466425r.A0I(builderA0O);
                                c38410Guk4.bitField0_ |= 8;
                                c38410Guk4.isLast_ = z;
                                return C38634GzL.A00(builderA0O);
                            }
                        }
                    }
                }
            }
            hpv = HPV.A02;
        } else {
            hpv = HPV.A0A;
        }
        return new C38631GzI(hpv);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A02;
    }
}
