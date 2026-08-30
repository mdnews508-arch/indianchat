package X;

import android.text.TextUtils;
import android.util.Pair;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DSm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30425DSm implements InterfaceC17540qI {
    public int A00;
    public C28417CcC A01;
    public AbstractC27916CLp A02;
    public EnumC30931Wn A03;
    public C26590BkR A04;
    public final C14420ky A07;
    public final C0AG A08;
    public final AnonymousClass089 A09;
    public final InterfaceC016307s A0A;
    public final C12010gJ A0B;
    public final C14230kf A0C;
    public final C08750ag A0D;
    public final Ci4 A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final C0JT A0H;
    public final boolean A0I;
    public volatile C08940az A0K;
    public volatile Runnable A0L;
    public volatile boolean A0M = true;
    public volatile int A0J = 0;
    public final InterfaceC001500s A06 = C00C.A00(3421);
    public final InterfaceC001500s A05 = AbstractC466025n.A07();

    /* JADX WARN: Code duplicated, block: B:106:0x021f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0224  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C27878CKb {
        C29622Cxx c29622Cxx;
        Object c26908Bqk;
        C0JT c0jt;
        Runnable runnableC30948DfR;
        C08940az c08940azA0F;
        C29152Cpe c29152Cpe;
        Object obj;
        C0JT c0jt2;
        Runnable runnableA00;
        C08940az c08940azA0F2;
        C08940az[] c08940azArr;
        C08940az c08940azA0F3;
        C08940az c08940azA0F4;
        DeviceJid deviceJid;
        C26569Bk6 c26569Bk6;
        BKR bkrForNumber;
        boolean z;
        com.whatsapp.infra.logging.Log.i("devicePairRequest/onSuccess");
        C29478CvF c29478CvF = null;
        if (c08940az == null || !"result".equals(c08940az.A0M("type", null)) || (c08940azA0F4 = c08940az.A0F("device")) == null || (deviceJid = (DeviceJid) c08940azA0F4.A0A(DeviceJid.class, "jid")) == null) {
            c29622Cxx = null;
            if (this.A01 != null) {
                if (this.A02 instanceof C26936BrC) {
                    if (c08940az == null) {
                        c26908Bqk = null;
                    } else if ("result".equals(c08940az.A0M("type", null))) {
                        c26908Bqk = null;
                    } else {
                        c26908Bqk = null;
                    }
                    if (c26908Bqk instanceof C26908Bqk) {
                    }
                    c0jt = this.A0H;
                    runnableC30948DfR = new RunnableC30948DfR(c26908Bqk, this, 5);
                } else if (c08940az == null) {
                    c26908Bqk = null;
                    if (!(c26908Bqk instanceof C26908Bqk) || (c26908Bqk instanceof C26907Bqj)) {
                        c0jt = this.A0H;
                        runnableC30948DfR = new RunnableC30948DfR(c26908Bqk, this, 5);
                    } else {
                        C28417CcC c28417CcC = this.A01;
                        if (!AbstractC465925m.A0c(this.A05).A0z(BHX.A08)) {
                            com.whatsapp.infra.logging.Log.i("devicePairRequest/parseRetryWithMethodAndStashHandoffKey/abprop disabled, ignoring retry-with-method response");
                        } else if (c08940az != null && (c08940azA0F = c08940az.A0F("retry-with-method")) != null) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C08940az[] c08940azArr2 = c08940azA0F.A02;
                            if (c08940azArr2 == null) {
                                c29152Cpe = new C29152Cpe(C002401f.A00);
                            } else {
                                for (C08940az c08940az2 : c08940azArr2) {
                                    String str2 = c08940az2.A00;
                                    int iHashCode = str2.hashCode();
                                    if (iHashCode != -515376813) {
                                        if (iHashCode == 517041689 && str2.equals("qr-code")) {
                                            obj = C26937BrD.A00;
                                            arrayListA0W.add(obj);
                                        }
                                    } else if (str2.equals("shortcake-with-passkeys")) {
                                        obj = C26938BrE.A00;
                                        arrayListA0W.add(obj);
                                    }
                                }
                                c29152Cpe = new C29152Cpe(AbstractC02550Br.A1E(arrayListA0W));
                                List list = c29152Cpe.A00;
                                int size = list.size();
                                boolean zA00 = c29152Cpe.A00();
                                boolean z2 = false;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (it.next() instanceof C26937BrD) {
                                            z2 = true;
                                            break;
                                        }
                                    }
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("RetryWithMethodResponse/parse done methodCount=");
                                sbA08.append(size);
                                sbA08.append(" hasShortcakeWithPasskeys=");
                                sbA08.append(zA00);
                                AbstractC466325q.A1G(" hasQrCode=", sbA08, z2);
                            }
                            byte[] bArr = c28417CcC.A08;
                            if (bArr != null && c29152Cpe.A00()) {
                                C12530hC c12530hC = (C12530hC) this.A06.get();
                                int length = bArr.length;
                                if (length != 32) {
                                    throw AbstractC81763lf.A0m("pairingHandoffHmacKey must be 32 bytes, got ", AnonymousClass000.A08(), length);
                                }
                                synchronized (c12530hC.A03) {
                                    byte[] bArr2 = c12530hC.A01;
                                    if (bArr2 != null) {
                                        Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
                                    }
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr, length);
                                    C000700h.A06(bArrCopyOf);
                                    c12530hC.A01 = bArrCopyOf;
                                    c12530hC.A00 = AbstractC148906gC.A0C(c12530hC.A04);
                                    C18750sY.A08(c12530hC.A02);
                                }
                                com.whatsapp.infra.logging.Log.i("devicePairRequest/parseRetryWithMethodAndStashHandoffKey/handoff key stashed");
                            }
                            Integer num = this.A01.A03;
                            c0jt2 = this.A0H;
                            runnableA00 = RunnableC30950DfT.A00(c29152Cpe, num, this, 40);
                        }
                    }
                } else {
                    if ("result".equals(c08940az.A0M("type", null)) && (c08940azA0F3 = c08940az.A0F("retry-ts")) != null) {
                        String strA0M = c08940azA0F3.A0M("ts", null);
                        if (!TextUtils.isEmpty(strA0M)) {
                            long jA01 = C0GZ.A01(strA0M, -1L);
                            if (jA01 != -1) {
                                c0jt = this.A0H;
                                runnableC30948DfR = new RunnableC30800Dd0(this, jA01, 5);
                            }
                        }
                    }
                    if ("result".equals(c08940az.A0M("type", null)) || (c08940azA0F2 = c08940az.A0F("retry-after-challenges")) == null || (c08940azArr = c08940azA0F2.A02) == null) {
                        c26908Bqk = null;
                    } else {
                        try {
                            int length2 = c08940azArr.length;
                            int i = 0;
                            while (true) {
                                C26908Bqk c26908Bqk2 = null;
                                if (i < length2) {
                                    C08940az c08940az3 = c08940azArr[i];
                                    String str3 = c08940az3.A00;
                                    int iHashCode2 = str3.hashCode();
                                    if (iHashCode2 != -1424718086) {
                                        if (iHashCode2 == 926258939 && str3.equals("passkey-create")) {
                                            c26908Bqk = new C26907Bqj(C000700h.areEqual(c08940az3.A0M("created", null), "1"));
                                            break;
                                        }
                                        String str4 = c08940az3.A00;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("DevicePairChallengesProtocolHelper/parseRequestedChallenges skipping unrecognised challenge tag '");
                                        AbstractC466325q.A1N(sbA09, str4, "'");
                                        i++;
                                    } else if (str3.equals("friction")) {
                                        String strA0M2 = c08940az3.A0M("variant", null);
                                        if (!C000700h.areEqual(strA0M2, "1")) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("Unsupported friction variant: '", strA0M2, "'", sbA010);
                                            throw new C27878CKb(sbA010.toString());
                                        }
                                        String strA0M3 = c08940az3.A0M("location", null);
                                        if (strA0M3 == null) {
                                            c26908Bqk = new C26908Bqk(null, null);
                                            break;
                                        }
                                        List listA0n = C0C7.A0n(strA0M3, new String[]{","}, 2);
                                        if (listA0n.size() != 2) {
                                            int size2 = listA0n.size();
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            AbstractC202198ro.A1I("Coordinates in location are of unexpected size: '", "'", sbA011, size2);
                                            throw new C27878CKb(sbA011.toString());
                                        }
                                        try {
                                            c26908Bqk2 = new C26908Bqk(Double.valueOf(Double.parseDouble(AbstractC81773lg.A12(listA0n, 0))), Double.valueOf(Double.parseDouble(AbstractC81773lg.A12(listA0n, 1))));
                                        } catch (NumberFormatException e) {
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            AbstractC202198ro.A1G(e, "Coordinates in location are in unexpected format: '", "'", sbA012);
                                            throw new C27878CKb(sbA012.toString());
                                        }
                                    } else {
                                        String str5 = c08940az3.A00;
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("DevicePairChallengesProtocolHelper/parseRequestedChallenges skipping unrecognised challenge tag '");
                                        AbstractC466325q.A1N(sbA013, str5, "'");
                                        i++;
                                    }
                                }
                                c26908Bqk = c26908Bqk2;
                                break;
                            }
                        } catch (C27878CKb e2) {
                            this.A08.A0b("DevicePairChallengesProtocolException", e2.getMessage(), null, 1, false);
                            c26908Bqk = null;
                        }
                    }
                    if (c26908Bqk instanceof C26908Bqk) {
                    }
                    c0jt = this.A0H;
                    runnableC30948DfR = new RunnableC30948DfR(c26908Bqk, this, 5);
                }
                c0jt.CJf(runnableC30948DfR);
                return;
            }
            c0jt2.CJf(runnableA00);
        }
        C08940az c08940azA0F5 = c08940az.A0F("companion-props");
        if (c08940azA0F5 != null) {
            try {
                c26569Bk6 = (C26569Bk6) GeneratedMessageLite.parseFrom(C26569Bk6.DEFAULT_INSTANCE, c08940azA0F5.A01);
            } catch (InvalidProtocolBufferException unused) {
                com.whatsapp.infra.logging.Log.e("DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props");
                c26569Bk6 = null;
            }
        } else {
            c26569Bk6 = null;
        }
        if (deviceJid.getDevice() == 99) {
            bkrForNumber = BKR.A09;
        } else if (c26569Bk6 == null || (bkrForNumber = BKR.forNumber(c26569Bk6.platformType_)) == null) {
            bkrForNumber = BKR.A0M;
        }
        long jA00 = AnonymousClass089.A00(this.A09);
        String str6 = c26569Bk6 != null ? c26569Bk6.os_ : null;
        C26590BkR c26590BkR = this.A04;
        int i2 = c26590BkR != null ? c26590BkR.currentIndex_ : 0;
        if (c26569Bk6 != null) {
            z = c26569Bk6.requireFullSync_;
        }
        byte[] bArr3 = new byte[24];
        new SecureRandom().nextBytes(bArr3);
        String strA1F = AbstractC202178rm.A1F(bArr3, 3);
        if (c26569Bk6 != null && (c26569Bk6.bitField0_ & 16) != 0) {
            Bm5 bm5 = c26569Bk6.historySyncConfig_;
            if (bm5 == null) {
                bm5 = Bm5.DEFAULT_INSTANCE;
            }
            c29478CvF = new C29478CvF(bm5);
        }
        c29622Cxx = new C29622Cxx(c29478CvF, deviceJid, bkrForNumber, str6, null, null, strA1F, null, i2, 0, jA00, jA00, 0L, z);
        Ci4 ci4 = this.A0E;
        DeviceJid deviceJid2 = c29622Cxx.A0A;
        C09800cT c09800cT = ci4.A00.A07;
        synchronized (c09800cT.A0Q) {
            AbstractC466325q.A1B(deviceJid2, "companion-device-manager/onDeviceReceived: ", AnonymousClass000.A08());
            c09800cT.A02 = deviceJid2;
        }
        c0jt2 = this.A0H;
        runnableA00 = new RunnableC30948DfR(c29622Cxx, this, 6);
        c0jt2.CJf(runnableA00);
    }

    public C30425DSm(C14420ky c14420ky, C0AG c0ag, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C12010gJ c12010gJ, C14230kf c14230kf, C08750ag c08750ag, Ci4 ci4, C0JT c0jt, Boolean bool, Boolean bool2, boolean z) {
        this.A09 = anonymousClass089;
        this.A0H = c0jt;
        this.A08 = c0ag;
        this.A0D = c08750ag;
        this.A0C = c14230kf;
        this.A07 = c14420ky;
        this.A0E = ci4;
        this.A0G = bool;
        this.A0F = bool2;
        this.A0A = interfaceC016307s;
        this.A0I = z;
        this.A0B = c12010gJ;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("devicePairRequest/onDeliveryFailure retryCount=");
        sbA08.append(this.A0J);
        sbA08.append(" maxRetry=");
        AbstractC466325q.A1H(sbA08, 3);
        if (!this.A0I || this.A0J >= 3 || this.A0K == null) {
            RunnableC30941DfK.A01(this.A0H, this, 27);
            return;
        }
        this.A0J++;
        this.A0L = this.A0A.CKF(new RunnableC30941DfK(this, 26), ((long) Math.pow(3.0d, this.A0J - 1)) * 3000);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("devicePairRequest/onError with errorCode :");
        sbA08.append(pairA01.first);
        sbA08.append(" and reason : ");
        AbstractC466325q.A1J(sbA08, (String) pairA01.second);
        this.A0H.CJf(new RunnableC30948DfR(pairA01, this, 7));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
