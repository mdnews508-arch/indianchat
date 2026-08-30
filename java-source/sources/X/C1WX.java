package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1WX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WX {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C1OX A04;
    public F2A A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public byte[] A0R;
    public final InterfaceC001500s A0S;
    public final C0DF A0T;
    public final C08690aa A0U;
    public final UserJid A0V;
    public final String A0W;

    public C30971Wr A00() {
        C0DF c0df = this.A0T;
        if (c0df != null && AbstractC27051Ft.A0I(c0df)) {
            this.A0I = false;
        } else if (C0D0.A0b(this.A0V) && !((C14060kO) this.A0S.get()).A0M()) {
            this.A0I = c0df == null || !(c0df.A0D.A10 || this.A0E);
        }
        if (this.A0J && C0D0.A0a(this.A0V) && !this.A0H) {
            this.A0J = false;
        }
        return new C30971Wr(this);
    }

    public C1WX(C08690aa c08690aa, String str, String str2) {
        this.A0S = C00C.A00(4024);
        this.A01 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A09 = str;
        this.A0A = str2;
        this.A0U = c08690aa;
        this.A0V = null;
        this.A0W = null;
        this.A0T = null;
    }

    public C1WX(UserJid userJid, String str) {
        this.A0S = C00C.A00(4024);
        this.A01 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0V = userJid;
        this.A0W = str;
        this.A0T = null;
        this.A09 = null;
        this.A0A = null;
        this.A0U = null;
    }

    public C1WX(C0DF c0df) {
        this.A0S = C00C.A00(4024);
        this.A01 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0V = (UserJid) c0df.A0A(UserJid.class);
        this.A0T = c0df;
        C685939f c685939f = c0df.A02;
        if (c685939f != null) {
            this.A0W = c685939f.A01;
        } else {
            this.A0W = null;
        }
        if (c0df.A0A) {
            this.A03 = c0df.A00;
        }
        this.A09 = null;
        this.A0A = null;
        this.A0U = null;
    }

    public C1WX(C08690aa c08690aa) {
        this.A0S = C00C.A00(4024);
        this.A01 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0U = c08690aa;
        this.A0V = null;
        this.A0W = null;
        this.A0T = null;
    }
}
