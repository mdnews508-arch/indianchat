package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Czh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29721Czh {
    public View A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final C014306w A03;
    public final AnonymousClass276 A0E;
    public final List A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C0YX A0J;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC25330B9y.A08();
    public final C05C A0D = AnonymousClass056.A00(3191);
    public final C05C A08 = C05D.A00(2629);
    public final C05C A07 = C05D.A00(2870);
    public final C05C A0C = C05D.A00(2873);
    public final C05C A0B = C05D.A00(2872);
    public final C05C A05 = C05D.A00(2868);
    public final C05C A0A = C05D.A00(2871);
    public final C05C A06 = C05D.A00(2869);

    public C29721Czh(Context context, C0YX c0yx) {
        this.A0J = c0yx;
        InterfaceC31561DrZ[] interfaceC31561DrZArr = new InterfaceC31561DrZ[6];
        interfaceC31561DrZArr[0] = new C30068DEp();
        interfaceC31561DrZArr[1] = new C30064DEl();
        interfaceC31561DrZArr[2] = new C30065DEm();
        interfaceC31561DrZArr[3] = new C30066DEn();
        interfaceC31561DrZArr[4] = new C30067DEo();
        this.A0F = AbstractC465925m.A1A(new C30069DEq(), interfaceC31561DrZArr, 5);
        Integer num = C02S.A0C;
        this.A0I = C31033Dgo.A02(num, this, 12);
        this.A0H = AbstractC000900k.A00(num, C31028Dgj.A00(context, this, 13));
        this.A0E = AbstractC25328B9w.A0f(new C29589Cx9(0, false, false, false, false, false, true, false, false));
        this.A03 = AbstractC465925m.A0B();
        this.A0G = C31033Dgo.A02(num, this, 13);
    }

    public static final void A00(C29721Czh c29721Czh) {
        List list = c29721Czh.A0F;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC31561DrZ interfaceC31561DrZ = (InterfaceC31561DrZ) it.next();
            C000700h.A09(interfaceC31561DrZ);
            if (interfaceC31561DrZ instanceof InterfaceC31864Dwp) {
                InterfaceC31864Dwp interfaceC31864Dwp = (InterfaceC31864Dwp) interfaceC31561DrZ;
                boolean z = interfaceC31864Dwp instanceof C30067DEo;
                C37611kv c37611kv = (C37611kv) C05C.A02(c29721Czh.A08);
                if (z) {
                    if (!c37611kv.A02(((C30067DEo) interfaceC31561DrZ).A00) || !((C25981Bk) ((InterfaceC25971Bj) C05C.A02(c29721Czh.A09))).BMF()) {
                        it.remove();
                    }
                } else if (!c37611kv.A02(interfaceC31864Dwp.AU0())) {
                    it.remove();
                }
            } else {
                if (!(interfaceC31561DrZ instanceof C30069DEq)) {
                    throw AbstractC465925m.A1J();
                }
                if (BA0.A07(c29721Czh.A0D.A00).getBoolean("smart_glasses_tool_tip_video_picker", false)) {
                    it.remove();
                }
            }
        }
        if (c29721Czh.A02 && list.isEmpty()) {
            c29721Czh.A0E.A0B((C0MF) c29721Czh.A0G.getValue());
            c29721Czh.A02 = false;
            c29721Czh.A01 = AbstractC81793li.A11(c29721Czh.A01);
        }
    }

    public static final void A01(C29721Czh c29721Czh, C29589Cx9 c29589Cx9) {
        AnonymousClass276 anonymousClass276 = c29721Czh.A0E;
        if (AbstractC25331B9z.A1O(anonymousClass276, c29589Cx9)) {
            return;
        }
        anonymousClass276.A0D(c29589Cx9);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final void A02(CallInfo callInfo) {
        boolean z;
        if (this.A02) {
            C29589Cx9 c29589Cx9 = (C29589Cx9) this.A0E.A04();
            boolean zA1a = AbstractC466225p.A1a(callInfo.callState, CallState.ACTIVE);
            boolean z2 = callInfo.isGroupCall;
            boolean z3 = callInfo.isVideoEnabled;
            ParticipantInfo participantInfo = callInfo.self;
            if (participantInfo != null) {
                z = participantInfo.isVideoEnabled();
            }
            A01(this, new C29589Cx9(c29589Cx9.A00, zA1a, z2, z3, z, callInfo.isSelfRequestingUpgrade(), c29589Cx9.A01, c29589Cx9.A05, c29589Cx9.A03));
        }
    }

    public final void A03(boolean z) {
        if (this.A02) {
            C29589Cx9 c29589Cx9 = (C29589Cx9) this.A0E.A04();
            A01(this, new C29589Cx9(c29589Cx9.A00, c29589Cx9.A02, c29589Cx9.A04, c29589Cx9.A08, c29589Cx9.A07, c29589Cx9.A06, z, c29589Cx9.A05, c29589Cx9.A03));
        }
    }
}
