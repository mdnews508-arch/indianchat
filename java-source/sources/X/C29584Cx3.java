package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Cx3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29584Cx3 {
    public C28915Cll A00;
    public final C05C A01;
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C0BN A03;
    public final C08R A04;
    public final InterfaceC016307s A05;

    public final void A01(Integer num, Integer num2, int i) {
        A02(num, num2, null, null, i);
    }

    public static final void A00(C29584Cx3 c29584Cx3, String str) {
        c29584Cx3.A00 = new C28915Cll((C37243GWb) C05C.A02(c29584Cx3.A02), AbstractC466825v.A0l(), str);
    }

    public final void A02(Integer num, Integer num2, Integer num3, String str, int i) {
        C28915Cll c28915Cll = this.A00;
        if (c28915Cll != null) {
            C27142Bub c27142Bub = new C27142Bub();
            c27142Bub.A07 = c28915Cll.A02;
            c27142Bub.A08 = c28915Cll.A01;
            c27142Bub.A05 = c28915Cll.A00.A00();
            c27142Bub.A02 = num;
            c27142Bub.A01 = Integer.valueOf(i);
            c27142Bub.A00 = num2;
            c27142Bub.A04 = Long.valueOf(SystemClock.uptimeMillis());
            c27142Bub.A03 = num3 != null ? AbstractC466725u.A0d(num3) : null;
            c27142Bub.A06 = str;
            this.A04.execute(new RunnableC30957Dfa(c27142Bub, this, 4));
        }
    }

    public final void A03(boolean z) {
        C28915Cll c28915Cll = this.A00;
        if (c28915Cll == null) {
            A00(this, AbstractC466625t.A12());
        } else if (z || c28915Cll.A01 == null) {
            this.A00 = new C28915Cll(c28915Cll.A00, c28915Cll.A02, AbstractC466625t.A12());
        }
    }

    public C29584Cx3() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A05 = interfaceC016307sA0a;
        this.A03 = AbstractC466325q.A0N();
        this.A01 = AbstractC466025n.A0F();
        this.A04 = AbstractC148856g7.A0j(interfaceC016307sA0a);
    }
}
