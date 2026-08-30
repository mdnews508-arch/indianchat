package X;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: X.2Im, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Im extends C0M9 implements InterfaceC80843k8 {
    public int A00;
    public C3CX A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final C27721Im A0C;
    public final C27721Im A0D;
    public final C27721Im A0E;
    public final C27721Im A0F;
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(33404);
    public final C05C A0A = AnonymousClass056.A00(33405);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(33403);

    public static final void A00(C3CX c3cx, C2Im c2Im) {
        String strA0F;
        int i = c3cx.A03;
        if (i > 0) {
            long j = c3cx.A05;
            if (j > 0) {
                long j2 = c3cx.A06;
                if (j2 > 0) {
                    c2Im.A01 = c3cx;
                    boolean zA01 = ((C469526y) C05C.A02(c2Im.A07)).A01();
                    C0FK c0fk = C0FL.A00;
                    InterfaceC001500s interfaceC001500s = c2Im.A0B.A00;
                    String strA0C = c0fk.A0C(AbstractC465925m.A0j(interfaceC001500s), j2);
                    Date date = new Date(j);
                    String strA0C2 = c0fk.A0C(AbstractC465925m.A0j(interfaceC001500s), j);
                    int i2 = c3cx.A04;
                    int iMin = Math.min((i2 * 100) / i, 100);
                    C57912h4 c57912h4 = (C57912h4) C05C.A02(c2Im.A09);
                    int i3 = c3cx.A02;
                    if (i3 != 3 || AbstractC466325q.A02(c57912h4.A05) > j) {
                        strA0F = null;
                    } else {
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTime(date);
                        calendar.add(5, 1);
                        strA0F = c0fk.A0F(AbstractC465925m.A0j(interfaceC001500s), calendar.getTimeInMillis());
                    }
                    boolean z = false;
                    boolean zA1O = AbstractC466725u.A1O(c3cx.A01);
                    if (zA01 && i3 == 0) {
                        z = true;
                    }
                    c2Im.A0F.A0C(new C3CY(strA0C, strA0C2, strA0F, i2, i, iMin, zA1O, zA01, z));
                }
            }
        }
    }

    @Override // X.InterfaceC80843k8
    public void Bq6() {
        this.A0C.A0C(C60072lK.A00);
        this.A0D.A0C(new C60102lN(-1));
    }

    public C2Im() {
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0D = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0F = c27721ImA0g2;
        C27721Im c27721ImA0g3 = AbstractC465925m.A0g();
        this.A0C = c27721ImA0g3;
        C27721Im c27721ImA0g4 = AbstractC465925m.A0g();
        this.A0E = c27721ImA0g4;
        this.A04 = c27721ImA0g;
        this.A02 = c27721ImA0g2;
        this.A03 = c27721ImA0g3;
        this.A05 = c27721ImA0g4;
    }

    @Override // X.InterfaceC80843k8
    public void Bq7(C3CX c3cx) {
        A00(c3cx, this);
        this.A0C.A0C(C60072lK.A00);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        ((C57912h4) interfaceC001500s.get()).Bq7(c3cx);
        AbstractC465925m.A0t(interfaceC001500s).A0G(this, new C3UP(this, 1));
    }
}
