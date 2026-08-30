package X;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190168Tp implements InterfaceC200528p5, InterfaceC199428nJ {
    public InterfaceC200838pa A00;
    public ViewGroup A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;
    public final AnonymousClass172 A04;
    public final C174937m7 A05;
    public final C179967vA A06;
    public final C7QX A07;
    public final Integer A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final C175917oB A0G;
    public final Function0 A0H;
    public final Function0 A0I;
    public final C0YX A0J;
    public final boolean A0K;

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A01 = viewGroup;
        InterfaceC200838pa interfaceC200838paA01 = this.A05.A01((ViewStub) AbstractC466125o.A0A(viewGroup, R.id.media_recipients_stub), this.A07);
        this.A00 = interfaceC200838paA01;
        if (this.A0K) {
            interfaceC200838paA01.CQW(this);
        } else {
            interfaceC200838paA01.AL0();
        }
        AbstractC466025n.A1W(C196118ho.A03(this, null, 47), this.A0J);
    }

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        InterfaceC200838pa interfaceC200838pa;
        boolean z;
        ViewGroup viewGroup;
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8T6) {
            if (((C8T6) interfaceC198028l3).A00 || (viewGroup = this.A01) == null) {
                return;
            }
            AbstractC466725u.A14(viewGroup.findViewById(R.id.media_recipients));
            return;
        }
        if (interfaceC198028l3 instanceof C8TK) {
            C8TK c8tk = (C8TK) interfaceC198028l3;
            C179967vA c179967vA = c8tk.A01;
            C85C c85c = c8tk.A00;
            List listA04 = (this.A07 == C7QX.A05 && c179967vA.A08.isEmpty() && this.A03.A0w(25334)) ? this.A04.A04(AbstractC148866g8.A0b(this.A02).A03()) : c179967vA.A08;
            InterfaceC200838pa interfaceC200838pa2 = this.A00;
            if (interfaceC200838pa2 != null) {
                interfaceC200838pa2.CQV(c85c, (C28971Nl) this.A0B.invoke(), (Integer) this.A0C.invoke(), listA04, (List) this.A0A.invoke(), true);
                return;
            }
            return;
        }
        if (interfaceC198028l3 instanceof C8TF) {
            interfaceC200838pa = this.A00;
            if (interfaceC200838pa == null) {
                return;
            } else {
                z = ((C8TF) interfaceC198028l3).A00;
            }
        } else if (!(interfaceC198028l3 instanceof C8TD) || (interfaceC200838pa = this.A00) == null) {
            return;
        } else {
            z = !((C8TD) interfaceC198028l3).A00;
        }
        interfaceC200838pa.CNM(z);
    }

    public C190168Tp(InterfaceC001500s interfaceC001500s, C016207r c016207r, AnonymousClass172 anonymousClass172, C174937m7 c174937m7, C179967vA c179967vA, C7QX c7qx, C175917oB c175917oB, Integer num, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, Function1 function7, Function1 function8, C0YX c0yx, boolean z) {
        C000700h.A0A(function7, 11);
        C000700h.A0A(c179967vA, 18);
        this.A05 = c174937m7;
        this.A0E = function6;
        this.A02 = interfaceC001500s;
        this.A03 = c016207r;
        this.A09 = function0;
        this.A08 = num;
        this.A0K = z;
        this.A0G = c175917oB;
        this.A0H = function1;
        this.A0I = function2;
        this.A07 = c7qx;
        this.A0D = function7;
        this.A04 = anonymousClass172;
        this.A0C = function3;
        this.A0A = function4;
        this.A0B = function5;
        this.A0J = c0yx;
        this.A0F = function8;
        this.A06 = c179967vA;
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    @Override // X.InterfaceC199428nJ
    public void Bwt(boolean z) {
        Object c189828Sg;
        InterfaceC200838pa interfaceC200838pa = this.A00;
        if (interfaceC200838pa == null || !interfaceC200838pa.isEnabled()) {
            return;
        }
        C175917oB c175917oB = this.A0G;
        c175917oB.A02(new C7FC(AbstractC148896gB.A07(this.A0H)));
        Function1 function1 = this.A0D;
        function1.invoke(new C189798Sd());
        C7QX c7qx = this.A07;
        if (c7qx == C7QX.A05 || c7qx == C7QX.A06) {
            c189828Sg = C189948St.A00;
        } else {
            c175917oB.A02(new C163407Fn(Integer.valueOf(((C85C) this.A09.invoke()).A01()), AbstractC466125o.A14()));
            if (AbstractC32971bt.A0v(this.A0I) || z) {
                c189828Sg = new C189828Sg(z);
            } else {
                c189828Sg = C189948St.A00;
            }
        }
        function1.invoke(c189828Sg);
    }
}
