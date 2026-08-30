package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.E2n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32068E2n extends C0M9 {
    public C014306w A00;
    public C014306w A01;
    public C014306w A02;
    public List A03;
    public List A04;
    public List A05;
    public final C016207r A06;
    public final AnonymousClass089 A07;
    public final InterfaceC016307s A08;
    public final C254319f A09;
    public final GOV A0A;
    public final C18440s2 A0B;
    public final C19D A0C;
    public final C0FJ A0D;
    public final C38351m9 A0E;

    public final void A0f(Integer num, String str) {
        AbstractC34980FcB.A08(this.A0A, AbstractC34980FcB.A00(this.A07, null, null, str, false), num, "payment_home", null, 1);
    }

    public final void A0h(String str) {
        Integer numA18 = AbstractC31894DxJ.A18();
        AbstractC34980FcB.A09(this.A0A, AbstractC34980FcB.A00(this.A07, null, null, null, false), numA18, "payment_home", null, str, 1);
    }

    public final void A0i(String str, Integer num, String str2) {
        AbstractC34980FcB.A09(this.A0A, null, num, "payment_home", str, str2, 1);
    }

    public final void A0j(String str, boolean z) {
        AbstractC34980FcB.A09(this.A0A, AbstractC34980FcB.A00(this.A07, null, null, null, false), Integer.valueOf(z ? 46 : 45), "payment_home", null, str, 1);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    public void A0g(String str) {
        int i;
        if (str == null || str.length() == 0) {
            return;
        }
        Uri uri = Uri.parse(str);
        int iA05 = AbstractC32971bt.A05(uri);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (!C38351m9.A0N(scheme, host)) {
            i = "api.whatsapp.com".equals(host) ? 1 : 0;
        }
        if (iA05 > i) {
            AbstractC466525s.A1J(this.A00, 1);
        }
    }

    public AbstractC32068E2n(C38351m9 c38351m9, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C254319f c254319f, GOV gov, C18440s2 c18440s2, C19D c19d) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0fj, c38351m9);
        AbstractC31901DxQ.A1E(c19d, c18440s2, gov, c254319f, interfaceC016307s);
        this.A07 = anonymousClass089;
        this.A06 = c016207r;
        this.A0D = c0fj;
        this.A0E = c38351m9;
        this.A0C = c19d;
        this.A0B = c18440s2;
        this.A0A = gov;
        this.A09 = c254319f;
        this.A08 = interfaceC016307s;
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A04 = c002401f;
        this.A02 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
        this.A01 = AbstractC148856g7.A03();
    }
}
