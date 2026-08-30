package X;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.manifest.Manifest;
import com.google.protobuf.ByteString;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48331M3f extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ PrivateKey $appPrivateKey;
    public final /* synthetic */ LocalChannel $channel;
    public final /* synthetic */ Signature $signature;
    public final /* synthetic */ ConstellationAuthentication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48331M3f(PrivateKey privateKey, Signature signature, LocalChannel localChannel, ConstellationAuthentication constellationAuthentication) {
        super(1);
        this.this$0 = constellationAuthentication;
        this.$appPrivateKey = privateKey;
        this.$channel = localChannel;
        this.$signature = signature;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Manifest manifest = (Manifest) obj;
        C000700h.A0A(manifest, 0);
        C44635JrV c44635JrV = C44635JrV.A00;
        ConstellationAuthentication constellationAuthentication = this.this$0;
        int i = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
        UUID uuid = constellationAuthentication.session;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[session=");
        sbA08.append(uuid);
        c44635JrV.BEu(ConstellationAuthentication.TAG, AnonymousClass000.A06("] Successfully loaded manifest file", sbA08));
        byte[] byteArray = manifest.keyTag(this.$appPrivateKey.recoverPublicKey()).toByteArray();
        byte[] bArr = new byte[8];
        C000700h.A0A(byteArray, 0);
        System.arraycopy(byteArray, 0, bArr, 0, 8);
        long version = manifest.getVersion();
        LGN.A04(c44635JrV, "] Sending enable trust message to peer", ConstellationAuthentication.TAG, AbstractC148906gC.A0o(this.this$0.session, "[session="));
        try {
            LocalChannel localChannel = this.$channel;
            ConstellationAuthentication constellationAuthentication2 = this.this$0;
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, 8);
            byte[] byteArray2 = this.$signature.toByteArray();
            localChannel.send(constellationAuthentication2.createEnableTrustMessage(byteStringCopyFrom, ByteString.copyFrom(byteArray2, 0, byteArray2.length), version, "8.0.0.0.0"));
        } catch (C45017K1s e) {
            LGN.A06(c44635JrV, "] Failed to send enable trust message", ConstellationAuthentication.TAG, AbstractC148906gC.A0o(this.this$0.session, "[session="), e);
            Function1 function1 = this.this$0.onTrustEnabledCallback;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: ");
            sbA09.append(e);
            function1.invoke(Result.A03(JKC.A00(C02S.A0C, J2A.A0p("\n                        ", sbA09), 2002), false));
        }
        return C05S.A00;
    }
}
