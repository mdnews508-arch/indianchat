package X;

import com.facebook.tigon.iface.TigonRequestBuilder;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class I30 {
    public final long A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final boolean A07;

    public static final void A00(TigonRequestBuilder tigonRequestBuilder, C40363Hpf c40363Hpf, I30 i30, String str) throws C38919HAs {
        C43011vD c43011vD;
        if (c40363Hpf.A0A) {
            if (!AbstractC41155IAk.A00(str)) {
                c43011vD = AbstractC39552HbB.A01;
                try {
                    C05C.A03(i30.A02);
                    str = C40971Hzq.A00(str);
                } catch (IOException e) {
                    throw new C38919HAs("failed to resolve media proxy host", e);
                }
            }
            tigonRequestBuilder.setProperty(c43011vD, str);
        }
        if (c40363Hpf.A00 == 0 || (str = c40363Hpf.A08) == null) {
            return;
        }
        c43011vD = AbstractC39552HbB.A01;
        tigonRequestBuilder.setProperty(c43011vD, str);
    }

    public I30() {
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A01 = c05cA0F;
        this.A07 = C05C.A00(c05cA0F).A0w(21827);
        this.A00 = AbstractC465925m.A01(C05C.A00(this.A01), 24083);
        this.A05 = C05D.A00(3598);
        this.A06 = C42257IiV.A00(this, 21);
        this.A03 = AnonymousClass056.A00(832);
        this.A04 = AnonymousClass056.A00(7360);
        this.A02 = AnonymousClass056.A00(4449);
    }
}
