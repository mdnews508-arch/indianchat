package com.meta.wearable.acdc.sdk.auth;

import X.AbstractC02630Bz;
import X.AbstractC03600Gx;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC25330B9y;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C08H;
import X.C43658JJw;
import X.C44629Jr1;
import X.C44635JrV;
import X.C45017K1s;
import X.C45329KNj;
import X.C45541KWx;
import X.C46459KtV;
import X.C46651KyE;
import X.C48331M3f;
import X.GV2;
import X.J2A;
import X.J2B;
import X.JKC;
import X.K2P;
import X.K4L;
import X.K4M;
import X.LGN;
import X.M4H;
import X.M4I;
import X.M4J;
import X.M4O;
import X.M4P;
import X.MDR;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.datax.Service;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class ConstellationAuthentication extends Service {
    public static final C45329KNj Companion = new C45329KNj();
    public static final int KEY_TAG_PREFIX_SIZE = 8;
    public static final int MANIFEST_CHUNK_SIZE = 1024;
    public static final String TAG = "ConstellationAuthentication";
    public C43658JJw challenges;
    public final Connection connection;
    public LocalChannel localChannel;
    public boolean okMessageReceived;
    public boolean okMessageSent;
    public Function1 onTrustEnabledCallback;
    public final ByteArrayOutputStream receivedManifestByteStream;
    public final MDR registrar;
    public final UUID session;
    public final C46651KyE store;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized LocalChannel getChannel() {
        LocalChannel localChannelOpenChannel;
        localChannelOpenChannel = this.localChannel;
        if (localChannelOpenChannel == null || localChannelOpenChannel.getClosed()) {
            localChannelOpenChannel = this.connection.openChannel(79);
            localChannelOpenChannel.onError = M4O.A01(this, 26);
            this.localChannel = localChannelOpenChannel;
        }
        return localChannelOpenChannel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C45541KWx createEnableTrustMessage(ByteString byteString, ByteString byteString2, long j, String str) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C44629Jr1.DEFAULT_INSTANCE);
        C44629Jr1 c44629Jr1 = (C44629Jr1) builderA0O.instance;
        byteString.getClass();
        c44629Jr1.keyTag_ = byteString;
        C44629Jr1 c44629Jr2 = (C44629Jr1) AbstractC466425r.A0I(builderA0O);
        byteString2.getClass();
        c44629Jr2.signature_ = byteString2;
        ((C44629Jr1) AbstractC466425r.A0I(builderA0O)).manifestVersion_ = j;
        String strA05 = AnonymousClass000.A05("acdc-android:", str, AnonymousClass000.A08());
        C44629Jr1 c44629Jr3 = (C44629Jr1) AbstractC466425r.A0I(builderA0O);
        strA05.getClass();
        c44629Jr3.clientVersion_ = strA05;
        GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(generatedMessageLiteBuild.getSerializedSize());
        C000700h.A09(byteBufferAllocateDirect);
        generatedMessageLiteBuild.writeTo(new K2P(byteBufferAllocateDirect));
        byteBufferAllocateDirect.flip();
        return new C45541KWx(K4M.A03.value, byteBufferAllocateDirect);
    }

    private final C45541KWx createManifestFileTransferMessage(byte[] bArr, boolean z) {
        int i = (z ? K4M.A04 : K4M.A05).value;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bArr.length);
        byteBufferAllocateDirect.put(bArr);
        byteBufferAllocateDirect.flip();
        return new C45541KWx(i, byteBufferAllocateDirect);
    }

    private final void handleEnableTrustReceived(RemoteChannel remoteChannel, C45541KWx c45541KWx) {
        C44629Jr1 from;
        Function1 function1;
        String strA01;
        Integer num;
        int i;
        C44635JrV c44635JrV = C44635JrV.A00;
        UUID uuid = this.session;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[session=");
        sbA08.append(uuid);
        c44635JrV.BEu(TAG, AnonymousClass000.A06("] handleEnableTrustReceived(): Received enable trust message from peer", sbA08));
        try {
            from = C44629Jr1.parseFrom(c45541KWx.A00);
            C000700h.A09(from);
        } catch (InvalidProtocolBufferException e) {
            LGN.A06(c44635JrV, "] handleEnableTrustReceived(): Error while parsing enable trust message received", TAG, AbstractC148906gC.A0o(this.session, "[session="), e);
            GeneratedMessageLite.Builder builderCreateBuilder = C44629Jr1.DEFAULT_INSTANCE.createBuilder();
            ((C44629Jr1) AbstractC466425r.A0I(builderCreateBuilder)).manifestVersion_ = 0L;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
            C000700h.A09(generatedMessageLiteBuild);
            from = (C44629Jr1) generatedMessageLiteBuild;
        }
        long j = from.manifestVersion_;
        long jA00 = AnonymousClass000.A00(this.store.A02().A0A(M4H.A00, M4I.A00));
        if (j == jA00) {
            UUID uuid2 = this.session;
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(uuid2, "[session=", "] handleEnableTrustReceived(): [peerVersion=", sbA09);
            sbA09.append(j);
            sbA09.append(", selfVersion=");
            sbA09.append(jA00);
            LGN.A04(c44635JrV, "] Peer has same manifest version", TAG, sbA09);
            if (((int) j) != 0) {
                Result resultVerifySignature = verifySignature(from);
                resultVerifySignature.A0D(new M4P(remoteChannel, this, 13));
                resultVerifySignature.A0C(new M4P(remoteChannel, this, 14));
                return;
            }
            LGN.A03(c44635JrV, "] handleEnableTrustReceived(): Manifest not found in both peers", TAG, AbstractC148906gC.A0o(this.session, "[session="));
            try {
                remoteChannel.send(new C46459KtV(K4L.A02.value));
                Result.A06(this.onTrustEnabledCallback, JKC.A00(C02S.A01, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn't have a manifest and neither does this app.", 2018));
                return;
            } catch (C45017K1s e2) {
                LGN.A06(c44635JrV, "] handleEnableTrustReceived(): Failed to send enable trust failure message", TAG, AbstractC148906gC.A0o(this.session, "[session="), e2);
                Function1 function2 = this.onTrustEnabledCallback;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn't have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: ");
                sbA010.append(e2);
                Result.A06(function2, JKC.A00(C02S.A0C, J2A.A0p("\n                      ", sbA010), 2017));
                return;
            }
        }
        UUID uuid3 = this.session;
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(uuid3, "[session=", "] handleEnableTrustReceived(): [peerVersion=", sbA011);
        sbA011.append(j);
        sbA011.append(", selfVersion=");
        if (j > jA00) {
            sbA011.append(jA00);
            LGN.A04(c44635JrV, "] Peer has newer manifest version, sending NEED_MANIFEST", TAG, sbA011);
            try {
                remoteChannel.send(new C46459KtV(K4L.A06.value));
                return;
            } catch (C45017K1s e3) {
                LGN.A06(c44635JrV, "] handleEnableTrustReceived(): Failed to send need manifest message", TAG, AbstractC148906gC.A0o(this.session, "[session="), e3);
                function1 = this.onTrustEnabledCallback;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version (");
                sbA012.append(j);
                sbA012.append(") than this app's\n                    manifest (");
                sbA012.append(jA00);
                AbstractC202198ro.A1G(e3, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: ", "\n                    ", sbA012);
                strA01 = AbstractC02630Bz.A01(sbA012.toString());
                num = C02S.A0C;
                i = 2019;
            }
        } else {
            sbA011.append(jA00);
            LGN.A04(c44635JrV, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE", TAG, sbA011);
            try {
                remoteChannel.send(new C46459KtV(K4L.A05.value));
                return;
            } catch (C45017K1s e4) {
                LGN.A06(c44635JrV, "] handleEnableTrustReceived(): Failed to send invalid manifest message", TAG, AbstractC148906gC.A0o(this.session, "[session="), e4);
                function1 = this.onTrustEnabledCallback;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version (");
                sbA013.append(j);
                sbA013.append(") than this app's\n                    manifest (");
                sbA013.append(jA00);
                AbstractC202198ro.A1G(e4, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: ", "\n                    ", sbA013);
                strA01 = AbstractC02630Bz.A01(sbA013.toString());
                num = C02S.A0C;
                i = 2020;
            }
        }
        Result.A06(function1, JKC.A00(num, strA01, i));
    }

    private final void handleManifestFileTransferComplete(RemoteChannel remoteChannel, C45541KWx c45541KWx) throws IOException {
        C44635JrV c44635JrV = C44635JrV.A00;
        UUID uuid = this.session;
        ByteBuffer byteBuffer = c45541KWx.A00;
        int iLimit = byteBuffer != null ? byteBuffer.limit() : 0;
        StringBuilder sbA0u = J2B.A0u(uuid);
        sbA0u.append("] Received last manifest file chunk of size ");
        sbA0u.append(iLimit);
        LGN.A07(c44635JrV, " from peer", sbA0u);
        ByteBuffer byteBuffer2 = c45541KWx.A00;
        byte[] bArr = new byte[byteBuffer2 != null ? byteBuffer2.limit() : 0];
        ByteBuffer byteBuffer3 = c45541KWx.A00;
        if (byteBuffer3 != null) {
            byteBuffer3.get(bArr);
        }
        this.receivedManifestByteStream.write(bArr);
        byte[] byteArray = this.receivedManifestByteStream.toByteArray();
        this.receivedManifestByteStream.reset();
        C46651KyE c46651KyE = this.store;
        C000700h.A09(byteArray);
        Result resultA03 = c46651KyE.A03(byteArray);
        Result.A04(resultA03, this, 27);
        resultA03.A0C(new M4P(remoteChannel, this, 15));
    }

    private final void handleManifestFileTransferData(RemoteChannel remoteChannel, C45541KWx c45541KWx) throws IOException {
        C44635JrV c44635JrV = C44635JrV.A00;
        UUID uuid = this.session;
        ByteBuffer byteBuffer = c45541KWx.A00;
        int iLimit = byteBuffer != null ? byteBuffer.limit() : 0;
        StringBuilder sbA0u = J2B.A0u(uuid);
        sbA0u.append("] Received manifest file chunk of size ");
        sbA0u.append(iLimit);
        LGN.A07(c44635JrV, " from peer", sbA0u);
        ByteBuffer byteBuffer2 = c45541KWx.A00;
        byte[] bArr = new byte[byteBuffer2 != null ? byteBuffer2.limit() : 0];
        ByteBuffer byteBuffer3 = c45541KWx.A00;
        if (byteBuffer3 != null) {
            byteBuffer3.get(bArr);
        }
        this.receivedManifestByteStream.write(bArr);
    }

    private final boolean isTrustEnabled() {
        return this.okMessageReceived && this.okMessageSent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(C45017K1s c45017K1s) {
        Function1 function1;
        String strA04;
        Integer num;
        int i;
        int i2 = c45017K1s.error.A00;
        if (i2 == K4L.A06.value) {
            sendManifest(this.store.A06());
            sendEnableTrust(getChannel());
            return;
        }
        if (i2 == K4L.A03.value) {
            this.registrar.Cak(M4O.A01(this, 31));
            function1 = this.onTrustEnabledCallback;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(c45017K1s, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer's perspective.\n                    This means our manifest was built from a different private authority key than the peer's manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn't made aware.\n                    App is in a bad state so unregistering this app from ACDC: ", "\n                    ", sbA08);
            strA04 = AbstractC02630Bz.A01(sbA08.toString());
            num = C02S.A0C;
            i = 2027;
        } else if (i2 == K4L.A04.value) {
            this.registrar.Cak(M4O.A01(this, 34));
            function1 = this.onTrustEnabledCallback;
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(c45017K1s, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn't made aware.\n                    App is in a bad state so unregistering this app from ACDC: ", "\n                    ", sbA09);
            strA04 = AbstractC02630Bz.A01(sbA09.toString());
            num = C02S.A0C;
            i = 2028;
        } else {
            if (i2 == K4L.A05.value) {
                LGN.A07(C44635JrV.A00, "] Waiting on receiving new manifest", J2B.A0r(this));
                return;
            }
            if (i2 == 0) {
                setOkMessageReceived(true);
                return;
            }
            int i3 = K4L.A02.value;
            function1 = this.onTrustEnabledCallback;
            StringBuilder sbA010 = AnonymousClass000.A08();
            if (i2 == i3) {
                strA04 = AnonymousClass000.A04(c45017K1s, "ACDC received a generic failure from peer during constellation authentication: ", sbA010);
                num = C02S.A01;
                i = 2023;
            } else {
                strA04 = AnonymousClass000.A04(c45017K1s, "ACDC received an unknown failure from peer during constellation authentication: ", sbA010);
                num = C02S.A01;
                i = 2026;
            }
        }
        Result.A06(function1, JKC.A00(num, strA04, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEnableTrust(LocalChannel localChannel) {
        PrivateKey privateKeyA01 = this.store.A01();
        if (privateKeyA01 == null) {
            C44635JrV.A00.AMp(TAG, AnonymousClass000.A06("] sendEnableTrust(): No app private key on disk", J2B.A0r(this)));
            Result.A06(this.onTrustEnabledCallback, JKC.A00(C02S.A01, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app's \ndisk space was cleared or this app did not register properly.", SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE));
            return;
        }
        C43658JJw c43658JJw = this.challenges;
        if (c43658JJw == null) {
            C000700h.A0H("challenges");
            throw null;
        }
        Signature signatureSign = privateKeyA01.sign(c43658JJw.A01);
        Result resultA02 = this.store.A02();
        resultA02.A0D(new C48331M3f(privateKeyA01, signatureSign, localChannel, this));
        resultA02.A0C(M4O.A01(this, 35));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendInvalidManifestMessage(RemoteChannel remoteChannel, JKC jkc) {
        C44635JrV.A00.AMp(TAG, AnonymousClass000.A04(jkc, "] Sending invalid manifest message to peer. Reason: ", J2B.A0r(this)));
        remoteChannel.send(new C46459KtV(K4L.A03.value));
        Result.A06(this.onTrustEnabledCallback, jkc);
    }

    private final void sendManifest(byte[] bArr) {
        try {
            int length = bArr.length;
            LocalChannel channel = getChannel();
            int i = 0;
            int i2 = 0;
            while (length > 0) {
                int iMin = Math.min(1024, length);
                byte[] bArrA0e = C08H.A0e(AbstractC03600Gx.A09(i, i + iMin), bArr);
                boolean zA1X = AbstractC466225p.A1X(length, iMin);
                C44635JrV c44635JrV = C44635JrV.A00;
                UUID uuid = this.session;
                String str = zA1X ? "last " : Voip.REJECT_REASON_DECLINED;
                int length2 = bArrA0e.length;
                StringBuilder sbA0o = AbstractC148906gC.A0o(uuid, "[session=");
                sbA0o.append("] Sending ");
                sbA0o.append(str);
                sbA0o.append("manifest file chunk #");
                sbA0o.append(i2);
                c44635JrV.BEu(TAG, AnonymousClass000.A07(" of size ", sbA0o, length2));
                channel.send(createManifestFileTransferMessage(bArrA0e, zA1X));
                length -= iMin;
                i += iMin;
                i2++;
            }
            LGN.A04(C44635JrV.A00, "] Finished sending manifest", TAG, AbstractC148906gC.A0o(this.session, "[session="));
        } catch (C45017K1s e) {
            LGN.A06(C44635JrV.A00, "] Failed to send manifest file transfer data message", TAG, AbstractC148906gC.A0o(this.session, "[session="), e);
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: ");
            sbA08.append(e);
            Result.A06(function1, JKC.A00(C02S.A0C, J2A.A0p("\n                  ", sbA08), 2024));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendTrustResult(RemoteChannel remoteChannel) {
        LGN.A07(C44635JrV.A00, "] Sending trust result OK message to peer", J2B.A0r(this));
        try {
            remoteChannel.send(C46459KtV.A09);
        } catch (C45017K1s e) {
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: ");
            sbA08.append(e);
            Result.A06(function1, JKC.A00(C02S.A0C, J2A.A0p("\n                  ", sbA08), 2025));
        }
        setOkMessageSent(true);
    }

    private final void setOkMessageReceived(boolean z) {
        this.okMessageReceived = z;
        if (isTrustEnabled()) {
            this.onTrustEnabledCallback.invoke(Result.A02(C05S.A00));
        }
    }

    private final void setOkMessageSent(boolean z) {
        this.okMessageSent = z;
        if (isTrustEnabled()) {
            this.onTrustEnabledCallback.invoke(Result.A02(C05S.A00));
        }
    }

    private final Result verifySignature(C44629Jr1 c44629Jr1) {
        return (Result) this.store.A02().A0A(new M4P(c44629Jr1, this, 16), M4O.A01(this, 36));
    }

    public final void detach() {
        LGN.A07(C44635JrV.A00, "] Detaching from connection", J2B.A0r(this));
        try {
            getChannel().close();
        } catch (Throwable unused) {
        }
        unregister();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstellationAuthentication(UUID uuid, Connection connection, C46651KyE c46651KyE, MDR mdr) {
        super(79);
        AbstractC81763lf.A1N(uuid, connection, c46651KyE, mdr);
        this.session = uuid;
        this.connection = connection;
        this.store = c46651KyE;
        this.registrar = mdr;
        this.onTrustEnabledCallback = M4J.A00;
        this.receivedManifestByteStream = GV2.A11();
        connection.register(this);
    }

    @Override // com.facebook.wearable.datax.Service
    public void onReceived(RemoteChannel remoteChannel, C45541KWx c45541KWx) throws IOException {
        C000700h.A0B(remoteChannel, c45541KWx);
        int i = c45541KWx.A01;
        if (i == K4M.A03.value) {
            handleEnableTrustReceived(remoteChannel, c45541KWx);
            return;
        }
        if (i == K4M.A05.value) {
            handleManifestFileTransferData(remoteChannel, c45541KWx);
            return;
        }
        if (i == K4M.A04.value) {
            handleManifestFileTransferComplete(remoteChannel, c45541KWx);
            return;
        }
        C44635JrV.A00.AMp(TAG, AnonymousClass000.A07("] Received unknown message type: ", J2B.A0r(this), i));
        try {
            remoteChannel.send(C46459KtV.A0G);
        } catch (C45017K1s e) {
            Function1 function1 = this.onTrustEnabledCallback;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n                      ACDC received an unknown message type ");
            sbA08.append(i);
            sbA08.append(" during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: ");
            sbA08.append(e);
            Result.A06(function1, JKC.A00(C02S.A01, J2A.A0p("\n                      ", sbA08), 2000));
        }
    }

    public final void startAuthentication(C43658JJw c43658JJw, Function1 function1) {
        C000700h.A0B(c43658JJw, function1);
        this.challenges = c43658JJw;
        this.onTrustEnabledCallback = function1;
        sendEnableTrust(getChannel());
    }
}
