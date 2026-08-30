package X;

import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dn7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31331Dn7 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31331Dn7(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        Object obj4 = this.A00;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        return new C31331Dn7(obj4, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C30026DCy c30026DCy;
        int i = this.$t;
        C0ZR.A01(obj);
        switch (i) {
            case 0:
                BMS bms = (BMS) this.A00;
                C28503CeP titleAnimator = bms.getTitleAnimator();
                if (titleAnimator != null) {
                    titleAnimator.A00();
                }
                BMS.A07(bms, bms.getAvdHolder());
                break;
            case 1:
                C30026DCy c30026DCy2 = (C30026DCy) C05C.A02(C25643BNp.A00((C25643BNp) this.A00).A03);
                c30026DCy2.A01 = 8;
                C30024DCw c30024DCwA00 = C30026DCy.A00(c30026DCy2);
                if (c30024DCwA00 != null) {
                    c30024DCwA00.A14(8);
                }
                break;
            case 2:
                c30026DCy = (C30026DCy) C05C.A02(C25643BNp.A00((C25643BNp) this.A00).A03);
                c30026DCy.A04();
                break;
            case 3:
                C29786D2n c29786D2n = (C29786D2n) this.A00;
                com.whatsapp.infra.logging.Log.i("CallControlState releaseResources");
                ((D25) C05C.A02(c29786D2n.A0B)).A0Z = false;
                c29786D2n.A0J.A01 = null;
                break;
            case 4:
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                if (!callHeaderStateHolder.A05) {
                    callHeaderStateHolder.A0J.A01 = null;
                    AbstractC202208rp.A1A(callHeaderStateHolder.A0G, callHeaderStateHolder);
                    if (!callHeaderStateHolder.A05) {
                        C016207r c016207r = callHeaderStateHolder.A0K;
                        if (C0P2.A0N(c016207r) && !c016207r.A0w(29920)) {
                            AbstractC466225p.A0p(callHeaderStateHolder.A0D).A0H(callHeaderStateHolder.A0Q.getValue());
                        }
                    }
                }
                break;
            default:
                c30026DCy = (C30026DCy) C05C.A02(((C28444Ccn) this.A00).A0A);
                c30026DCy.A04();
                break;
        }
        return C05S.A00;
    }
}
