package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.M0v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48298M0v extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48298M0v(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2;
        int i3;
        int i4 = this.$t;
        Object obj2 = this.A04;
        Object obj3 = this.A03;
        if (i4 != 0) {
            i2 = this.A02;
            i = this.A01;
            i3 = 1;
        } else {
            i = this.A01;
            i2 = this.A02;
            i3 = 0;
        }
        return new C48298M0v(obj3, obj2, interfaceC07600Xd, i2, i, i3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C46736L2d c46736L2d = (C46736L2d) this.A04;
            c46736L2d.A00 = C46736L2d.A00(c46736L2d, (C46471Kti) this.A03, new C47999Lqx(this.A01, this.A02, 2), 18);
            return AbstractC466125o.A12();
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        boolean z = false;
        try {
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05C.A02(((C45814Kg4) this.A04).A00);
                UserJid userJid = (UserJid) this.A03;
                Long lA0q = AbstractC466425r.A0q(this.A02);
                this.A00 = 1;
                obj = bizIntegritySignalsManager.A05(userJid, lA0q, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            C40922Hyx c40922Hyx = (C40922Hyx) obj;
            C45814Kg4 c45814Kg4 = (C45814Kg4) this.A04;
            C05C c05c = c45814Kg4.A06;
            C46353KrR.A00((C46353KrR) C05C.A02(c05c), "server_check_end");
            if (c40922Hyx == null || !AbstractC466625t.A1a(c40922Hyx.A05, true)) {
                ((AnonymousClass381) C05C.A02(c45814Kg4.A04)).A01(false, false, true, this.A01);
                ((C46353KrR) C05C.A02(c05c)).A01();
            } else {
                z = true;
            }
        } catch (Exception unused) {
            C05C c05c2 = ((C45814Kg4) this.A04).A06;
            C46353KrR.A00((C46353KrR) C05C.A02(c05c2), "server_check_end");
            C46353KrR c46353KrR = (C46353KrR) C05C.A02(c05c2);
            if (C05C.A00(c46353KrR.A00).A0w(20621)) {
                ((InterfaceC02260An) C05C.A02(c46353KrR.A01)).markerEnd(646391846, (short) 3);
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48298M0v) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
