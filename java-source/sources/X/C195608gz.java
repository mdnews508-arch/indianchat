package X;

import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.voicerecorder.PttRecorderController;

/* JADX INFO: renamed from: X.8gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195608gz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195608gz(C1838184w c1838184w, AnonymousClass850 anonymousClass850, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, long j3) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A06 = musicPublishingImpl;
        this.A05 = anonymousClass850;
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A04 = c1838184w;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) this.A06;
                return new C195608gz((C1838184w) this.A04, (AnonymousClass850) this.A05, musicPublishingImpl, interfaceC07600Xd, this.A03, this.A01, this.A02);
            case 1:
                obj2 = this.A05;
                obj3 = this.A06;
                i = 1;
                break;
            default:
                obj2 = this.A05;
                obj3 = this.A06;
                i = 2;
                break;
        }
        C195608gz c195608gz = new C195608gz(obj3, obj2, interfaceC07600Xd, i);
        c195608gz.A04 = obj;
        return c195608gz;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                MusicRepository musicRepository = (MusicRepository) C05C.A02(((MusicPublishingImpl) this.A06).A04);
                String str = ((AnonymousClass850) this.A05).A08;
                if (str == null) {
                    throw AbstractC466525s.A0i();
                }
                long j3 = this.A03;
                long j4 = this.A01;
                long j5 = this.A02;
                C7RM c7rmA00 = C7VZ.A00((C1838184w) this.A04);
                Integer num = C02S.A01;
                this.A00 = 1;
                synchronized (C05C.A02(musicRepository.A06)) {
                }
                Object objA08 = MusicRepository.A00(musicRepository).A08(c7rmA00, num, str, this, j3, j4, j5);
                return objA08 == c0zq ? c0zq : objA08;
            case 1:
                C0YX c0yx = (C0YX) this.A04;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    j = this.A01;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    j = -1;
                }
                while (C0YT.A06(c0yx)) {
                    long jA00 = PttRecorderController.A00((PttRecorderController) this.A05);
                    long jA06 = AbstractC466525s.A06(jA00);
                    if (jA06 != j) {
                        InterfaceC03960Ih interfaceC03960Ih = ((C152376nO) this.A06).A09;
                        InterfaceC198158lG interfaceC198158lG = (InterfaceC198158lG) interfaceC03960Ih.getValue();
                        if (interfaceC198158lG instanceof C8VU) {
                            String strA0X = C0C7.A0X(String.valueOf(jA06 % 60), 2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(jA06 / 60);
                            String strA05 = AnonymousClass000.A05(":", strA0X, sbA08);
                            boolean z = ((C8VU) interfaceC198158lG).A00;
                            C000700h.A0A(strA05, 0);
                            interfaceC03960Ih.CRt(new C8VU(strA05, z));
                        }
                        j = jA06;
                    }
                    this.A04 = c0yx;
                    this.A01 = j;
                    this.A02 = jA00;
                    this.A03 = jA06;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 200L) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            default:
                C0YX c0yx2 = (C0YX) this.A04;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    j2 = this.A01;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    j2 = -1;
                }
                while (C0YT.A06(c0yx2)) {
                    long jA01 = PttRecorderController.A00((PttRecorderController) this.A05);
                    long jA07 = AbstractC466525s.A06(jA01);
                    if (jA07 != j2) {
                        InterfaceC03960Ih interfaceC03960Ih2 = ((C152556ni) this.A06).A0B;
                        InterfaceC198168lH interfaceC198168lH = (InterfaceC198168lH) interfaceC03960Ih2.getValue();
                        if (interfaceC198168lH instanceof C8VX) {
                            String strA0X2 = C0C7.A0X(String.valueOf(jA07 % 60), 2);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(jA07 / 60);
                            String strA06 = AnonymousClass000.A05(":", strA0X2, sbA09);
                            boolean z2 = ((C8VX) interfaceC198168lH).A01;
                            C000700h.A0A(strA06, 0);
                            interfaceC03960Ih2.CRt(new C8VX(strA06, z2));
                        }
                        j2 = jA07;
                    }
                    this.A04 = c0yx2;
                    this.A01 = j2;
                    this.A02 = jA01;
                    this.A03 = jA07;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 200L) == c0zq3) {
                        return c0zq3;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195608gz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195608gz(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A06 = obj;
    }
}
