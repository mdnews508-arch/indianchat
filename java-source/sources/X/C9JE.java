package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9JE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9JE extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public C9JE(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        boolean zB2D;
        C0ZJ c0zjA18;
        Function3 function3;
        Function3 function4;
        switch (this.$t) {
            case 0:
                InterfaceC25306B8k interfaceC25306B8k = (InterfaceC25306B8k) obj;
                C000700h.A0A(interfaceC25306B8k, 0);
                InterfaceC25305B8j interfaceC25305B8jBAE = interfaceC25306B8k.BAE();
                if (interfaceC25305B8jBAE != null) {
                    zB2D = interfaceC25305B8jBAE.B2D();
                } else {
                    zB2D = false;
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(Boolean.valueOf(zB2D)));
                break;
            case 1:
                InterfaceC25308B8m interfaceC25308B8m = (InterfaceC25308B8m) obj;
                C000700h.A0A(interfaceC25308B8m, 0);
                InterfaceC25307B8l interfaceC25307B8lBAF = interfaceC25308B8m.BAF();
                if (interfaceC25307B8lBAF != null) {
                    zB2D = interfaceC25307B8lBAF.B2D();
                } else {
                    zB2D = false;
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(Boolean.valueOf(zB2D)));
                break;
            default:
                InterfaceC25313B8r interfaceC25313B8r = (InterfaceC25313B8r) obj;
                C000700h.A0A(interfaceC25313B8r, 0);
                B97 b97BAL = interfaceC25313B8r.BAL();
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (b97BAL != null) {
                    if (b97BAL.BCL()) {
                        c0zjA18 = new C0ZJ(Boolean.valueOf(b97BAL.AYv()));
                        function4 = C24178Ajm.A00;
                    } else {
                        com.whatsapp.infra.logging.Log.e("ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: doesn't have ControlStatus");
                        c0zjA18 = AbstractC202218rq.A18("doesn't have ControlStatus");
                        function4 = C24177Ajl.A00;
                    }
                    function3 = function4;
                } else {
                    com.whatsapp.infra.logging.Log.e("ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onData: fetchResult is null");
                    c0zjA18 = AbstractC202218rq.A18("fetchResult is null");
                    function3 = C24179Ajn.A00;
                }
                interfaceC08520aJ.CJ6(c0zjA18, function3);
                break;
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c43121vR, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC202218rq.A18(c43121vR.A01()));
                break;
            case 1:
                C000700h.A0A(c43121vR, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC202218rq.A18(c43121vR.A01()));
                break;
            default:
                AbstractC466325q.A1A(c43121vR, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/onError: ", AbstractC81803lj.A0z(c43121vR));
                ((InterfaceC08520aJ) this.A00).CJ6(AbstractC202218rq.A18(c43121vR.A01()), C24180Ajo.A00);
                break;
        }
        return false;
    }
}
