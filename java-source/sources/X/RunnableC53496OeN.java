package X;

import android.util.Pair;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.OeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53496OeN implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC53496OeN(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass076 anonymousClass076;
        int i;
        Exception exc;
        C1YL c1yl;
        C34561ff c34561ff;
        C0LS c0ls;
        int i2;
        switch (this.$t) {
            case 0:
                C52810OGv c52810OGv = (C52810OGv) this.A01;
                Pair pair = (Pair) this.A02;
                c52810OGv.A01.A05.onLoadStarted(AbstractC25331B9z.A01(pair), (O6C) pair.second, (O0Y) this.A03, (C52153Nt2) this.A04, this.A00);
                return;
            case 1:
                RunnableC53539Of6.A02(this, AbstractC51928Np7.A00(new MVJ(this), true), ((C27351Gy) this.A01).A03, 32);
                return;
            case 2:
                NUV nuv = ((InstructionServiceListenerWrapper) this.A01).mListener;
                if (nuv != null) {
                    int i3 = this.A00;
                    N5N n5n = (i3 < 0 || i3 >= N5N.values().length) ? N5N.A06 : N5N.values()[i3];
                    C00K.A01();
                    if (n5n != null) {
                        switch (n5n.ordinal()) {
                            case -1:
                            case 0:
                            case 1:
                                break;
                            case 2:
                                nuv.A00.A00(AbstractC150026i9.A04(J27.A1W(), R.string._name_removed__res_0x7f12042d));
                                return;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                return;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    C35a c35a = nuv.A00;
                    c35a.A00.A00(c35a.A01);
                    return;
                }
                return;
            case 3:
                O6N o6n = (O6N) this.A01;
                List list = (List) this.A02;
                C52712OBp c52712OBp = (C52712OBp) this.A03;
                C52703OBf c52703OBf = (C52703OBf) this.A04;
                int i4 = this.A00;
                long j = O6N.A0I;
                o6n.A06(c52712OBp, c52703OBf, list, i4 + 1);
                return;
            case 4:
                Number number = (Number) this.A01;
                Integer num = (Integer) this.A02;
                C1GQ c1gq = (C1GQ) this.A03;
                Boolean bool = (Boolean) this.A04;
                int i5 = this.A00;
                C49962MvL c49962MvL = new C49962MvL();
                c49962MvL.A04 = number != null ? C1GQ.A09(number.intValue()) : null;
                c49962MvL.A07 = num;
                InterfaceC001500s interfaceC001500s = c1gq.A0F.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(16084)) {
                    c49962MvL.A01 = bool;
                }
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(17767)) {
                    c49962MvL.A00 = bool;
                }
                c49962MvL.A05 = Integer.valueOf(i5);
                InterfaceC001500s interfaceC001500s2 = c1gq.A0c.A00;
                if (((C9tG) interfaceC001500s2.get()).A00 == null) {
                    ((C9tG) interfaceC001500s2.get()).A00();
                }
                c49962MvL.A0A = ((C9tG) interfaceC001500s2.get()).A00;
                c49962MvL.A06 = null;
                C1GQ.A02(c1gq).CBh(c49962MvL);
                return;
            case 5:
                anonymousClass076 = (AnonymousClass076) this.A01;
                i = this.A00;
                exc = (Exception) this.A02;
                c1yl = (C1YL) this.A03;
                c34561ff = (C34561ff) this.A04;
                List list2 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i2 = 1;
                break;
            default:
                anonymousClass076 = (AnonymousClass076) this.A01;
                i = this.A00;
                exc = (Exception) this.A02;
                c1yl = (C1YL) this.A03;
                c34561ff = (C34561ff) this.A04;
                List list3 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i2 = 0;
                break;
        }
        AnonymousClass076.A00(anonymousClass076, c0ls, new OXQ(c1yl, exc, c34561ff, i, i2));
    }
}
