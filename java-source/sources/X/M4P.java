package X;

import android.os.DeadObjectException;
import android.os.Parcel;
import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;
import com.facebook.payments.dcp.xapp.cache.prefetch.IapPrefetchCache;
import com.facebook.wearable.airshield.securer.Preamble;
import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.manifest.Manifest;
import com.facebook.wearable.manifest.ManifestDevice;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppRegisterRequest;
import com.meta.wearable.acdc.AppUnregisterRequest;
import com.meta.wearable.acdc.BtcLeaseResponseSuccess;
import com.meta.wearable.acdc.WiFiLeaseResponse;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M4P extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4P(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static JKG A00(JKC jkc, LinkConnectionJob linkConnectionJob, M4P m4p) {
        UUID uuid = (UUID) m4p.A00;
        C000700h.A09(uuid);
        long jCurrentTimeMillis = System.currentTimeMillis();
        JJX jjx = linkConnectionJob.A07;
        return new JKG(Integer.valueOf(jkc.A00), jkc.A02, uuid, jjx.A02, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis);
    }

    public static StringBuilder A01(M4P m4p) {
        UUID uuid = ((JKI) m4p.A00).A02;
        StringBuilder sb = new StringBuilder();
        sb.append("[leaseId=");
        sb.append(uuid);
        return sb;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:162:0x072e  */
    /* JADX WARN: Code duplicated, block: B:184:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:192:0x0802 A[PHI: r3 r5
  0x0802: PHI (r3v4 boolean) = (r3v2 boolean), (r3v7 boolean) binds: [B:187:0x07f8, B:164:0x0751] A[DONT_GENERATE, DONT_INLINE]
  0x0802: PHI (r5v5 kotlin.jvm.functions.Function1) = (r5v2 kotlin.jvm.functions.Function1), (r5v9 kotlin.jvm.functions.Function1) binds: [B:187:0x07f8, B:164:0x0751] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:83:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:94:0x041a  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        boolean z;
        PublicKey publicKey;
        boolean z2;
        Function1 function1;
        EnumC45056K4b enumC45056K4b;
        EnumC45056K4b enumC45056K4b2;
        Result resultA03;
        C46600Kwv c46600Kwv;
        JKG jkgA00;
        String str;
        Result resultA0N;
        Object obj3;
        M4P m4p;
        boolean z3;
        JKI jki;
        InterfaceC03960Ih interfaceC03960Ih;
        boolean z4;
        boolean z5;
        C44635JrV c44635JrV;
        C47432LcK c47432LcK;
        String str2;
        StringBuilder sbA0o;
        String str3;
        boolean z6;
        Throwable th;
        C44634JrU c44634JrU;
        LinkSecurerForStream linkSecurerForStream;
        String str4;
        String str5;
        InterfaceC25327B9g interfaceC25327B9g;
        EnumC45057K4c enumC45057K4c;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                    Object objA04 = abstractC014206v.A04();
                    C1YE c1ye = (C1YE) this.A00;
                    if (c1ye.element || (objA04 != null ? !objA04.equals(obj) : obj != null)) {
                        c1ye.element = false;
                        abstractC014206v.A0D(obj);
                    }
                    return C05S.A00;
                case 1:
                    ((AbstractC014206v) this.A00).A0D(((Function1) this.A01).invoke(obj));
                    return C05S.A00;
                case 2:
                    IapPrefetchCacheCoro iapPrefetchCacheCoro = (IapPrefetchCacheCoro) this.A01;
                    Object obj4 = this.A00;
                    synchronized (iapPrefetchCacheCoro) {
                        if (C000700h.areEqual(obj4, ((IapPrefetchCache) iapPrefetchCacheCoro).A00) && (interfaceC25327B9g = iapPrefetchCacheCoro.A00) != null) {
                            interfaceC25327B9g.AG8(obj);
                        }
                        break;
                    }
                    return C05S.A00;
                case 3:
                    C000700h.A0A(obj, 0);
                    ((Function1) this.A00).invoke(obj);
                    return C05S.A00;
                case 4:
                    Function1 function2 = (Function1) obj;
                    C000700h.A0A(function2, 0);
                    C43651JJp c43651JJp = (C43651JJp) this.A00;
                    int iIntValue = c43651JJp.A01.intValue();
                    if (iIntValue == 1) {
                        LJY ljy = (LJY) this.A01;
                        List list = c43651JJp.A05;
                        List list2 = c43651JJp.A06;
                        ljy.A00.A00(new LK2(list, list2, new M4P(function2, ljy, 3)), AbstractC45288KKt.A00(ljy).Asc(), ljy.A03.A00, AbstractC02550Br.A14(list2, list), null, c43651JJp.A07);
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        function2.invoke(new C47079LJh(new C46231Kp9(c43651JJp.A05, c43651JJp.A06, null)));
                    }
                    return C05S.A00;
                case 5:
                    byte bByteValue = ((Number) obj).byteValue();
                    byte[] bArr = (byte[]) this.A00;
                    C1UX c1ux = (C1UX) this.A01;
                    int i = c1ux.element;
                    c1ux.element = i + 1;
                    bArr[i] = bByteValue;
                    return C05S.A00;
                case 6:
                    JK6 jk6 = (JK6) obj;
                    C000700h.A0A(jk6, 0);
                    L2B l2b = (L2B) this.A01;
                    ConcurrentHashMap concurrentHashMap = l2b.A07;
                    Object obj5 = this.A00;
                    AbstractC45733KeI abstractC45733KeI = (AbstractC45733KeI) concurrentHashMap.get(obj5);
                    if (abstractC45733KeI == null) {
                        C44634JrU.A00.BEu("LinkManagerImpl", AnonymousClass000.A04(obj5, "Received input link message before link was set to READY: ", AnonymousClass000.A08()));
                        jk6.A09.set(true);
                        l2b.A00 = l2b.A03.A04();
                    } else {
                        L2B.A01(l2b.A03.A04(), abstractC45733KeI, l2b);
                        UUID uuid = abstractC45733KeI.A04;
                        if (uuid == null) {
                            throw AbstractC32971bt.A0O("Link must have ids");
                        }
                        jk6.A03 = uuid;
                        jk6.A01 = abstractC45733KeI.A00();
                    }
                    return C05S.A00;
                case 7:
                    L2B l2b2 = (L2B) this.A01;
                    L2B.A04(l2b2, new M4P(this.A00, l2b2, 6));
                    return C05S.A00;
                case 8:
                    Throwable th2 = (Throwable) obj;
                    C000700h.A0A(th2, 0);
                    C44634JrU c44634JrU2 = C44634JrU.A00;
                    LinkSecurerForStream linkSecurerForStream2 = (LinkSecurerForStream) this.A01;
                    c44634JrU2.AMp(linkSecurerForStream2.A05, AnonymousClass000.A04(th2, "Authentication failed with error: ", AnonymousClass000.A08()));
                    linkSecurerForStream2.A01 = th2;
                    ((Preamble) this.A00).rejectAuthentication(4097);
                    return C05S.A00;
                case 9:
                    th = (Throwable) obj;
                    C000700h.A0A(th, 0);
                    c44634JrU = C44634JrU.A00;
                    linkSecurerForStream = (LinkSecurerForStream) this.A01;
                    str4 = linkSecurerForStream.A05;
                    str5 = "Preamble link encountered a failure";
                    c44634JrU.BEv(str4, str5, th);
                    LinkSecurerForStream.A00(linkSecurerForStream);
                    Result.A06((Function1) this.A00, th);
                    return C05S.A00;
                case 10:
                    th = (Throwable) obj;
                    C000700h.A0A(th, 0);
                    c44634JrU = C44634JrU.A00;
                    linkSecurerForStream = (LinkSecurerForStream) this.A01;
                    str4 = linkSecurerForStream.A05;
                    str5 = "Preamble link write failed";
                    c44634JrU.BEv(str4, str5, th);
                    LinkSecurerForStream.A00(linkSecurerForStream);
                    Result.A06((Function1) this.A00, th);
                    return C05S.A00;
                case 11:
                    BinderClient.A00((L52) this.A00, (BinderClient) this.A01);
                    return C05S.A00;
                case 12:
                    Manifest manifest = (Manifest) obj;
                    C000700h.A0A(manifest, 0);
                    PrintWriter printWriter = (PrintWriter) this.A00;
                    printWriter.println(AnonymousClass000.A07("Manifest Version = ", AnonymousClass000.A08(), manifest.getVersion()));
                    printWriter.println("Devices Registered:");
                    int i2 = 0;
                    for (ManifestDevice manifestDevice : manifest.getDevicesList()) {
                        i2++;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\tDevice #");
                        sbA08.append(i2);
                        printWriter.println(AnonymousClass000.A06(": ", sbA08));
                        String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4F.A00, manifestDevice.publicKey.serialize());
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("\tPublic Key: ");
                        sbA09.append(strA0I);
                        printWriter.println(AnonymousClass000.A06("\n", sbA09));
                    }
                    return C05S.A00;
                case 13:
                    ((ConstellationAuthentication) this.A01).sendTrustResult((RemoteChannel) this.A00);
                    return C05S.A00;
                case 14:
                    K4L k4l = (K4L) obj;
                    C000700h.A0A(k4l, 0);
                    try {
                        ((RemoteChannel) this.A00).send(new C46459KtV(k4l.value));
                        break;
                    } catch (C45017K1s e) {
                        C44635JrV c44635JrV2 = C44635JrV.A00;
                        ConstellationAuthentication constellationAuthentication = (ConstellationAuthentication) this.A01;
                        int i3 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                        StringBuilder sbA0r = J2B.A0r(constellationAuthentication);
                        sbA0r.append("] Failed to send ");
                        sbA0r.append(k4l);
                        c44635JrV2.AMq(ConstellationAuthentication.TAG, AnonymousClass000.A06(" back to peer", sbA0r), e);
                        Function1 function3 = constellationAuthentication.onTrustEnabledCallback;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the ");
                        sbA010.append(k4l);
                        sbA010.append(" error message to the wearable due to a DataX Protocol\n                          Exception: ");
                        sbA010.append(e);
                        Result.A06(function3, JKC.A00(C02S.A0C, J2A.A0p("\n                          ", sbA010), 2030));
                    }
                    return C05S.A00;
                case 15:
                    C44635JrV c44635JrVA00 = LGN.A00(obj);
                    ConstellationAuthentication constellationAuthentication2 = (ConstellationAuthentication) this.A01;
                    int i4 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    c44635JrVA00.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(obj, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: ", J2B.A0r(constellationAuthentication2)));
                    if (obj == EnumC45050K3v.A0C) {
                        constellationAuthentication2.registrar.CFN(new M4N(this.A00, constellationAuthentication2, obj, 9));
                    } else {
                        RemoteChannel remoteChannel = (RemoteChannel) this.A00;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("\n                    ACDC failed to load new manifest from the wearable during authentication: ");
                        sbA011.append(obj);
                        constellationAuthentication2.sendInvalidManifestMessage(remoteChannel, JKC.A00(C02S.A01, AnonymousClass000.A06("\n                    ", sbA011), 2029));
                    }
                    return C05S.A00;
                case 16:
                    Manifest manifest2 = (Manifest) obj;
                    C000700h.A0A(manifest2, 0);
                    C44629Jr1 c44629Jr1 = (C44629Jr1) this.A00;
                    ManifestDevice device = manifest2.getDevice(AbstractC25328B9w.A1Z(c44629Jr1.keyTag_));
                    if (device == null || (publicKey = device.publicKey) == null) {
                        ConstellationAuthentication constellationAuthentication3 = (ConstellationAuthentication) this.A01;
                        C44635JrV c44635JrV3 = C44635JrV.A00;
                        int i5 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                        LGN.A03(c44635JrV3, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer", ConstellationAuthentication.TAG, AbstractC148906gC.A0o(constellationAuthentication3.session, "[session="));
                        obj2 = K4L.A04;
                    } else {
                        byte[] byteArray = c44629Jr1.signature_.toByteArray();
                        ConstellationAuthentication constellationAuthentication4 = (ConstellationAuthentication) this.A01;
                        int i6 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                        C43658JJw c43658JJw = constellationAuthentication4.challenges;
                        if (c43658JJw == null) {
                            C000700h.A0H("challenges");
                            throw null;
                        }
                        Hash hash = c43658JJw.A00;
                        KLI kli = Signature.Companion;
                        AbstractC466725u.A1C(byteArray);
                        Signature signature = new Signature(null);
                        signature.setRaw(byteArray);
                        boolean zVerifySignature = publicKey.verifySignature(hash, signature);
                        C44635JrV c44635JrV4 = C44635JrV.A00;
                        UUID uuid2 = constellationAuthentication4.session;
                        StringBuilder sbA012 = AnonymousClass000.A09("[session=");
                        if (zVerifySignature) {
                            sbA012.append(uuid2);
                            LGN.A04(c44635JrV4, "] handleEnableTrustReceived(): Signature verified", ConstellationAuthentication.TAG, sbA012);
                            obj2 = C05S.A00;
                            z = true;
                            return Result.A03(obj2, z);
                        }
                        sbA012.append(uuid2);
                        LGN.A03(c44635JrV4, "] handleEnableTrustReceived(): Unable to verify signature", ConstellationAuthentication.TAG, sbA012);
                        obj2 = K4L.A02;
                    }
                    z = false;
                    return Result.A03(obj2, z);
                case 17:
                    BtcLeaseResponseSuccess btcLeaseResponseSuccess = (BtcLeaseResponseSuccess) obj;
                    C000700h.A0A(btcLeaseResponseSuccess, 0);
                    C47432LcK c47432LcK2 = (C47432LcK) this.A01;
                    Set set = (Set) c47432LcK2.A0L.getValue();
                    UUID uuidFromString = UUID.fromString(btcLeaseResponseSuccess.leaseId);
                    boolean zContains = set.contains(uuidFromString);
                    C44635JrV c44635JrV5 = C44635JrV.A00;
                    String str6 = c47432LcK2.A03;
                    String str7 = btcLeaseResponseSuccess.leaseId;
                    StringBuilder sbA013 = AnonymousClass000.A09("[leaseId=");
                    if (zContains) {
                        sbA013.append(str7);
                        LGN.A04(c44635JrV5, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC.", str6, sbA013);
                        InterfaceC03960Ih interfaceC03960Ih2 = c47432LcK2.A0C;
                        byte[] bArr2 = btcLeaseResponseSuccess.btcMacAddress;
                        C000700h.A05(bArr2);
                        interfaceC03960Ih2.CRt(AbstractC202178rm.A1E(bArr2));
                        AbstractC466525s.A1W(c47432LcK2.A08, true);
                    } else {
                        sbA013.append(str7);
                        c44635JrV5.Ce2(str6, AnonymousClass000.A06("] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases.", sbA013));
                        C000700h.A09(uuidFromString);
                        JKI jki2 = (JKI) this.A00;
                        JKI jki3 = new JKI(jki2.A01, uuidFromString, jki2.A00);
                        InterfaceC03960Ih interfaceC03960Ih3 = c47432LcK2.A0E;
                        ArrayList arrayListA0z = J2A.A0z(interfaceC03960Ih3);
                        arrayListA0z.add(jki3);
                        interfaceC03960Ih3.CRt(arrayListA0z);
                        C47432LcK.A01(new C43636JJa((JJU) c47432LcK2.A0A.getValue(), (JJU) c47432LcK2.A0B.getValue(), (JJU) c47432LcK2.A0J.getValue(), (K3T) c47432LcK2.A0M.getValue(), (K3T) c47432LcK2.A0N.getValue(), (List) c47432LcK2.A0F.getValue(), (List) c47432LcK2.A0G.getValue(), (List) c47432LcK2.A0D.getValue(), arrayListA0z, AbstractC465925m.A1Z(c47432LcK2.A0K.getValue()), AbstractC148896gB.A1b(c47432LcK2.A08), AbstractC148896gB.A1b(c47432LcK2.A09), AbstractC148896gB.A1b(c47432LcK2.A0H)), c47432LcK2);
                    }
                    return C05S.A00;
                case 18:
                    EnumC45057K4c enumC45057K4c2 = (EnumC45057K4c) obj;
                    C000700h.A0A(enumC45057K4c2, 0);
                    int i7 = enumC45057K4c2.errorCode;
                    if (i7 < 1000 || i7 >= 10000) {
                        z4 = i7 != EnumC45057K4c.A0D.errorCode;
                    }
                    Boolean boolA12 = AbstractC466125o.A12();
                    if (z4) {
                        if (i7 != EnumC45057K4c.A0B.errorCode && i7 != EnumC45057K4c.A09.errorCode) {
                            z5 = i7 == EnumC45057K4c.A0C.errorCode;
                        }
                        c44635JrV = C44635JrV.A00;
                        c47432LcK = (C47432LcK) this.A01;
                        str2 = c47432LcK.A03;
                        if (!z5) {
                            JKI jki4 = (JKI) this.A00;
                            c44635JrV.Ce2(str2, AnonymousClass000.A04(enumC45057K4c2, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: ", AbstractC148906gC.A0o(jki4.A02, "[leaseId=")));
                            InterfaceC03960Ih interfaceC03960Ih4 = c47432LcK.A0D;
                            ArrayList arrayListA0z2 = J2A.A0z(interfaceC03960Ih4);
                            arrayListA0z2.add(jki4);
                            interfaceC03960Ih4.CRt(arrayListA0z2);
                            interfaceC03960Ih = c47432LcK.A0C;
                            interfaceC03960Ih.CRt(null);
                            return C05S.A00;
                        }
                        sbA0o = AbstractC148906gC.A0o(((JKI) this.A00).A02, "[leaseId=");
                        str3 = "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: ";
                    } else {
                        if (i7 < 2000 || i7 > 2999) {
                            z6 = i7 == EnumC45057K4c.A0D.errorCode;
                        }
                        c44635JrV = C44635JrV.A00;
                        c47432LcK = (C47432LcK) this.A01;
                        str2 = c47432LcK.A03;
                        if (!z6) {
                            jki = (JKI) this.A00;
                            c44635JrV.AMp(str2, AnonymousClass000.A04(enumC45057K4c2, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: ", AbstractC148906gC.A0o(jki.A02, "[leaseId=")));
                            jki.A01.ALo();
                            return C05S.A00;
                        }
                        sbA0o = AbstractC148906gC.A0o(((JKI) this.A00).A02, "[leaseId=");
                        str3 = "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: ";
                    }
                    c44635JrV.Ce2(str2, AnonymousClass000.A04(enumC45057K4c2, str3, sbA0o));
                    c47432LcK.A08.CRt(boolA12);
                    return C05S.A00;
                case 19:
                    resultA0N = J29.A0N(obj);
                    C47432LcK c47432LcK3 = (C47432LcK) this.A01;
                    obj3 = c47432LcK3.A02;
                    Object obj6 = this.A00;
                    synchronized (obj3) {
                        Result.A05(resultA0N, obj6, c47432LcK3, 17);
                        m4p = new M4P(obj6, c47432LcK3, 18);
                        resultA0N.A0C(m4p);
                        return C05S.A00;
                    }
                case 20:
                    WiFiLeaseResponse wiFiLeaseResponse = (WiFiLeaseResponse) obj;
                    C44635JrV c44635JrVA01 = LGN.A00(wiFiLeaseResponse);
                    C47432LcK c47432LcK4 = (C47432LcK) this.A01;
                    LGN.A04(c44635JrVA01, "] Successfully created MWA Wi-Fi Direct Link Lease", c47432LcK4.A03, A01(this));
                    c47432LcK4.A0I.CRt(AbstractC466225p.A1D(InetAddress.getByAddress(wiFiLeaseResponse.peerIPAddress), wiFiLeaseResponse.peerPort));
                    AbstractC466525s.A1W(c47432LcK4.A09, true);
                    c47432LcK4.A07.CaI(K3U.A02);
                    return C05S.A00;
                case 21:
                    EnumC45057K4c enumC45057K4c3 = (EnumC45057K4c) obj;
                    C000700h.A0A(enumC45057K4c3, 0);
                    int i8 = enumC45057K4c3.errorCode;
                    if (i8 < 1000 || i8 >= 10000) {
                        z3 = i8 != EnumC45057K4c.A0D.errorCode;
                    }
                    C44635JrV c44635JrV6 = C44635JrV.A00;
                    C47432LcK c47432LcK5 = (C47432LcK) this.A01;
                    String str8 = c47432LcK5.A03;
                    jki = (JKI) this.A00;
                    UUID uuid3 = jki.A02;
                    StringBuilder sbA014 = AnonymousClass000.A09("[leaseId=");
                    if (!z3) {
                        sbA014.append(uuid3);
                        c44635JrV6.AMp(str8, AnonymousClass000.A04(enumC45057K4c3, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: ", sbA014));
                        jki.A01.ALo();
                        return C05S.A00;
                    }
                    sbA014.append(uuid3);
                    c44635JrV6.Ce2(str8, AnonymousClass000.A04(enumC45057K4c3, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: ", sbA014));
                    InterfaceC03960Ih interfaceC03960Ih5 = c47432LcK5.A0F;
                    ArrayList arrayListA0z3 = J2A.A0z(interfaceC03960Ih5);
                    arrayListA0z3.add(jki);
                    interfaceC03960Ih5.CRt(arrayListA0z3);
                    interfaceC03960Ih = c47432LcK5.A0I;
                    interfaceC03960Ih.CRt(null);
                    return C05S.A00;
                case 22:
                    resultA0N = J29.A0N(obj);
                    C47432LcK c47432LcK6 = (C47432LcK) this.A01;
                    obj3 = c47432LcK6.A02;
                    Object obj7 = this.A00;
                    synchronized (obj3) {
                        Result.A05(resultA0N, obj7, c47432LcK6, 20);
                        m4p = new M4P(obj7, c47432LcK6, 21);
                        resultA0N.A0C(m4p);
                        return C05S.A00;
                    }
                case 23:
                    LGN.A04(C44635JrV.A00, "] Successfully disposed MWA BTC Link Lease", ((C47432LcK) this.A01).A03, A01(this));
                    return C05S.A00;
                case 24:
                    LGN.A00(obj).AMp(((C47432LcK) this.A01).A03, AnonymousClass000.A04(obj, "] Failed to dispose MWA BTC Link Lease for error: ", A01(this)));
                    return C05S.A00;
                case 25:
                    resultA0N = J29.A0N(obj);
                    C47432LcK c47432LcK7 = (C47432LcK) this.A01;
                    obj3 = c47432LcK7.A02;
                    Object obj8 = this.A00;
                    synchronized (obj3) {
                        Result.A05(resultA0N, obj8, c47432LcK7, 23);
                        m4p = new M4P(obj8, c47432LcK7, 24);
                        resultA0N.A0C(m4p);
                        return C05S.A00;
                    }
                case 26:
                    LGN.A04(C44635JrV.A00, "] Successfully disposed MWA Wi-Fi Direct Link Lease", ((C47432LcK) this.A01).A03, A01(this));
                    return C05S.A00;
                case 27:
                    LGN.A00(obj).AMp(((C47432LcK) this.A01).A03, AnonymousClass000.A04(obj, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: ", A01(this)));
                    return C05S.A00;
                case 28:
                    resultA0N = J29.A0N(obj);
                    C47432LcK c47432LcK8 = (C47432LcK) this.A01;
                    obj3 = c47432LcK8.A02;
                    Object obj9 = this.A00;
                    synchronized (obj3) {
                        Result.A05(resultA0N, obj9, c47432LcK8, 26);
                        m4p = new M4P(obj9, c47432LcK8, 27);
                        resultA0N.A0C(m4p);
                        return C05S.A00;
                    }
                case 29:
                case 30:
                case 31:
                case 32:
                default:
                    K4V k4v = (K4V) obj;
                    C000700h.A0A(k4v, 0);
                    function1 = (Function1) this.A00;
                    int iOrdinal = k4v.ordinal();
                    if (iOrdinal == 0) {
                        enumC45057K4c = EnumC45057K4c.A0B;
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC45057K4c = EnumC45057K4c.A0H;
                    }
                    resultA03 = Result.A03(enumC45057K4c, false);
                    function1.invoke(resultA03);
                    return C05S.A00;
                case 33:
                case 34:
                    JKC jkc = (JKC) obj;
                    C000700h.A0A(jkc, 0);
                    LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A01;
                    c46600Kwv = linkConnectionJob.A0B;
                    jkgA00 = A00(jkc, linkConnectionJob, this);
                    str = "disconnected";
                    C46600Kwv.A01(jkgA00, c46600Kwv, str);
                    return C05S.A00;
                case 35:
                    LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A01;
                    c46600Kwv = linkConnectionJob2.A0B;
                    jkgA00 = JKG.A00(linkConnectionJob2, (UUID) this.A00);
                    str = "create_socket_success";
                    C46600Kwv.A01(jkgA00, c46600Kwv, str);
                    return C05S.A00;
                case 36:
                    JKC jkc2 = (JKC) obj;
                    C000700h.A0A(jkc2, 0);
                    LinkConnectionJob linkConnectionJob3 = (LinkConnectionJob) this.A01;
                    c46600Kwv = linkConnectionJob3.A0B;
                    jkgA00 = A00(jkc2, linkConnectionJob3, this);
                    str = "create_socket_failure";
                    C46600Kwv.A01(jkgA00, c46600Kwv, str);
                    return C05S.A00;
                case 37:
                    JKC jkc3 = (JKC) obj;
                    C000700h.A0A(jkc3, 0);
                    LinkConnectionJob linkConnectionJob4 = (LinkConnectionJob) this.A01;
                    c46600Kwv = linkConnectionJob4.A0B;
                    jkgA00 = A00(jkc3, linkConnectionJob4, this);
                    str = "socket_connection_failure";
                    C46600Kwv.A01(jkgA00, c46600Kwv, str);
                    return C05S.A00;
                case 38:
                    C44635JrV c44635JrVA02 = LGN.A00(obj);
                    LinkConnectionJob linkConnectionJob5 = (LinkConnectionJob) this.A01;
                    String str9 = linkConnectionJob5.A0C;
                    UUID uuid4 = (UUID) this.A00;
                    LGN.A04(c44635JrVA02, "] Connection session is secure, authenticated, and ready to use", str9, J2B.A0u(uuid4));
                    linkConnectionJob5.A0I.CRt(obj);
                    c46600Kwv = linkConnectionJob5.A0B;
                    jkgA00 = JKG.A00(linkConnectionJob5, uuid4);
                    str = "connected";
                    C46600Kwv.A01(jkgA00, c46600Kwv, str);
                    return C05S.A00;
                case 39:
                    JKC jkc4 = (JKC) obj;
                    C44635JrV c44635JrVA03 = LGN.A00(jkc4);
                    LinkConnectionJob linkConnectionJob6 = (LinkConnectionJob) this.A01;
                    LGN.A02(c44635JrVA03, jkc4, "] Connection session failed for reason ", linkConnectionJob6.A0C, J2B.A0u(this.A00));
                    L0T l0t = linkConnectionJob6.A04;
                    l0t.A03();
                    l0t.A0A();
                    StreamSecurerImpl streamSecurerImpl = (StreamSecurerImpl) linkConnectionJob6.A02;
                    streamSecurerImpl.onStreamClosed = null;
                    streamSecurerImpl.onPreambleReady = null;
                    streamSecurerImpl.onStreamReady = null;
                    linkConnectionJob6.A00.invoke(((C43659JJx) linkConnectionJob6.A0F.invoke(new C43659JJx(jkc4, EnumC45045K3p.A04))).A00);
                    linkConnectionJob6.A08.A00(jkc4, linkConnectionJob6.A06, C02S.A00);
                    InterfaceC03960Ih interfaceC03960Ih6 = linkConnectionJob6.A0I;
                    J2B.A1R(interfaceC03960Ih6);
                    AbstractC45330KNk.A00(linkConnectionJob6.A0J);
                    interfaceC03960Ih6.CRt(null);
                    return C05S.A00;
                case 40:
                    L5X l5x = (L5X) obj;
                    C000700h.A0A(l5x, 0);
                    C47429LcG c47429LcG = (C47429LcG) this.A01;
                    C46651KyE c46651KyE = c47429LcG.A01;
                    PrivateKey privateKeyA01 = c46651KyE.A01();
                    if (privateKeyA01 == null) {
                        privateKeyA01 = new PrivateKey();
                        privateKeyA01.generate();
                    }
                    synchronized (C46651KyE.A06) {
                        c46651KyE.A00.A02(privateKeyA01);
                        c46651KyE.A01.A02(privateKeyA01);
                    }
                    AppRegisterRequest appRegisterRequest = new AppRegisterRequest(privateKeyA01.recoverPublicKey().serialize(), "8.0.0.0.0");
                    BinderC43373J5s binderC43373J5s = new BinderC43373J5s(c47429LcG, (Function1) this.A00);
                    try {
                        C44635JrV c44635JrV7 = C44635JrV.A00;
                        c44635JrV7.BEu("ACDCSecureRegistrarDelegate", "[SDK->MWA] registerLinkableApp: calling registerLinkableApp on MWA service");
                        Parcel parcelObtain = Parcel.obtain();
                        Parcel parcelObtain2 = Parcel.obtain();
                        try {
                            l5x.A00.transact(2, parcelObtain, parcelObtain2, J2C.A1W(binderC43373J5s, parcelObtain, appRegisterRequest) ? 1 : 0);
                            parcelObtain2.readException();
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                            c44635JrV7.BEu("ACDCSecureRegistrarDelegate", "[SDK->MWA] registerLinkableApp: binder call to MWA returned");
                        } catch (Throwable th3) {
                            parcelObtain2.recycle();
                            parcelObtain.recycle();
                            throw th3;
                        }
                    } catch (DeadObjectException e2) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] registerLinkableApp: DeadObjectException - MWA dropped the IPC connection", e2);
                        enumC45056K4b = EnumC45056K4b.A07;
                        if (!binderC43373J5s.A00.getAndSet(true)) {
                            function1 = binderC43373J5s.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    } catch (SecurityException e3) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] registerLinkableApp: SecurityException", e3);
                        enumC45056K4b = EnumC45056K4b.A0K;
                        if (!binderC43373J5s.A00.getAndSet(true)) {
                            function1 = binderC43373J5s.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    } catch (Exception e4) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] registerLinkableApp: generic failure", e4);
                        enumC45056K4b = EnumC45056K4b.A0B;
                        if (!binderC43373J5s.A00.getAndSet(true)) {
                            function1 = binderC43373J5s.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    }
                    return C05S.A00;
                case 41:
                    K4V k4v2 = (K4V) obj;
                    z2 = false;
                    C000700h.A0A(k4v2, 0);
                    C44635JrV.A00.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A04(k4v2, "[SDK] registerLinkableApp: failed to bind to MWA service, error=", AnonymousClass000.A08()));
                    function1 = (Function1) this.A00;
                    int iOrdinal2 = k4v2.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC45056K4b2 = EnumC45056K4b.A0K;
                    } else {
                        enumC45056K4b2 = EnumC45056K4b.A09;
                    }
                    resultA03 = Result.A03(enumC45056K4b2, z2);
                    function1.invoke(resultA03);
                    return C05S.A00;
                case 42:
                    L5X l5x2 = (L5X) obj;
                    C000700h.A0A(l5x2, 0);
                    AppUnregisterRequest appUnregisterRequest = new AppUnregisterRequest("8.0.0.0.0");
                    BinderC43374J5t binderC43374J5t = new BinderC43374J5t((C47429LcG) this.A01, (Function1) this.A00);
                    try {
                        C44635JrV c44635JrV8 = C44635JrV.A00;
                        c44635JrV8.BEu("ACDCSecureRegistrarDelegate", "[SDK->MWA] unregisterLinkableApp: calling unregisterApp (v2) on MWA service");
                        Parcel parcelObtain3 = Parcel.obtain();
                        Parcel parcelObtain4 = Parcel.obtain();
                        try {
                            l5x2.A00.transact(6, parcelObtain3, parcelObtain4, J2C.A1W(binderC43374J5t, parcelObtain3, appUnregisterRequest) ? 1 : 0);
                            parcelObtain4.readException();
                            parcelObtain4.recycle();
                            parcelObtain3.recycle();
                            c44635JrV8.BEu("ACDCSecureRegistrarDelegate", "[SDK->MWA] unregisterLinkableApp: unregisterApp (v2) binder call returned");
                        } catch (Throwable th4) {
                            parcelObtain4.recycle();
                            parcelObtain3.recycle();
                            throw th4;
                        }
                    } catch (DeadObjectException e5) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] unregisterLinkableApp: DeadObjectException - MWA dropped the IPC connection", e5);
                        enumC45056K4b = EnumC45056K4b.A07;
                        if (!binderC43374J5t.A00.getAndSet(true)) {
                            function1 = binderC43374J5t.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    } catch (SecurityException e6) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] unregisterLinkableApp: SecurityException", e6);
                        enumC45056K4b = EnumC45056K4b.A0K;
                        if (!binderC43374J5t.A00.getAndSet(true)) {
                            function1 = binderC43374J5t.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    } catch (Exception e7) {
                        C44635JrV.A00.AMq("ACDCSecureRegistrarDelegate", "[SDK->MWA] unregisterLinkableApp: generic failure", e7);
                        enumC45056K4b = EnumC45056K4b.A0B;
                        if (!binderC43374J5t.A00.getAndSet(true)) {
                            function1 = binderC43374J5t.A01;
                            resultA03 = Result.A01(enumC45056K4b);
                            function1.invoke(resultA03);
                        }
                    }
                    return C05S.A00;
                case 43:
                    K4V k4v3 = (K4V) obj;
                    z2 = false;
                    C000700h.A0A(k4v3, 0);
                    C44635JrV.A00.AMp("ACDCSecureRegistrarDelegate", AnonymousClass000.A04(k4v3, "[SDK] unregisterLinkableApp: failed to bind to MWA service, error=", AnonymousClass000.A08()));
                    function1 = (Function1) this.A00;
                    int iOrdinal3 = k4v3.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC45056K4b2 = EnumC45056K4b.A0K;
                    } else {
                        enumC45056K4b2 = EnumC45056K4b.A09;
                    }
                    resultA03 = Result.A03(enumC45056K4b2, z2);
                    function1.invoke(resultA03);
                    return C05S.A00;
                case 44:
                    C46651KyE c46651KyE2 = (C46651KyE) this.A01;
                    C46631Kxa c46631Kxa = c46651KyE2.A04;
                    byte[] bArr3 = (byte[]) this.A00;
                    c46631Kxa.A03(bArr3);
                    c46651KyE2.A03.A03(bArr3);
                    obj2 = C05S.A00;
                    z = true;
                    return Result.A03(obj2, z);
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4P(C47429LcG c47429LcG, Function1 function1, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 40:
            case 42:
                this.A01 = c47429LcG;
                this.A00 = function1;
                break;
            case 41:
            default:
                this.A00 = function1;
                this.A01 = c47429LcG;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4P(RemoteChannel remoteChannel, ConstellationAuthentication constellationAuthentication, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 13:
            case 15:
                this.A01 = constellationAuthentication;
                this.A00 = remoteChannel;
                break;
            case 14:
            default:
                this.A00 = remoteChannel;
                this.A01 = constellationAuthentication;
                break;
        }
    }
}
