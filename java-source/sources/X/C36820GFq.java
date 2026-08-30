package X;

import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36820GFq extends AbstractC07640Xh implements Function3 {
    public final int $t = 1;
    public Object A00;

    public C36820GFq(InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C36820GFq c36820GFq;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        if (this.$t != 0) {
            c36820GFq = new C36820GFq(interfaceC07600Xd);
            c36820GFq.A00 = obj2;
        } else {
            c36820GFq = new C36820GFq((FMessageEventsDataSource) this.A00, interfaceC07600Xd);
        }
        return c36820GFq.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            Throwable th = (Throwable) this.A00;
            C0ZR.A01(obj);
            com.whatsapp.infra.logging.Log.e("EventInfoViewModel/observeEventUpdatedSnackbars flow failed", th);
        } else {
            C0ZR.A01(obj);
            FMessageEventsDataSource fMessageEventsDataSource = (FMessageEventsDataSource) this.A00;
            synchronized (fMessageEventsDataSource.A07) {
                int i = fMessageEventsDataSource.A00 - 1;
                fMessageEventsDataSource.A00 = i;
                if (i == 0) {
                    ((C09010bA) C05C.A02(fMessageEventsDataSource.A05)).A0H((InterfaceC04780Lp) fMessageEventsDataSource.A08.getValue());
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36820GFq(FMessageEventsDataSource fMessageEventsDataSource, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A00 = fMessageEventsDataSource;
    }
}
