package X;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7yH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181677yH {
    public View A00;
    public InterfaceC201048pv A01;
    public C169977di A02;
    public File A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Activity A08;
    public final FrameLayout A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C173347jQ A0F;
    public final C171657gV A0G;
    public final C0GB A0H;
    public final C173767k9 A0I;
    public final C173557jn A0J;
    public final Function1 A0K;
    public final InterfaceC020009l A0L;
    public final C172867ic A0M;
    public final Function0 A0N;
    public volatile C169017c9 A0O;

    public C181677yH(Activity activity, FrameLayout frameLayout, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(frameLayout, 1);
        this.A08 = activity;
        this.A09 = frameLayout;
        this.A0L = interfaceC020009l;
        this.A0N = function0;
        this.A0K = function1;
        this.A0A = AbstractC466025n.A0F();
        this.A0C = AbstractC466025n.A0I();
        this.A0E = AbstractC466025n.A0N();
        this.A0D = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0T();
        C0GB c0gb = new C0GB();
        this.A0H = c0gb;
        this.A0I = new C173767k9();
        this.A0J = new C173557jn();
        this.A0M = new C172867ic(AbstractC466225p.A16(this.A0B));
        C173347jQ c173347jQ = new C173347jQ(new C193248cH(this, 0));
        this.A0F = c173347jQ;
        long jA0I = AbstractC81783lh.A0I(C05C.A00(this.A0A).A0Y(3356));
        this.A0G = new C171657gV(c173347jQ, c0gb, new C193248cH(this, 1), C193478ce.A00(this, 1), jA0I);
    }

    public final void A03() {
        C169017c9 c169017c9;
        if (this.A01 != null) {
            if (this.A06 && ((c169017c9 = this.A0O) == null || !c169017c9.A00)) {
                File file = this.A03;
                long jA00 = this.A0F.A00();
                if (file != null && jA00 >= 1000) {
                    this.A03 = null;
                    A00(new C192828bb(file, this, 3, jA00));
                    return;
                }
            }
            A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    private final void A00(Function0 function0) {
        boolean z;
        InterfaceC201048pv interfaceC201048pv = this.A01;
        View view = this.A00;
        C169017c9 c169017c9 = this.A0O;
        boolean zA1W = c169017c9 != null ? AbstractC466225p.A1W(c169017c9.A00 ? 1 : 0) : false;
        this.A01 = null;
        this.A00 = null;
        this.A0O = null;
        this.A04 = false;
        this.A07 = false;
        this.A05 = false;
        boolean z2 = this.A06;
        this.A06 = false;
        C173347jQ c173347jQ = this.A0F;
        if (c173347jQ.A01 != -1) {
            c173347jQ.A00 += AbstractC148906gC.A0C(c173347jQ.A02) - c173347jQ.A01;
            c173347jQ.A01 = -1L;
        }
        C171657gV c171657gV = this.A0G;
        c171657gV.A03.A01(c171657gV.A01);
        if (interfaceC201048pv == null) {
            function0.invoke();
            return;
        }
        if (!zA1W && !interfaceC201048pv.BLN()) {
            z = c173347jQ.A00() >= 1000;
        }
        this.A02 = this.A0M.A00(interfaceC201048pv, RunnableC192408av.A00(function0, 28), new C193188cB(24), new C192858be(interfaceC201048pv, view, this, 16), new C193248cH(this, 2), z2, true, z);
    }

    public final void A01() {
        if (this.A01 != null) {
            File file = this.A03;
            this.A03 = null;
            A00(C193168c9.A00(file, this, 15));
            this.A0N.invoke();
        }
    }

    public final void A02() {
        C169977di c169977di = this.A02;
        if (c169977di != null && !c169977di.A01) {
            this.A02 = null;
            c169977di.A00.invoke();
        }
        File file = this.A03;
        this.A03 = null;
        A00(C193168c9.A00(file, this, 16));
    }
}
