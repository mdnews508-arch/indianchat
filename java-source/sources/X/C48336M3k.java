package X;

import com.facebook.wearable.airshield.securer.Preamble;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import com.facebook.wearable.datax.Connection;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48336M3k extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $asMain;
    public final /* synthetic */ MA5 $connectionStateDelegate;
    public final /* synthetic */ boolean $encryptionDisabled = false;
    public final /* synthetic */ boolean $isOffload = false;
    public final /* synthetic */ LinkSecurerForStream this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48336M3k(MA5 ma5, LinkSecurerForStream linkSecurerForStream, boolean z) {
        super(1);
        this.$connectionStateDelegate = ma5;
        this.this$0 = linkSecurerForStream;
        this.$asMain = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte[] bArrCopyOf;
        IllegalStateException illegalStateExceptionA15;
        Preamble preamble = (Preamble) obj;
        C000700h.A0A(preamble, 0);
        MA5 ma5 = this.$connectionStateDelegate;
        if (ma5 != null) {
            ma5.Caw(this.$encryptionDisabled ? C43702JLu.A00 : C43700JLs.A00, this.$isOffload);
        }
        LinkSecurerForStream linkSecurerForStream = this.this$0;
        boolean z = this.$asMain;
        boolean z2 = this.$isOffload;
        C44634JrU.A00.BEu(linkSecurerForStream.A05, "Got preamble, starting authentication");
        Connection connection = preamble.getConnection();
        KaC kaC = linkSecurerForStream.A04;
        kaC.A00 = new C43658JJw(preamble.getTxChallenge(), preamble.getRxChallenge());
        UUID uuidRandomUUID = UUID.randomUUID();
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = kaC.A04;
        c44635JrV.AJG(str, "Registering ConstellationAuth service on connection");
        int i = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
        C000700h.A09(uuidRandomUUID);
        C46651KyE c46651KyE = kaC.A03;
        ConstellationAuthentication constellationAuthentication = new ConstellationAuthentication(uuidRandomUUID, connection, c46651KyE, kaC.A02);
        kaC.A01 = constellationAuthentication;
        C48333M3h c48333M3h = new C48333M3h(preamble, linkSecurerForStream, 3, z);
        M4P m4p = new M4P(preamble, linkSecurerForStream, 8);
        MA5 ma6 = linkSecurerForStream.A00;
        C43658JJw c43658JJw = kaC.A00;
        if (c43658JJw != null) {
            c44635JrV.AJG(str, "Starting Constellation authentication");
            if (ma6 != null) {
                ma6.Caw(C43703JLv.A00, z2);
            }
            PrivateKey privateKeyA01 = c46651KyE.A01();
            if (privateKeyA01 == null) {
                c44635JrV.AMp(str, "App private key not found in store");
                if (ma6 != null) {
                    IllegalStateException illegalStateExceptionA16 = AbstractC465925m.A15("App private key not found in store");
                    LKN lkn = (LKN) ma6;
                    String str2 = z2 ? " (offload)" : Voip.REJECT_REASON_DECLINED;
                    String str3 = lkn.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202198ro.A1G(illegalStateExceptionA16, "Trust failed: ", str2, sbA08);
                    c44635JrV.AMp(str3, sbA08.toString());
                }
                illegalStateExceptionA15 = AbstractC465925m.A15("App private key not found in store");
            } else {
                byte[] bArrSerialize = privateKeyA01.recoverPublicKey().serialize();
                if (bArrSerialize.length > 64) {
                    bArrCopyOf = AbstractC25331B9z.A1a(bArrSerialize, 0, 63);
                } else {
                    bArrCopyOf = Arrays.copyOf(bArrSerialize, 64);
                    C000700h.A06(bArrCopyOf);
                }
                constellationAuthentication.startAuthentication(c43658JJw, new C48342M3q(ma6, kaC, c48333M3h, m4p, bArrCopyOf, 0, z2));
            }
            return C05S.A00;
        }
        c44635JrV.AMp(str, "authenticate() called but challenges are not initialized");
        illegalStateExceptionA15 = AbstractC465925m.A15("Challenges not initialized. Call registerServices first.");
        m4p.invoke(illegalStateExceptionA15);
        return C05S.A00;
    }
}
