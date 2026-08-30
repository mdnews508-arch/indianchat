package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.infra.xmpp.ext.XmpStateManagerExtKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31269Dkx extends AbstractC07640Xh implements Function1 {
    public final int $t = 1;
    public int A00;
    public boolean A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31269Dkx(EnumC45045K3p enumC45045K3p, Transport transport, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.A04 = transport;
        this.A02 = i;
        this.A01 = z;
        this.A03 = enumC45045K3p;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C31269Dkx((C09X) this.A04, interfaceC07600Xd, (Function1) this.A03, this.A02);
        }
        return new C31269Dkx((EnumC45045K3p) this.A03, (Transport) this.A04, interfaceC07600Xd, this.A02, this.A01);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C31269Dkx) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        CGF cgf;
        CHH chh;
        AbstractC39249HRb abstractC39249HRb;
        if (this.$t == 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            Transport transport = (Transport) this.A04;
            int i = this.A02;
            boolean z = this.A01;
            EnumC45045K3p enumC45045K3p = (EnumC45045K3p) this.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Remote availability changed: remoteNodeId=");
            sbA08.append(i);
            sbA08.append(", available=");
            sbA08.append(z);
            Transport.A0A(transport, AnonymousClass000.A04(enumC45045K3p, ", linkState=", sbA08));
            C09S c09s = transport.A02;
            if (c09s == null) {
                C000700h.A0H("onRemoteAvailability");
                throw null;
            }
            Integer numA0o = AbstractC466425r.A0o(i);
            Boolean boolValueOf = Boolean.valueOf(this.A01);
            int iA0E = AbstractC81803lj.A0E(enumC45045K3p);
            if (iA0E == 5) {
                cgf = CGF.A02;
                chh = CHH.A04;
            } else if (iA0E != 6) {
                cgf = CGF.A05;
                chh = iA0E != 4 ? CHH.A05 : CHH.A03;
            } else {
                cgf = CGF.A06;
                chh = CHH.A02;
            }
            c09s.invoke(numA0o, boolValueOf, cgf, chh);
            return C05S.A00;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            abstractC39249HRb = (AbstractC39249HRb) obj;
            if (abstractC39249HRb instanceof H8S) {
                throw ((H8S) abstractC39249HRb).A00;
            }
            return abstractC39249HRb;
        }
        C0ZR.A01(obj);
        C09X c09x = (C09X) this.A04;
        long jA02 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, this.A02);
        this.A00 = 1;
        obj = XmpStateManagerExtKt.A00(c09x, this, jA02);
        if (obj == c0zq) {
            return c0zq;
        }
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        if (!zA1Z) {
            int i3 = this.A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AccountRecoveryUtils/connection_timeout: XMPP connection not established after ");
            sbA09.append(i3);
            AbstractC466325q.A1K(sbA09, "s");
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("XMPP connection timeout after ", "s", sbA010, i3);
            throw new C2O(sbA010.toString());
        }
        Function1 function1 = (Function1) this.A03;
        this.A01 = zA1Z;
        this.A00 = 2;
        obj = function1.invoke(this);
        if (obj == c0zq) {
            return c0zq;
        }
        abstractC39249HRb = (AbstractC39249HRb) obj;
        if (abstractC39249HRb instanceof H8S) {
            throw ((H8S) abstractC39249HRb).A00;
        }
        return abstractC39249HRb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31269Dkx(C09X c09x, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        super(1, interfaceC07600Xd);
        this.A04 = c09x;
        this.A02 = i;
        this.A03 = function1;
    }
}
