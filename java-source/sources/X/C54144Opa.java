package X;

import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Opa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54144Opa extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54144Opa(RawVideoMixer rawVideoMixer, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A04 = rawVideoMixer;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        RawVideoMixer rawVideoMixer = (RawVideoMixer) this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C54144Opa(rawVideoMixer, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        RawVideoMixer rawVideoMixer = (RawVideoMixer) this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C54144Opa(rawVideoMixer, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        RawVideoMixer rawVideoMixer;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        RawVideoMixer rawVideoMixer2;
        InterfaceC12300gp interfaceC12300gp2;
        int i2;
        RawVideoMixer rawVideoMixer3;
        InterfaceC12300gp interfaceC12300gp3;
        int i3;
        int i4 = this.$t;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        switch (i4) {
            case 0:
                int i5 = this.A01;
                try {
                    if (i5 == 0) {
                        C0ZR.A01(obj);
                        rawVideoMixer2 = (RawVideoMixer) this.A04;
                        interfaceC12300gp2 = rawVideoMixer2.A02;
                        this.A02 = interfaceC12300gp2;
                        this.A03 = rawVideoMixer2;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gp2.BQC(this) != obj2) {
                            i2 = 0;
                        }
                        return obj2;
                    }
                    if (i5 != 1) {
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                        try {
                            C0ZR.A01(obj);
                            C49469Mle c49469Mle = (C49469Mle) obj;
                            interfaceC12300gp2.Cae(null);
                            return c49469Mle;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp2.Cae(null);
                            throw th;
                        }
                    }
                    i2 = this.A00;
                    rawVideoMixer2 = (RawVideoMixer) this.A03;
                    interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(obj);
                    MOC moc = rawVideoMixer2.A04;
                    if (moc == null) {
                        throw AbstractC465925m.A15("Thread is not initialized!");
                    }
                    C54250OrU c54250OrU = C54250OrU.A00;
                    this.A02 = interfaceC12300gp2;
                    this.A03 = null;
                    this.A00 = i2;
                    this.A01 = 2;
                    C08540aL c08540aLA0t = AbstractC202228rr.A0t(this);
                    RunnableC53541Of8.A01(moc.A03(), c08540aLA0t, moc, c54250OrU, 45);
                    obj = c08540aLA0t.A0E();
                    if (obj == obj2) {
                        return obj2;
                    }
                    C49469Mle c49469Mle2 = (C49469Mle) obj;
                    interfaceC12300gp2.Cae(null);
                    return c49469Mle2;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12300gp2.Cae(null);
                    throw th;
                }
            case 1:
                int i6 = this.A01;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(obj);
                        rawVideoMixer = (RawVideoMixer) this.A04;
                        interfaceC12300gp = rawVideoMixer.A02;
                        this.A02 = interfaceC12300gp;
                        this.A03 = rawVideoMixer;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gp.BQC(this) != obj2) {
                            i = 0;
                        }
                        return obj2;
                    }
                    if (i6 != 1) {
                        interfaceC12300gp = (InterfaceC12300gp) this.A02;
                        try {
                            C0ZR.A01(obj);
                            C49470Mlf c49470Mlf = (C49470Mlf) obj;
                            interfaceC12300gp.Cae(null);
                            return c49470Mlf;
                        } catch (Throwable th3) {
                            th = th3;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    i = this.A00;
                    rawVideoMixer = (RawVideoMixer) this.A03;
                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(obj);
                    MOC moc2 = rawVideoMixer.A04;
                    if (moc2 == null) {
                        throw AbstractC465925m.A15("Thread is not initialized!");
                    }
                    C54251OrV c54251OrV = C54251OrV.A00;
                    this.A02 = interfaceC12300gp;
                    this.A03 = null;
                    this.A00 = i;
                    this.A01 = 2;
                    C08540aL c08540aLA0t2 = AbstractC202228rr.A0t(this);
                    RunnableC53541Of8.A01(moc2.A03(), c08540aLA0t2, moc2, c54251OrV, 45);
                    obj = c08540aLA0t2.A0E();
                    if (obj == obj2) {
                        return obj2;
                    }
                    C49470Mlf c49470Mlf2 = (C49470Mlf) obj;
                    interfaceC12300gp.Cae(null);
                    return c49470Mlf2;
                } catch (Throwable th4) {
                    th = th4;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            default:
                int i7 = this.A01;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(obj);
                        rawVideoMixer3 = (RawVideoMixer) this.A04;
                        interfaceC12300gp3 = rawVideoMixer3.A02;
                        this.A02 = interfaceC12300gp3;
                        this.A03 = rawVideoMixer3;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gp3.BQC(this) != obj2) {
                            i3 = 0;
                        }
                        return obj2;
                    }
                    if (i7 != 1) {
                        interfaceC12300gp3 = (InterfaceC12300gp) this.A02;
                        try {
                            C0ZR.A01(obj);
                            obj2 = C05S.A00;
                            interfaceC12300gp3.Cae(null);
                            return obj2;
                        } catch (Throwable th5) {
                            th = th5;
                            interfaceC12300gp3.Cae(null);
                            throw th;
                        }
                    }
                    i3 = this.A00;
                    rawVideoMixer3 = (RawVideoMixer) this.A03;
                    interfaceC12300gp3 = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(obj);
                    MOC moc3 = rawVideoMixer3.A04;
                    if (moc3 != null) {
                        RunnableC53536Of3.A01(moc3.A03(), moc3, 13);
                        moc3.quitSafely();
                        moc3.join();
                        rawVideoMixer3.A04 = null;
                    }
                    RawVideoFrameDistributor rawVideoFrameDistributor = rawVideoMixer3.A01;
                    this.A02 = interfaceC12300gp3;
                    this.A03 = null;
                    this.A00 = i3;
                    this.A01 = 2;
                    if (rawVideoFrameDistributor.stop(this) == obj2) {
                        return obj2;
                    }
                    obj2 = C05S.A00;
                    interfaceC12300gp3.Cae(null);
                    return obj2;
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC12300gp3.Cae(null);
                    throw th;
                }
        }
    }
}
