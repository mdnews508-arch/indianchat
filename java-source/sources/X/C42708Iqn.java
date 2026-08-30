package X;

import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42708Iqn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public boolean A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42708Iqn(C1ND c1nd, C40736Hvt c40736Hvt, HP4 hp4, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = userJid;
        this.A06 = z;
        this.A05 = c1nd;
        this.A04 = c40736Hvt;
        this.A03 = hp4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C42708Iqn((C1ND) this.A05, (C40736Hvt) this.A04, (HP4) this.A03, (UserJid) this.A02, interfaceC07600Xd, this.A06);
        }
        boolean z = this.A01;
        Set set = (Set) this.A04;
        boolean z2 = this.A06;
        return new C42708Iqn((InterfaceC25291B7t) this.A05, (B5H) this.A02, set, interfaceC07600Xd, (Function0) this.A03, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x010c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zA1Z;
        UserJid userJid;
        C1ND c1nd;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (!this.A01 || ((Set) this.A04).isEmpty()) {
                    ((InterfaceC25291B7t) this.A05).CRt(AbstractC466125o.A11());
                } else if (this.A06) {
                    B5H b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.BEa();
                    }
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            ((InterfaceC25291B7t) this.A05).CRt(true);
            AbstractC466425r.A1P(this.A03);
        } else {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                } else if (i2 != 2) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    zA1Z = AbstractC465925m.A1Z(obj);
                    if (zA1Z) {
                        C1ND c1nd2 = (C1ND) this.A05;
                        Set set = c1nd2.A0G;
                        Object obj2 = this.A02;
                        set.remove(obj2);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c1nd2.A0A);
                        C42732IrD c42732IrDA01 = C42732IrD.A01(obj2, c1nd2, null, 2);
                        this.A01 = zA1Z;
                        this.A00 = 3;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42732IrDA01);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        userJid = (UserJid) this.A02;
                        AbstractC466325q.A1A(userJid, "BotContactPhotoMediator/downloadPhotoAsync: bot photo download failed for bot jid: ", AnonymousClass000.A08());
                        c1nd = (C1ND) this.A05;
                        if (c1nd.A0G.add(userJid)) {
                            ((C224739vy) C05C.A02(c1nd.A04)).A00(userJid);
                        }
                    }
                }
                C000700h.A08(obj);
                C1ND c1nd3 = (C1ND) this.A05;
                ((C14010kJ) C05C.A02(c1nd3.A07)).A0C((C0DF) obj);
                ((C0K0) C05C.A02(c1nd3.A06)).A0K((AbstractC02700Ci) this.A02);
            } else {
                C0ZR.A01(obj);
                BotPhotoDownloader botPhotoDownloader = (BotPhotoDownloader) C05C.A02(((C1ND) this.A05).A03);
                C40736Hvt c40736Hvt = (C40736Hvt) this.A04;
                HP4 hp4 = (HP4) this.A03;
                boolean z = this.A06;
                this.A00 = 1;
                if (botPhotoDownloader.A01(c40736Hvt, hp4, this, z) == c0zq) {
                    return c0zq;
                }
            }
            C1ND c1nd4 = (C1ND) this.A05;
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c1nd4.A0A);
            C42736IrH c42736IrHA01 = C42736IrH.A01(this.A03, c1nd4, this.A04, null, 5);
            this.A00 = 2;
            obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c42736IrHA01);
            if (obj == c0zq) {
                return c0zq;
            }
            zA1Z = AbstractC465925m.A1Z(obj);
            if (zA1Z) {
                C1ND c1nd5 = (C1ND) this.A05;
                Set set2 = c1nd5.A0G;
                Object obj3 = this.A02;
                set2.remove(obj3);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(c1nd5.A0A);
                C42732IrD c42732IrDA02 = C42732IrD.A01(obj3, c1nd5, null, 2);
                this.A01 = zA1Z;
                this.A00 = 3;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c42732IrDA02);
                if (obj == c0zq) {
                    return c0zq;
                }
                C000700h.A08(obj);
                C1ND c1nd6 = (C1ND) this.A05;
                ((C14010kJ) C05C.A02(c1nd6.A07)).A0C((C0DF) obj);
                ((C0K0) C05C.A02(c1nd6.A06)).A0K((AbstractC02700Ci) this.A02);
            } else {
                userJid = (UserJid) this.A02;
                AbstractC466325q.A1A(userJid, "BotContactPhotoMediator/downloadPhotoAsync: bot photo download failed for bot jid: ", AnonymousClass000.A08());
                c1nd = (C1ND) this.A05;
                if (c1nd.A0G.add(userJid)) {
                    ((C224739vy) C05C.A02(c1nd.A04)).A00(userJid);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42708Iqn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42708Iqn(InterfaceC25291B7t interfaceC25291B7t, B5H b5h, Set set, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A01 = z;
        this.A04 = set;
        this.A06 = z2;
        this.A02 = b5h;
        this.A03 = function0;
        this.A05 = interfaceC25291B7t;
    }
}
