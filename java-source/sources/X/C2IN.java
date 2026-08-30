package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2IN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IN extends C0M9 {
    public boolean A00;
    public int A01;
    public C35580Flu A02;
    public String A03;
    public final AbstractC014206v A04;
    public final C014306w A0A;
    public final C05C A07 = C05D.A00(5687);
    public final C05C A09 = C05D.A00(5367);
    public final C05C A08 = C05D.A00(5364);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();

    private final void A01(EnumC33918EzP enumC33918EzP, C35580Flu c35580Flu) {
        String str = this.A03;
        if (str != null) {
            int i = this.A01;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C78393fy(enumC33918EzP, this, c35580Flu, str, null, i), AbstractC07720Xp.A00);
        }
    }

    public static final void A00(Context context, EnumC33918EzP enumC33918EzP, C2IN c2in, Function1 function1) {
        String str;
        C35580Flu c35580Flu = c2in.A02;
        if (c35580Flu != null) {
            c2in.A01(enumC33918EzP, c35580Flu);
            C9qU c9qU = (C9qU) function1.invoke(c35580Flu);
            if (c9qU != null && (str = c9qU.A03) != null) {
                ((C676635b) C05C.A02(c2in.A07)).A00(context, str, null, null, null, null);
            }
            c2in.A0A.A0D(null);
        }
    }

    public final void A0f(FPL fpl, C35580Flu c35580Flu, String str) {
        C000700h.A0A(fpl, 0);
        AbstractC466225p.A1Q(c35580Flu, 1, str);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A02 = c35580Flu;
        this.A01 = 13056;
        this.A03 = str;
        this.A0A.A0D(fpl);
        A01(EnumC33918EzP.A04, c35580Flu);
    }

    public C2IN() {
        C014306w c014306w = new C014306w(null);
        this.A0A = c014306w;
        this.A04 = c014306w;
    }
}
