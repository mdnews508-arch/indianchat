package X;

import android.view.Choreographer;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dpo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31492Dpo extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31492Dpo(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        String strA05;
        InterfaceC07600Xd interfaceC07600Xd;
        boolean z2;
        switch (this.$t) {
            case 0:
                C31513Dq9 c31513Dq9 = (C31513Dq9) this.A01;
                Object obj2 = this.A00;
                synchronized (c31513Dq9.A08) {
                    c31513Dq9.A01.remove(obj2);
                }
                return C05S.A00;
            case 1:
                ((C29902D7n) this.A01).A00.removeFrameCallback((Choreographer.FrameCallback) this.A00);
                return C05S.A00;
            case 2:
                C25747BSd c25747BSd = (C25747BSd) obj;
                C000700h.A0A(c25747BSd, 0);
                Transport transport = (Transport) this.A01;
                Object obj3 = this.A00;
                synchronized (transport.A0B) {
                    if (transport.A05 && transport.A0H.get(c25747BSd.A06) == obj3) {
                        z = transport.A0E.get(c25747BSd.A00.category) == obj3;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                Transport transport2 = (Transport) this.A01;
                Transport.A09(transport2, "ACDC registered");
                transport2.A06 = true;
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                z2 = true;
                break;
            case 4:
                EnumC45056K4b enumC45056K4b = (EnumC45056K4b) obj;
                C000700h.A0A(enumC45056K4b, 0);
                Transport transport3 = (Transport) this.A01;
                Transport.A09(transport3, "ACDC registration error");
                String strA06 = AnonymousClass000.A05("ACDCRegistrationError: ", enumC45056K4b.name(), AnonymousClass000.A08());
                WarpLog.Companion companion = WarpLog.Companion;
                if (strA06 == null || (strA05 = AnonymousClass000.A05(" - ", strA06, AnonymousClass000.A08())) == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Critical Error: ", "Failed to register ACDC app", strA05, sbA08);
                companion.e("WARP.ACDCTransport", sbA08.toString(), (Throwable) null);
                C28728Cih c28728Cih = transport3.A0A.A02;
                if (c28728Cih != null) {
                    D0Q d0q = c28728Cih.A01;
                    String str = c28728Cih.A03;
                    if (str == null) {
                        str = c28728Cih.A04;
                    }
                    d0q.A06("Failed to register ACDC app", strA06, null, str);
                }
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                z2 = false;
                break;
            default:
                Result result = (Result) obj;
                C000700h.A0A(result, 0);
                Object obj4 = this.A01;
                Object obj5 = this.A00;
                result.A0D(new C31492Dpo(obj5, obj4, 3));
                result.A0C(new C31492Dpo(obj5, obj4, 4));
                return C05S.A00;
        }
        interfaceC07600Xd.resumeWith(z2);
        return C05S.A00;
    }
}
