package X;

import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BNu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25648BNu extends C0M9 implements InterfaceC31776DvB, InterfaceC31768Dv3 {
    public C30665Dal A00;
    public InterfaceC07740Xr A01;
    public byte[] A02;
    public final C014306w A03;
    public final C05C A07;
    public final D1O A0A;
    public final String A0B;
    public final AtomicBoolean A0C;
    public final InterfaceC12300gp A0E;
    public final byte[] A0F;
    public final InterfaceC17550qJ A0G;
    public final C05C A05 = C05D.A00(99078);
    public final AbstractC003401y A0D = AbstractC466225p.A1F();
    public final C05C A06 = AnonymousClass056.A00(3415);
    public final C05C A04 = AbstractC25329B9x.A09();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A09 = AnonymousClass056.A00(3440);

    public C25648BNu(byte[] bArr, String str) {
        this.A0F = bArr;
        this.A0B = str;
        C05C c05cA00 = AnonymousClass056.A00(98764);
        this.A07 = c05cA00;
        D1O d1oA01 = ((C29582Cx1) C05C.A02(c05cA00)).A01();
        this.A0A = d1oA01 == null ? D1O.A00(this.A07) : d1oA01;
        this.A03 = AbstractC148856g7.A04(C27645C7i.A00);
        this.A0C = AbstractC81763lf.A11(false);
        this.A0E = new C12310gq();
        this.A02 = new byte[0];
        this.A0G = new DFY(this, 7);
    }

    public final InterfaceC31730DuQ A0f() {
        C30665Dal c30665Dal = this.A00;
        if (c30665Dal == null) {
            C000700h.A0H("companionRegistrationHelper");
            throw null;
        }
        InterfaceC31730DuQ interfaceC31730DuQ = c30665Dal.A02.A01().A0I.A06;
        C000700h.A06(interfaceC31730DuQ);
        return interfaceC31730DuQ;
    }

    public final C29159Cpl A0g() {
        C30665Dal c30665Dal = this.A00;
        if (c30665Dal != null) {
            return c30665Dal.A02.A01().A01;
        }
        C000700h.A0H("companionRegistrationHelper");
        throw null;
    }

    @Override // X.InterfaceC31776DvB
    public void Bcg(C29601CxO c29601CxO) {
        AbstractC466325q.A1N(AnonymousClass000.A09("InstrumentationCompanionRegistrationReverseQRCodeViewModel"), " onCompanionRegistrationError, errorReason=", c29601CxO.A01());
        A00(this, this, new C31000DgH(c29601CxO, this, 19));
    }

    @Override // X.InterfaceC31776DvB
    public void Bch() {
        A00(this, this, new C31021Dgc(this, 11));
    }

    @Override // X.InterfaceC31776DvB
    public void Bci() {
        A00(this, this, new C31021Dgc(this, 12));
    }

    @Override // X.InterfaceC31776DvB
    public void Bcj(String str, byte[] bArr, byte[] bArr2) {
        C29377CtV c29377CtV;
        try {
            byte[] bArr3 = this.A02;
            byte[] bArrA1Z = BA0.A1Z(AbstractC25330B9y.A1F(bArr3), new GCMParameterSpec(128, bArr2), Cipher.getInstance("AES/GCM/NoPadding"), bArr, 2);
            byte[] bArrA1a = AbstractC25331B9z.A1a(bArrA1Z, 0, 31);
            BIN binA00 = BIN.A00(AbstractC25331B9z.A1a(bArrA1Z, 32, 63));
            byte[] bArrA1a2 = AbstractC25331B9z.A1a(bArrA1Z, 64, 95);
            String strA0B = ((C14380ku) C05C.A02(this.A09)).A0B(binA00);
            if (strA0B != null) {
                this.A0A.A02 = strA0B;
            } else {
                AbstractC466325q.A1K(AnonymousClass000.A09("InstrumentationCompanionRegistrationReverseQRCodeViewModel"), "/processQRCode Failed to compute md_session_id");
            }
            c29377CtV = new C29377CtV(binA00, null, EnumC30931Wn.E2EE, null, str, null, bArrA1a, bArrA1a2);
            D1O d1o = this.A0A;
            D1O.A01(d1o, null, null, 24, false);
            D1O.A01(d1o, null, null, 23, false);
        } catch (Exception e) {
            AbstractC148896gB.A1L("/decodeQRCodeData Failed to decrypt payload", AnonymousClass000.A09("InstrumentationCompanionRegistrationReverseQRCodeViewModel"), e);
            c29377CtV = null;
        }
        A00(this, this, new C31000DgH(this, c29377CtV, 17));
        A00(this, this, new C31000DgH(this, c29377CtV, 18));
    }

    @Override // X.InterfaceC31768Dv3
    public void CWR() {
        AbstractC466225p.A0p(this.A04).A0J(this.A0G);
        C30665Dal c30665Dal = new C30665Dal(this, (BSQ) C05C.A02(this.A05));
        this.A00 = c30665Dal;
        ((C1BQ) C00C.A02(6321)).A00 = c30665Dal;
    }

    @Override // X.InterfaceC31768Dv3
    public void onActivityDestroy() {
        ((AnonymousClass076) C05C.A02(this.A04)).A0H(this.A0G);
    }

    public static final void A00(C0M9 c0m9, C25648BNu c25648BNu, Function0 function0) {
        AbstractC465925m.A1U(c25648BNu.A0D, new C31326Dn2(function0, c25648BNu, (InterfaceC07600Xd) null, 7), C1IN.A00(c0m9));
    }

    @Override // X.InterfaceC31768Dv3
    public AbstractC014206v Aqc() {
        return this.A03;
    }
}
