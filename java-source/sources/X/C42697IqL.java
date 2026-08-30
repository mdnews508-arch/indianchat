package X;

import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.federatedanalytics.impl.FaTeeConnection;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.text.SimpleDateFormat;

/* JADX INFO: renamed from: X.IqL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42697IqL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42697IqL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A03 = obj5;
        this.A02 = obj6;
        this.A0B = obj7;
        this.A07 = obj2;
        this.A0C = obj4;
        this.A05 = obj8;
        this.A09 = obj9;
        this.A08 = obj;
        this.A06 = obj10;
        this.A0A = obj11;
        this.A01 = obj12;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i;
        int i2 = this.$t;
        Object obj13 = this.A04;
        switch (i2) {
            case 0:
                obj10 = this.A06;
                obj5 = this.A07;
                obj12 = this.A01;
                obj6 = this.A0C;
                obj11 = this.A0A;
                obj4 = this.A0B;
                obj3 = this.A02;
                obj2 = this.A03;
                obj8 = this.A09;
                obj9 = this.A08;
                obj7 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A0B;
                obj5 = this.A07;
                obj6 = this.A0C;
                obj7 = this.A05;
                obj8 = this.A09;
                obj9 = this.A08;
                obj10 = this.A06;
                obj11 = this.A0A;
                obj12 = this.A01;
                i = 1;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A0B;
                obj5 = this.A07;
                obj6 = this.A0C;
                obj7 = this.A05;
                obj8 = this.A09;
                obj9 = this.A08;
                obj10 = this.A06;
                obj11 = this.A0A;
                obj12 = this.A01;
                i = 2;
                break;
        }
        return new C42697IqL(obj9, obj5, obj13, obj6, obj2, obj3, obj4, obj7, obj8, obj10, obj11, obj12, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objAFu;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    FaTeeConnection faTeeConnection = (FaTeeConnection) this.A04;
                    TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(faTeeConnection.A02);
                    byte[] bArr = ((PerformHandshakeResult) this.A06).sendBuffer;
                    HOK hok = (HOK) this.A07;
                    C0P6 c0p6 = (C0P6) this.A01;
                    C474028s c474028sA02 = teeTigonHttpClient.A02(hok, (WaOhaiClientChunkedRequestEncoder) c0p6.element, faTeeConnection.A04.A02, null, null, bArr, FaTeeConnection.A06.incrementAndGet());
                    C0P6 c0p7 = (C0P6) this.A0C;
                    C0P6 c0p8 = (C0P6) this.A0A;
                    C0P6 c0p9 = (C0P6) this.A0B;
                    C0P6 c0p10 = (C0P6) this.A02;
                    C42397Ikl c42397Ikl = new C42397Ikl(faTeeConnection, (WaTeeTLSSession) this.A03, (IZH) this.A05, (C1YE) this.A09, c0p7, c0p8, c0p9, c0p10, c0p6, (byte[]) this.A08);
                    this.A00 = 1;
                    objAFu = c474028sA02.AFu(this, c42397Ikl);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    SplitExpenseDetailsFragment splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) this.A04;
                    InterfaceC03930Ie interfaceC03930Ie = ((BNZ) splitExpenseDetailsFragment.A0B.getValue()).A0A;
                    WDSTextView wDSTextView = (WDSTextView) this.A03;
                    WDSTextView wDSTextView2 = (WDSTextView) this.A02;
                    WDSTextView wDSTextView3 = (WDSTextView) this.A0B;
                    C31169Dj1 c31169Dj1 = new C31169Dj1((ProgressBar) this.A08, (InterfaceC22650z9) this.A07, splitExpenseDetailsFragment, (WaImageView) this.A0C, wDSTextView, wDSTextView2, wDSTextView3, (WDSTextView) this.A05, (WDSTextView) this.A09, (WDSTextView) this.A06, (WDSTextView) this.A0A, (SimpleDateFormat) this.A01);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c31169Dj1) == c0zq) {
                        return c0zq;
                    }
                }
                throw AbstractC466425r.A18();
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    Fragment fragment = (Fragment) this.A04;
                    C232710n c232710nA1M = fragment.A1M();
                    C0IY c0iy = C0IY.STARTED;
                    Object obj2 = this.A03;
                    Object obj3 = this.A02;
                    Object obj4 = this.A0B;
                    C42697IqL c42697IqL = new C42697IqL(this.A08, this.A07, fragment, this.A0C, obj2, obj3, obj4, this.A05, this.A09, this.A06, this.A0A, this.A01, null, 1);
                    this.A00 = 1;
                    objAFu = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c42697IqL);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
        C0ZR.A01(obj);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42697IqL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
