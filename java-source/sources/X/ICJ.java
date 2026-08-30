package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeNonAnonymousConnection$handshake$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class ICJ {
    public volatile long A0G;
    public volatile C40772HwT A0H;
    public volatile WaTeeTLSSession A0I;
    public volatile C40845Hxg A0J;
    public volatile I6R A0K;
    public volatile C39833Hfj A0L;
    public volatile C39676HdB A0M;
    public volatile InterfaceC43036IwG A0N;
    public volatile C40704HvN A0O;
    public volatile C26694BmK A0P;
    public volatile InterfaceC07740Xr A0Q;
    public volatile InterfaceC07740Xr A0R;
    public volatile InterfaceC07740Xr A0S;
    public volatile InterfaceC07740Xr A0T;
    public volatile InterfaceC03960Ih A0U;
    public volatile boolean A0V;
    public volatile boolean A0W;
    public volatile InterfaceC07740Xr A0X;
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A07 = AnonymousClass056.A00(5249);
    public final C05C A08 = AnonymousClass056.A00(5238);
    public final C05C A06 = AbstractC25330B9y.A07();
    public final C05C A0A = AnonymousClass056.A00(5250);
    public final C05C A04 = C05D.A00(5235);
    public final C05C A05 = AnonymousClass056.A00(5248);
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(5246);
    public final C05C A03 = AnonymousClass056.A00(7360);
    public final C05C A0C = AnonymousClass056.A00(72);
    public final Optional A0D = C05D.A01(384);
    public final InterfaceC03960Ih A0E = new C03980Ij(HO1.A07);
    public volatile int A0F = 1;

    public static final void A02(ICJ icj, byte[] bArr) {
        WaTeeTLSSession waTeeTLSSession = icj.A0I;
        if (waTeeTLSSession == null) {
            throw AbstractC466125o.A13();
        }
        byte[] bArrTlsEncapsulate = waTeeTLSSession.tlsEncapsulate(bArr);
        if (bArrTlsEncapsulate == null) {
            A01(icj, null, null, C02S.A01, "TLS encryption failed", 13, false);
            return;
        }
        C40772HwT c40772HwT = icj.A0H;
        if (c40772HwT != null) {
            c40772HwT.A02(bArrTlsEncapsulate);
        }
    }

    public final void A04(C40704HvN c40704HvN, AbstractC40033HjL abstractC40033HjL, String str, byte[] bArr) {
        this.A0O = c40704HvN;
        this.A0W = AbstractC32971bt.A0t(bArr);
        this.A0X = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A02), new TeeNonAnonymousConnection$handshake$1(this, abstractC40033HjL, str, null, bArr), AbstractC466225p.A1H(this.A01));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    public final boolean A06() {
        boolean z;
        boolean z2;
        HO1[] ho1Arr = new HO1[3];
        ho1Arr[0] = HO1.A08;
        ho1Arr[1] = HO1.A05;
        boolean zContains = AbstractC148856g7.A1H(HO1.A06, ho1Arr, 2).contains(this.A0E.getValue());
        InterfaceC07740Xr interfaceC07740Xr = this.A0S;
        if (interfaceC07740Xr != null) {
            z = interfaceC07740Xr.BGr();
        }
        C40704HvN c40704HvN = this.A0O;
        if (c40704HvN != null) {
            z2 = AbstractC466225p.A1V(((AbstractC466225p.A03(this.A0B) - c40704HvN.A00) > 300000L ? 1 : ((AbstractC466225p.A03(this.A0B) - c40704HvN.A00) == 300000L ? 0 : -1)));
        }
        return (!zContains || z || z2) ? false : true;
    }

    public static final void A00(ICJ icj) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(icj.A0R);
        icj.A0R = AbstractC465925m.A1M(AbstractC466125o.A1K(icj.A02), new C42698Iqc(icj, interfaceC07600XdA0t, 1), AbstractC466225p.A1H(icj.A01));
    }

    private final void A03(boolean z) {
        InterfaceC07740Xr interfaceC07740Xr = this.A0X;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A0Q;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.A0T;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr4 = this.A0R;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        C40772HwT c40772HwT = this.A0H;
        if (z) {
            if (c40772HwT != null) {
                c40772HwT.A00();
            }
        } else if (c40772HwT != null) {
            c40772HwT.A01();
        }
        this.A0H = null;
    }

    public final void A05(boolean z) {
        this.A0E.CRt(HO1.A02);
        A03(z);
    }

    public static final void A01(ICJ icj, final Integer num, final Integer num2, final Integer num3, final String str, final int i, final boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeNonAnonymousConnection/onConnectionError errorMessage: ");
        sbA08.append(str);
        sbA08.append(", wamError: ");
        sbA08.append(i);
        sbA08.append(", isRequestTimeout: ");
        sbA08.append(z);
        sbA08.append(", errorPhase: ");
        AbstractC466325q.A1K(sbA08, HXG.A00(num3));
        HX5.A00(icj.A0D, new Function0() { // from class: X.Ijn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str2 = str;
                Integer num4 = num3;
                int i2 = i;
                Integer num5 = num;
                Integer num6 = num2;
                boolean z2 = z;
                StringBuilder sbA09 = AnonymousClass000.A09(str2);
                sbA09.append("\nphase=");
                sbA09.append(HXG.A00(num4));
                sbA09.append(" wamError=");
                sbA09.append(i2);
                sbA09.append(" errorCode=");
                sbA09.append(num5);
                sbA09.append(" teeResponseErrorCode=");
                sbA09.append(num6);
                return AbstractC81793li.A1Z(AbstractC466325q.A0y(" isRequestTimeout=", sbA09, z2));
            }
        });
        icj.A0J = new C40845Hxg(num, num2, num3, str, i, z);
        icj.A0E.CRt(HO1.A03);
        icj.A03(false);
    }
}
