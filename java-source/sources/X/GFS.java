package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GFS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFS(Transport transport, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = transport;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new GFS((Transport) this.A06, interfaceC07600Xd);
            case 1:
                boolean z = this.A05;
                return new GFS((TranscriptionChooseLanguageActivity) this.A06, interfaceC07600Xd, this.A00, z);
            default:
                C32089E3l c32089E3l = (C32089E3l) this.A06;
                int i = this.A00;
                return new GFS(c32089E3l, (List) this.A03, interfaceC07600Xd, i, this.A01, this.A05);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GFS gfs;
        if (this.$t != 0) {
            gfs = (GFS) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gfs = new GFS((Transport) this.A06, (InterfaceC07600Xd) obj2);
        }
        return gfs.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x00de A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objEmit;
        Transport transport;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        boolean zA1Z;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                int i3 = this.A02;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                interfaceC12300gp = (InterfaceC12300gp) this.A03;
                                C0ZR.A01(obj);
                            } else {
                                C0ZR.A01(obj);
                            }
                            return C05S.A00;
                        }
                        i = this.A00;
                        transport = (Transport) this.A04;
                        interfaceC12300gp = (InterfaceC12300gp) this.A03;
                        C0ZR.A01(obj);
                        zA1Z = AbstractC465925m.A1Z(obj);
                        interfaceC12300gp.Cae(null);
                        if (zA1Z) {
                            Transport transport2 = (Transport) this.A06;
                            this.A03 = null;
                            this.A05 = zA1Z;
                            this.A02 = 3;
                            Transport.A05(transport2, this);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    transport = (Transport) this.A06;
                    interfaceC12300gp = transport.A0T;
                    this.A03 = interfaceC12300gp;
                    this.A04 = transport;
                    this.A00 = 0;
                    this.A02 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                    this.A03 = interfaceC12300gp;
                    this.A04 = null;
                    this.A00 = i;
                    this.A01 = 0;
                    this.A02 = 2;
                    obj = Transport.A03(transport, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(obj);
                    interfaceC12300gp.Cae(null);
                    if (zA1Z) {
                        Transport transport3 = (Transport) this.A06;
                        this.A03 = null;
                        this.A05 = zA1Z;
                        this.A02 = 3;
                        Transport.A05(transport3, this);
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 1:
                int i4 = this.A02;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                ETP etp = new ETP(this.A05, this.A00);
                E2N e2n = (E2N) ((TranscriptionChooseLanguageActivity) this.A06).A09.getValue();
                this.A03 = etp;
                this.A04 = null;
                this.A01 = 0;
                this.A02 = 1;
                objEmit = e2n.A0C.emit(etp, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                int i5 = this.A02;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C32089E3l c32089E3l = (C32089E3l) this.A06;
                F33 f33A01 = C32089E3l.A01(c32089E3l, (List) this.A03, this.A00, AnonymousClass000.A01(c32089E3l.A1N), this.A05);
                AbstractC003401y abstractC003401y = c32089E3l.A1R;
                GFL gfl = new GFL(f33A01, c32089E3l, null, this.A01, 3);
                this.A04 = null;
                this.A02 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003401y, gfl);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFS(C32089E3l c32089E3l, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.A06 = c32089E3l;
        this.A00 = i;
        this.A03 = list;
        this.A05 = z;
        this.A01 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFS(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = z;
        this.A00 = i;
        this.A06 = transcriptionChooseLanguageActivity;
    }
}
