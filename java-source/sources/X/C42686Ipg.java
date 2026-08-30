package X;

import android.app.Notification;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ipg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42686Ipg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42686Ipg(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A02;
        return new C42686Ipg(this.A01, obj2, interfaceC07600Xd, i != 0 ? 1 : 0, this.A04, this.A03);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                InterfaceC03960Ih interfaceC03960Ih = ((VoiceFgServiceManager) this.A02).A0T;
                C31316Dms c31316Dms = new C31316Dms(44, null);
                this.A00 = 1;
                if (AbstractC08440aB.A00(this, c31316Dms, interfaceC03960Ih) == c0zq) {
                    return c0zq;
                }
            }
            com.whatsapp.infra.logging.Log.i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted VoiceFGService started");
            ((VoiceFgServiceManager) this.A02).A06((Notification) this.A01, this.A04, this.A03);
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C1ND c1nd = (C1ND) this.A02;
            C05C.A03(c1nd.A09);
            C1FQ c1fq = AbstractC28931Nh.A00;
            UserJid userJid = (UserJid) this.A01;
            if (C000700h.areEqual(c1fq, userJid)) {
                String strA0f = C05C.A00(((C38w) C05C.A02(c1nd.A02)).A00).A0f(23250);
                if (strA0f.length() != 0) {
                    InterfaceC001500s interfaceC001500s = c1nd.A0C.A00;
                    if (((C37224GVh) interfaceC001500s.get()).A01(strA0f) == null) {
                        ((C37224GVh) interfaceC001500s.get()).A04(new InterfaceC43019Ivy() { // from class: X.IWI
                            @Override // X.InterfaceC43019Ivy
                            public final void C51(int i) {
                            }
                        }, strA0f, strA0f);
                    }
                }
            } else {
                C40736Hvt c40736HvtA01 = C1ND.A01(c1nd, userJid);
                if (c40736HvtA01 != null) {
                    HP4 hp4 = this.A04 ? HP4.A02 : HP4.A03;
                    boolean z = this.A03;
                    if (z || !C1ND.A00(c1nd).A02(c40736HvtA01, hp4, false)) {
                        C1ND.A05(c1nd, c40736HvtA01, hp4, userJid, z);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42686Ipg) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
