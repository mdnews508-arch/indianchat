package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31044Dgz implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C31044Dgz(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                D24 d24 = (D24) this.A00;
                boolean z = this.A02;
                Object obj2 = this.A01;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 3);
                InterfaceC31636Dsr interfaceC31636Dsr = d24.A00;
                if (interfaceC31636Dsr != null) {
                    interfaceC31636Dsr.C40(c0df, obj2, z);
                }
                break;
            case 1:
                C30551DXi c30551DXi = (C30551DXi) this.A00;
                C1DO c1do = (C1DO) this.A01;
                boolean z2 = this.A02;
                if (AbstractC465925m.A1Z(obj)) {
                    c30551DXi.A04((C27413Bz5) c1do);
                } else if (z2) {
                    C30551DXi.A01((C27413Bz5) c1do, c30551DXi);
                }
                break;
            case 2:
                C30551DXi c30551DXi2 = (C30551DXi) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                boolean z3 = this.A02;
                if (AbstractC465925m.A1Z(obj)) {
                    c30551DXi2.A05((C27413Bz5) c1do2);
                } else if (z3) {
                    C30551DXi.A00((C27413Bz5) c1do2, c30551DXi2);
                }
                break;
            default:
                boolean z4 = this.A02;
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                CK8 ck8 = (CK8) obj;
                AbstractC466325q.A1G("Hera.WhatsAppHostCallEngine handleMuteStateChanged isMuted = ", AbstractC466625t.A18(ck8, 3), z4);
                GeneratedMessageLite.Builder builderCreateBuilder = C26266Bf9.DEFAULT_INSTANCE.createBuilder();
                ((C26266Bf9) AbstractC466425r.A0I(builderCreateBuilder)).callId_ = heraWhatsAppHostCallEngine.A0K(callInfo.callId);
                ((C26266Bf9) AbstractC466425r.A0I(builderCreateBuilder)).state_ = ck8.getNumber();
                D1K.A02(heraWhatsAppHostCallEngine, BA0.A08(builderCreateBuilder), AbstractC28096CSo.A00);
                break;
        }
        return C05S.A00;
    }
}
