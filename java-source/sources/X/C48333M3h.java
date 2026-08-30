package X;

import com.facebook.wearable.airshield.securer.Preamble;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48333M3h extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48333M3h(Object obj, Object obj2, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = z;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        byte[] bArrCopyOf;
        switch (this.$t) {
            case 0:
                LJC ljc = (LJC) obj;
                C000700h.A0A(ljc, 0);
                ljc.CDh((C46231Kp9) this.A01, (InterfaceC020009l) this.A00, this.A02);
                break;
            case 1:
                LJC ljc2 = (LJC) obj;
                C000700h.A0A(ljc2, 0);
                ljc2.CDi((InterfaceC48458M9t) this.A00, (K3F) this.A01, this.A02);
                break;
            case 2:
                LJC ljc3 = (LJC) obj;
                C000700h.A0A(ljc3, 0);
                ljc3.CDk((M73) this.A00, (C43637JJb) this.A01, this.A02);
                break;
            default:
                byte[] bArr = (byte[]) obj;
                C000700h.A0A(bArr, 0);
                if (bArr.length > 64) {
                    bArrCopyOf = AbstractC25331B9z.A1a(bArr, 0, 63);
                } else {
                    bArrCopyOf = Arrays.copyOf(bArr, 64);
                    C000700h.A06(bArrCopyOf);
                }
                C44634JrU.A00.BEu(((LinkSecurerForStream) this.A01).A05, "Accepting authentication!");
                ((Preamble) this.A00).acceptAuthentication(bArrCopyOf, new C48326M3a(this.A02));
                break;
        }
        return C05S.A00;
    }
}
