package X;

import android.widget.TextView;

/* JADX INFO: renamed from: X.If7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42051If7 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42051If7(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = j;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        Runnable runnableC42164Igw;
        switch (this.$t) {
            case 0:
                Hl6 hl6 = (Hl6) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                long j = this.A00;
                Object obj = this.A03;
                C1DO c1doA03 = ((C1CS) C05C.A02(hl6.A06)).A03(c28971Nl, j);
                if (c1doA03 == null || (c1doA03 instanceof C1Q4)) {
                    return;
                }
                c0jtA16 = AbstractC466225p.A16(hl6.A05);
                runnableC42164Igw = new RunnableC42164Igw(obj, c1doA03, 13);
                break;
            case 1:
                Hl6 hl7 = (Hl6) this.A01;
                Object obj2 = this.A02;
                long j2 = this.A00;
                AbstractC466225p.A0x(hl7.A08).CJT(new RunnableC42051If7(this.A03, obj2, hl7, 0, j2));
                return;
            case 2:
                H16.A02((TextView) this.A03, (H16) this.A01, (C29871Qx) this.A02, this.A00);
                return;
            case 3:
                C41188ICi c41188ICi = (C41188ICi) this.A01;
                C28971Nl c28971Nl2 = (C28971Nl) this.A02;
                long j3 = this.A00;
                Object obj3 = this.A03;
                C1DO c1doA04 = ((C1CS) C05C.A02(c41188ICi.A0D)).A03(c28971Nl2, j3);
                c0jtA16 = AbstractC466225p.A16(c41188ICi.A09);
                runnableC42164Igw = new RunnableC42165Igx(c1doA04, obj3, 34);
                break;
            default:
                C41114I6r c41114I6r = (C41114I6r) this.A01;
                C28971Nl c28971Nl3 = (C28971Nl) this.A02;
                long j4 = this.A00;
                Object obj4 = this.A03;
                C1DO c1doA05 = ((C1CS) C05C.A02(c41114I6r.A09)).A03(c28971Nl3, j4);
                c0jtA16 = AbstractC466225p.A16(c41114I6r.A05);
                runnableC42164Igw = new RunnableC42181IhD(obj4, c1doA05, c41114I6r, 12);
                break;
        }
        c0jtA16.CJe(runnableC42164Igw);
    }
}
