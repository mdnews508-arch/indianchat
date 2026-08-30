package X;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70203Fu {
    public final C05C A02;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0C;
    public final Context A0G;
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A0B = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(1282);
    public final C05C A0D = C05D.A00(33145);
    public final C05C A0E = AnonymousClass056.A00(33999);
    public final C05C A01 = AnonymousClass056.A00(5790);
    public final C05C A00 = AnonymousClass056.A00(98426);
    public final C05C A03 = AbstractC466025n.A0v();
    public final C05C A05 = C05D.A00(2343);
    public final C05C A07 = C05D.A00(98495);

    public static final void A00(C70203Fu c70203Fu) {
        InterfaceC001500s interfaceC001500s = c70203Fu.A0A.A00;
        InterfaceC02960Do interfaceC02960DoA09 = AbstractC466325q.A09(interfaceC001500s);
        InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(c70203Fu.A08);
        Intent intentA03 = AbstractC466325q.A03(interfaceC001500s);
        if (intentA03 != null) {
            AbstractC466025n.A1W(new C78973gv(interfaceC81023kSA01, c70203Fu, intentA03, interfaceC02960DoA09, (InterfaceC07600Xd) null, 4), AbstractC22710zF.A00(interfaceC02960DoA09));
        }
    }

    public void A01(AbstractC29420CuF abstractC29420CuF) {
        InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(this.A08);
        if (C06180Rb.A00((C06180Rb) C05C.A02(this.A05)).A0w(31544)) {
            AbstractC466225p.A0x(this.A0F).CJi("ConversationBotMode/initSelectedMode", new RunnableC76263bf(interfaceC81023kSA01, AbstractC466325q.A09(this.A0A.A00), this, abstractC29420CuF, 1));
        } else {
            ((C34653FRs) C05C.A02(((C48202Bu) interfaceC81023kSA01).A02)).A02(abstractC29420CuF);
            A00(this);
        }
    }

    public void A02(Function0 function0) {
        InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(this.A08);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        C0IV lifecycle = AbstractC466325q.A09(interfaceC001500s).getLifecycle();
        C76663cL c76663cL = new C76663cL(this, interfaceC81023kSA01, lifecycle, function0, 1);
        if (lifecycle.A04().A00(C0IY.STARTED)) {
            RunnableC76093bO.A00(AbstractC466225p.A0x(this.A0F), c76663cL, 10);
        } else {
            ((C0L9) C05C.A02(this.A04)).A00(AbstractC466325q.A0j(interfaceC001500s)).A04(new C0LI("ConversationBotMode/deferModeInit", new RunnableC76093bO(c76663cL, 11)), 120);
        }
    }

    public C70203Fu(Context context) {
        this.A0G = context;
        this.A0A = AbstractC466125o.A0U(context);
        this.A0C = AbstractC466125o.A0R(context);
        this.A02 = AbstractC04340Jv.A00(context, 33874);
        this.A06 = AbstractC04340Jv.A00(context, 33875);
        this.A08 = AbstractC466125o.A0X(context);
        this.A09 = AbstractC04340Jv.A00(context, 33876);
    }
}
