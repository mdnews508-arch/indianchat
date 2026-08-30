package X;

import android.app.Application;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J9o extends C10360dP implements InterfaceC48478MBu {
    public String A00;
    public boolean A01;
    public final C0ZT A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C35234FgH A07;
    public final C27721Im A08;
    public final C46479Kty A09;
    public final String A0A;
    public final String A0B;

    @Override // X.InterfaceC48478MBu
    public /* bridge */ /* synthetic */ void Byr(AbstractC44944Jwj abstractC44944Jwj) {
        this.A01 = true;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0ZT c0zt = this.A02;
        List listA15 = AbstractC466425r.A15(c0zt);
        if (listA15 != null) {
            arrayListA0W.addAll(listA15.subList(0, AbstractC466425r.A00(1, listA15)));
        }
        arrayListA0W.add(new Jx7(66));
        c0zt.A0C(arrayListA0W);
        A0f(this.A07);
    }

    @Override // X.C0M9
    public void A0e() {
        ((C45739KeO) C05C.A02(this.A03)).A00 = null;
    }

    public final void A0f(C35234FgH c35234FgH) {
        C46259Kpb c46259Kpb = (C46259Kpb) ((KZ0) C05C.A02(this.A04)).A00.A04();
        C45871KhA c45871KhA = c46259Kpb != null ? c46259Kpb.A03 : null;
        C45871KhA c45871KhA2 = null;
        if (c35234FgH == null) {
            this.A02.A0C(AbstractC013706q.newArrayList(new C44937Jwc()));
        } else if (c45871KhA == null) {
            this.A02.A0C(AbstractC013706q.newArrayList(new C44937Jwc()));
            if (this.A01) {
                this.A01 = false;
            }
        } else {
            String str = c45871KhA.A01;
            if (str != null) {
                if (this.A01) {
                    c45871KhA2 = new C45871KhA(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, this.A00);
                    this.A01 = false;
                } else {
                    if (str.equals(this.A00)) {
                        return;
                    }
                    c45871KhA2 = new C45871KhA(c45871KhA.A00, str);
                    this.A00 = str;
                }
            }
        }
        C45739KeO c45739KeO = (C45739KeO) C05C.A02(this.A03);
        String str2 = this.A0A;
        C46479Kty c46479KtyA00 = ((JJD) C05C.A02(this.A06)).A00(this.A07 != null ? 741480633 : 741478382);
        c45739KeO.A00();
        C43612JIc c43612JIc = c45739KeO.A05;
        C45616Kaa c45616Kaa = c45739KeO.A04.A00;
        C47484LdY c47484LdY = new C47484LdY(c45739KeO, 1);
        C00S.A07(c43612JIc);
        try {
            C44911JwC c44911JwC = new C44911JwC(c35234FgH, c47484LdY, c45616Kaa, c46479KtyA00, c45871KhA2, str2);
            C00S.A06();
            c44911JwC.A0A();
            c45739KeO.A03 = c44911JwC;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J9o(C35234FgH c35234FgH, String str, String str2) {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        super(applicationA00);
        this.A0B = str;
        this.A07 = c35234FgH;
        this.A0A = str2;
        this.A06 = C05D.A00(147599);
        this.A03 = C05D.A00(147633);
        this.A04 = C05D.A00(147637);
        this.A05 = AnonymousClass056.A00(7338);
        C0ZT c0ztA0G = J27.A0G();
        this.A02 = c0ztA0G;
        this.A08 = AbstractC465925m.A0g();
        ((C45739KeO) C05C.A02(this.A03)).A00 = (KZ0) C05C.A02(this.A04);
        C46962LEj.A02(((KZ0) C05C.A02(this.A04)).A00, c0ztA0G, J27.A0w(this, 40), 5);
        C46479Kty c46479KtyA00 = ((JJD) C05C.A02(this.A06)).A00(this.A07 != null ? 741480633 : 741478382);
        this.A09 = c46479KtyA00;
        c46479KtyA00.A02();
    }

    public static final void A00(J9o j9o, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if ("BUSINESSAPISEARCH".equals(j9o.A0B)) {
            ((C46424Ksp) C05C.A02(j9o.A05)).A02(-1L, -1L, 1);
        }
        C0ZT c0zt = j9o.A02;
        List listA15 = AbstractC466425r.A15(c0zt);
        if (listA15 != null) {
            if (((Jx7) AbstractC02550Br.A0v(listA15)).A00 == 66) {
                arrayListA0W.addAll(listA15.subList(0, AbstractC81773lg.A0G(listA15)));
            }
            arrayListA0W.add(new C44847Jv7(j9o, 67, i));
        }
        c0zt.A0C(arrayListA0W);
    }
}
