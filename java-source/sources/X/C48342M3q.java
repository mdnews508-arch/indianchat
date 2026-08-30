package X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48342M3q extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48342M3q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj;
        this.A05 = z;
        this.A01 = obj3;
        this.A03 = obj5;
        this.A00 = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        K6A k6a;
        switch (this.$t) {
            case 0:
                Result resultA0N = J29.A0N(obj);
                KaC kaC = (KaC) this.A04;
                MA5 ma5 = (MA5) this.A02;
                boolean z = this.A05;
                resultA0N.A0D(new C48337M3l(ma5, kaC, (Function1) this.A01, (byte[]) this.A03, z));
                resultA0N.A0C(new C48332M3g(ma5, kaC, (Function1) this.A00, z));
                break;
            case 1:
                JJR jjr = (JJR) obj;
                C000700h.A0A(jjr, 0);
                if (((AtomicBoolean) this.A01).compareAndSet(false, true)) {
                    LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A04;
                    C46600Kwv c46600Kwv = linkConnectionJob.A0B;
                    UUID uuid = (UUID) this.A02;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JJX jjx = linkConnectionJob.A07;
                    UUID uuid2 = jjx.A02;
                    int i = jjx.A00;
                    int i2 = linkConnectionJob.A01;
                    C46600Kwv.A01(new JKG(null, null, uuid, uuid2, i, i2, jCurrentTimeMillis), c46600Kwv, "encryption_success");
                    C46600Kwv.A01(new JKG(null, null, uuid, uuid2, i, i2, System.currentTimeMillis()), c46600Kwv, "auth_start");
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    boolean z2 = this.A05;
                    C46600Kwv.A01(new JKG(null, z2 ? "MAIN link" : "READY link", uuid, uuid2, i, i2, jCurrentTimeMillis2), c46600Kwv, "auth_success");
                    C44635JrV c44635JrV = C44635JrV.A00;
                    String str = linkConnectionJob.A0C;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("[session=");
                    sbA08.append(uuid);
                    LGN.A05(c44635JrV, "] Link setup is complete", str, sbA08);
                    MEK mek = (MEK) this.A03;
                    InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    LGN.A04(c44635JrV, "] Link is fully set up, encrypted, and ready to use", str, AbstractC148906gC.A0o(uuid, "[session="));
                    if (z2) {
                        AbstractC45733KeI abstractC45733KeI = jjr.A01;
                        LKP lkp = jjr.A02;
                        try {
                            L0T l0t = linkConnectionJob.A03;
                            l0t.A0C(abstractC45733KeI, lkp);
                            l0t.A06();
                            l0t.A07();
                            EnumC45045K3p enumC45045K3p = linkConnectionJob.A06;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("The device is securely connected and authenticated over ");
                            sbA09.append(enumC45045K3p);
                            JKC jkcA00 = JKC.A00(C02S.A00, AnonymousClass000.A06(" using airshield with StreamSecurer", sbA09), 1016);
                            linkConnectionJob.A0F.invoke(new C43659JJx(jkcA00, enumC45045K3p));
                            linkConnectionJob.A08.A00(jkcA00, enumC45045K3p, C02S.A0N);
                            k6a = K6A.A01;
                        } catch (IllegalStateException e) {
                            LGN.A06(c44635JrV, "] Failed to attach secure link to main pipeline", str, AbstractC148906gC.A0o(uuid, "[session="), e);
                            EnumC45045K3p enumC45045K3p2 = linkConnectionJob.A06;
                            String message = e.getMessage();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Failed to attach secure ");
                            sbA010.append(enumC45045K3p2);
                            LinkConnectionJob.A01(JKC.A00(C02S.A01, AnonymousClass000.A05(" link to main pipeline: ", message, sbA010), 1041), linkConnectionJob, mek, interfaceC07600Xd);
                        }
                    } else {
                        k6a = K6A.A02;
                    }
                    MEe mEe = linkConnectionJob.A02;
                    interfaceC07600Xd.resumeWith(Result.A02(new JJU(jjr.A01, new JK0(new LKS(), new LKS(), k6a, mEe.isLinkSwitchingEnabled() ? mEe.getTxUUID() : jjr.A00.getTxUUID(), mEe.isLinkSwitchingEnabled() ? mEe.getRxUUID() : jjr.A00.getRxUUID()), mek)));
                }
                break;
            default:
                Result resultA0N2 = J29.A0N(obj);
                Object obj2 = this.A01;
                Object obj3 = this.A04;
                Object obj4 = this.A02;
                boolean z3 = this.A05;
                Object obj5 = this.A03;
                Object obj6 = this.A00;
                resultA0N2.A0D(new C48342M3q(obj4, obj3, obj2, obj6, obj5, 1, z3));
                resultA0N2.A0C(new C48340M3o(obj2, obj3, obj6, obj4, obj5, 1));
                break;
        }
        return C05S.A00;
    }
}
