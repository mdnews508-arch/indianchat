package X;

import android.content.Context;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FVl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34747FVl {
    public final InterfaceC36957GKy A00;
    public final C17B A01;
    public final C19D A02;
    public final Context A03;
    public final C08Y A04;
    public final AnonymousClass089 A05;
    public final C08750ag A06;
    public final C34910Fay A07;
    public final C34453FJr A08;
    public final C25811Ar A09;
    public final C19O A0A;
    public final C0JT A0B;

    public static final void A00(C34747FVl c34747FVl, C33372Eks c33372Eks) {
        com.whatsapp.infra.logging.Log.i("PAY: BrazilDeviceBindingAction starts to bind device");
        AnonymousClass089 anonymousClass089 = c34747FVl.A05;
        C08Y c08y = c34747FVl.A04;
        String strA01 = C14600lH.A01(c08y, anonymousClass089);
        String strA00 = c34747FVl.A08.A00(c33372Eks.A01);
        String strA02 = C14600lH.A01(c08y, anonymousClass089);
        AbstractC33389El9 abstractC33389El9 = c33372Eks.A09;
        C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData");
        String str = ((C33381El1) abstractC33389El9).A05;
        if (strA00 == null || str == null) {
            return;
        }
        C34910Fay c34910Fay = c34747FVl.A07;
        String strA04 = c34910Fay.A04(strA00);
        String strA07 = c34910Fay.A07(strA00, strA01, str);
        C08750ag c08750ag = c34747FVl.A06;
        String strA0F = c08750ag.A0F();
        if (strA04 == null || strA07 == null) {
            return;
        }
        String str2 = c33372Eks.A0A;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-bind-network-token");
        AbstractC31901DxQ.A1C(c08900avA0Y, str2, false);
        if (AbstractC08910aw.A06(strA04, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-csr", strA04);
        }
        if (AbstractC08910aw.A06(strA07, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "jws-token", strA07);
        }
        if (AbstractC08910aw.A06(strA01, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "client-reference-id", strA01);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA00);
        AbstractC31901DxQ.A1A(c08900avA0Y, strA02, false);
        AbstractC31899DxO.A16(new C33401ElL(c34747FVl.A03, c34747FVl.A0B, c34747FVl.A09, c34747FVl, 1), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }

    public final void A01(C33372Eks c33372Eks) {
        if (c33372Eks == null) {
            this.A00.Bfc(C34972Fc2.A01(), null, null, false);
            return;
        }
        C33381El1 c33381El1 = (C33381El1) c33372Eks.A09;
        if (c33381El1 == null) {
            throw AbstractC466125o.A13();
        }
        String str = c33381El1.A05;
        if (str != null && str.length() != 0) {
            A00(this, c33372Eks);
            return;
        }
        Context context = this.A03;
        C0JT c0jt = this.A0B;
        C19O c19o = this.A0A;
        new FKB(context, new C36367Fye(this, c33372Eks, 0), this.A09, c19o, c0jt).A00(c33372Eks.A0A);
    }

    public C34747FVl(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34910Fay c34910Fay, InterfaceC36957GKy interfaceC36957GKy, C34453FJr c34453FJr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C0JT c0jt) {
        AbstractC81763lf.A1N(anonymousClass089, context, c0jt, c08y);
        AbstractC31901DxQ.A1E(c08750ag, c19d, c19o, c34453FJr, c17b);
        AbstractC31897DxM.A1Q(c34910Fay, 9, c25811Ar);
        this.A05 = anonymousClass089;
        this.A03 = context;
        this.A0B = c0jt;
        this.A04 = c08y;
        this.A06 = c08750ag;
        this.A02 = c19d;
        this.A0A = c19o;
        this.A08 = c34453FJr;
        this.A01 = c17b;
        this.A07 = c34910Fay;
        this.A09 = c25811Ar;
        this.A00 = interfaceC36957GKy;
    }
}
