package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iqc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42698Iqc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42698Iqc(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A01 = j;
        this.A02 = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = 1;
                break;
            default:
                return new C42698Iqc(interfaceC07600Xd, (Function0) this.A02, this.A01);
        }
        return new C42698Iqc(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C42698Iqc c42698Iqc;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 0;
                c42698Iqc = new C42698Iqc(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c42698Iqc = new C42698Iqc(obj3, interfaceC07600Xd, i);
                break;
            default:
                c42698Iqc = (C42698Iqc) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c42698Iqc.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA04;
        ICJ icj;
        long jA05;
        TeeConnection teeConnection;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        jA05 = this.A01;
                        C0ZR.A01(obj);
                    }
                    teeConnection = (TeeConnection) this.A02;
                    if (teeConnection.A0H.getValue() == HO0.A08) {
                        TeeConnection.A02(teeConnection, null, "Sent keep-alive request but didn't receive response after 3000 ms", 28, false);
                    }
                } else {
                    C0ZR.A01(obj);
                    jA05 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS - ((long) C0O5.A01.A04(2000));
                    this.A01 = jA05;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA05) == c0zq) {
                        return c0zq;
                    }
                }
                TeeConnection teeConnection2 = (TeeConnection) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = teeConnection2.A0H;
                if (interfaceC03960Ih.getValue() == HO0.A06) {
                    interfaceC03960Ih.CRt(HO0.A08);
                    teeConnection2.A0S = new IZH();
                    C05C.A03(teeConnection2.A05);
                    PublicKeyConfig publicKeyConfig = ICM.A04;
                    Charset charset = C07j.A05;
                    TeeConnection.A05(teeConnection2, GV4.A1b("Accept: */*\r\n\r\n", charset, GV4.A1b("Host: teellm.tee.com\r\n", charset, AbstractC81783lh.A1Z("GET /health HTTP/1.1\r\n", charset))), false);
                    this.A01 = jA05;
                    this.A00 = 2;
                    if (AbstractC20160ux.A01(this, 3000L) == c0zq) {
                        return c0zq;
                    }
                    teeConnection = (TeeConnection) this.A02;
                    if (teeConnection.A0H.getValue() == HO0.A08) {
                        TeeConnection.A02(teeConnection, null, "Sent keep-alive request but didn't receive response after 3000 ms", 28, false);
                    }
                }
                break;
            case 1:
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        jA04 = this.A01;
                        C0ZR.A01(obj);
                    }
                    icj = (ICJ) this.A02;
                    if (icj.A0E.getValue() == HO1.A08) {
                        ICJ.A01(icj, null, null, C02S.A01, "Sent keep-alive request but didn't receive response after 3000 ms", 28, false);
                    }
                } else {
                    C0ZR.A01(obj);
                    jA04 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS - ((long) C0O5.A01.A04(2000));
                    this.A01 = jA04;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA04) == c0zq) {
                        return c0zq;
                    }
                }
                ICJ icj2 = (ICJ) this.A02;
                InterfaceC03960Ih interfaceC03960Ih2 = icj2.A0E;
                if (interfaceC03960Ih2.getValue() == HO1.A06) {
                    interfaceC03960Ih2.CRt(HO1.A08);
                    icj2.A0N = new IZH();
                    C05C.A03(icj2.A04);
                    PublicKeyConfig publicKeyConfig2 = ICM.A04;
                    Charset charset2 = C07j.A05;
                    ICJ.A02(icj2, GV4.A1b("Accept: */*\r\n\r\n", charset2, GV4.A1b("Host: teellm.tee.com\r\n", charset2, AbstractC81783lh.A1Z("GET /health HTTP/1.1\r\n", charset2))));
                    this.A01 = jA04;
                    this.A00 = 2;
                    if (AbstractC20160ux.A01(this, 3000L) == c0zq) {
                        return c0zq;
                    }
                    icj = (ICJ) this.A02;
                    if (icj.A0E.getValue() == HO1.A08) {
                        ICJ.A01(icj, null, null, C02S.A01, "Sent keep-alive request but didn't receive response after 3000 ms", 28, false);
                    }
                }
                break;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    long j = this.A01;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return ((Function0) this.A02).invoke();
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42698Iqc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
