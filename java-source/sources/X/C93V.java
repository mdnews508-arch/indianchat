package X;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.93V, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93V extends AbstractC236011x {
    public Boolean A00;
    public String A01;
    public List A02;
    public List A03;
    public final C05C A04;
    public final C0FJ A05;
    public final InterfaceC020009l A06;

    public C93V(C0FJ c0fj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(c0fj, 0);
        this.A05 = c0fj;
        this.A06 = interfaceC020009l;
        this.A04 = AbstractC466025n.A0F();
        this.A03 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C204088v4 c204088v4 = new C204088v4(AbstractC466125o.A05(viewGroup));
        c204088v4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return new C2072293z(c204088v4);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Integer num;
        boolean zA0w;
        C2072293z c2072293z = (C2072293z) c1jz;
        C000700h.A0A(c2072293z, 0);
        C47648LgC c47648LgC = (C47648LgC) this.A03.get(i);
        C1DO c1do = c47648LgC.A00;
        List list = this.A02;
        if (c1do.A0c) {
            num = C02S.A00;
        } else {
            num = AbstractC34879FaP.A03(c1do) ? C02S.A01 : C02S.A0C;
        }
        Integer num2 = C02S.A0C;
        if (num == num2) {
            num = num2;
        } else {
            Boolean bool = this.A00;
            if (bool != null) {
                zA0w = bool.booleanValue();
            } else {
                zA0w = C05C.A00(this.A04).A0w(28675);
                this.A00 = Boolean.valueOf(zA0w);
            }
            if (!zA0w) {
                num = num2;
            }
        }
        c2072293z.A00.A00(new C227009zf(c1do, num, list));
        UXLog.setOnClickListener(c2072293z.A0I, AJC.A00(c47648LgC, this, 35), -604506390);
    }
}
