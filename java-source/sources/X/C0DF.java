package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.0DF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0DF implements Cloneable {
    public long A00;
    public C0DF A01;
    public C685939f A02;
    public Integer A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public long A0C;
    public final C0DI A0D;
    public final C001600t A0E;
    public final C001600t A0F;
    public final C001600t A0G;
    public final C001600t A0H;
    public final C001600t A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0DF) {
                C0DF c0df = (C0DF) obj;
                C0DI c0di = this.A0D;
                AbstractC02700Ci abstractC02700Ci = c0di.A0K;
                C0DI c0di2 = c0df.A0D;
                if (AbstractC018508q.A00(abstractC02700Ci, c0di2.A0K) && AbstractC018508q.A00(this.A02, c0df.A02)) {
                    if (A02() == -5) {
                        String str = c0di.A0b;
                        String str2 = c0di2.A0b;
                        if (str != null) {
                            return str.equals(str2);
                        }
                        if (str2 != null) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public long A02() {
        C685939f c685939f = this.A02;
        if (c685939f == null) {
            return this.A0D.A10 ? -4L : 0L;
        }
        return c685939f.A00;
    }

    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C0DF clone() {
        long j = this.A0C;
        C685939f c685939f = this.A02;
        Integer num = this.A03;
        String str = this.A04;
        boolean z = this.A0A;
        boolean z2 = this.A08;
        boolean z3 = this.A06;
        return new C0DF(this.A01, c685939f, this.A0D.clone(), num, str, this.A05, j, this.A00, z, z2, z3, this.A0B, this.A07, this.A09);
    }

    public final C26971Fl A04() {
        return (C26971Fl) this.A0E.get();
    }

    public final C26961Fk A05() {
        return (C26961Fk) this.A0F.get();
    }

    public final C26941Fi A06() {
        return (C26941Fi) this.A0G.get();
    }

    public final C0DL A07() {
        return (C0DL) this.A0H.get();
    }

    public final C0DJ A08() {
        return (C0DJ) this.A0I.get();
    }

    public AbstractC02700Ci A09() {
        return this.A0D.A0K;
    }

    public com.whatsapp.infra.core.jid.Jid A0A(Class cls) {
        C0DI c0di = this.A0D;
        if (cls.isInstance(c0di.A0K)) {
            return (com.whatsapp.infra.core.jid.Jid) cls.cast(c0di.A0K);
        }
        return null;
    }

    public String A0B() {
        return this.A0D.A0k;
    }

    public java.util.Map A0C() {
        java.util.Map linkedHashMap;
        C0DI c0di = this.A0D;
        synchronized (c0di) {
            linkedHashMap = c0di.A0o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                c0di.A0o = linkedHashMap;
            }
        }
        return linkedHashMap;
    }

    public java.util.Map A0D() {
        java.util.Map linkedHashMap;
        C0DI c0di = this.A0D;
        synchronized (c0di) {
            linkedHashMap = c0di.A0p;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                c0di.A0p = linkedHashMap;
            }
        }
        return linkedHashMap;
    }

    public void A0E(AbstractC02700Ci abstractC02700Ci) {
        this.A0D.A0K = abstractC02700Ci;
        A00(abstractC02700Ci);
    }

    public void A0F(C26951Fj c26951Fj) {
        C0DI c0di = this.A0D;
        C26951Fj c26951Fj2 = c0di.A0P;
        if (c26951Fj2 == null || TextUtils.equals(c26951Fj2.A04, c26951Fj.A04)) {
            return;
        }
        c0di.A0P = c26951Fj;
    }

    public boolean A0J() {
        return C0D0.A0S(this.A0D.A0K);
    }

    public boolean A0L() {
        return this.A02 != null;
    }

    public boolean A0N() {
        C0DI c0di = this.A0D;
        AbstractC02700Ci abstractC02700Ci = c0di.A0K;
        if (abstractC02700Ci != null) {
            return C0D0.A0o(abstractC02700Ci);
        }
        if (A0O() == -1) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("row_id=");
        sb.append(A0O());
        sb.append(" jid=");
        Object obj = c0di.A0K;
        if (obj == null) {
            obj = "(null)";
        }
        sb.append(obj);
        sb.append(" key=");
        C685939f c685939f = this.A02;
        if (c685939f == null) {
            sb.append("(null)");
        } else {
            sb.append(A02());
            sb.append("-");
            sb.append(c685939f.A01);
        }
        sb.append(" phone=");
        sb.append(this.A03);
        sb.append(" iswa=");
        sb.append(this.A0A);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("problematic contact:");
        sb2.append((Object) sb);
        com.whatsapp.infra.logging.Log.e(sb2.toString());
        return false;
    }

    public long A0O() {
        CountDownLatch countDownLatch;
        if (this.A0C == -1 && (countDownLatch = this.A0D.A1B) != null) {
            com.whatsapp.infra.logging.Log.i("WaContact/getId not set, waiting for provider to set it");
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return this.A0C;
    }

    public String A0P() {
        return this.A0D.A0l;
    }

    public void A0R(String str) {
        this.A0D.A0l = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("row_id=");
        sb.append(A0O());
        sb.append(" jid=");
        C0DI c0di = this.A0D;
        Object obj = c0di.A0K;
        if (obj == null) {
            obj = "(null)";
        }
        sb.append(obj);
        sb.append(" key=");
        C685939f c685939f = this.A02;
        if (c685939f == null) {
            sb.append("(null)");
        } else {
            sb.append(A02());
            sb.append("-");
            sb.append(StringUtils.A0A(c685939f.A01));
        }
        sb.append(" sync_policy=");
        sb.append(c0di.A0D);
        sb.append(" iswa=");
        sb.append(this.A0A);
        if (A0N()) {
            sb.append(" status=");
            sb.append(this.A05);
        }
        if (A0J()) {
            sb.append(" addressing_mode=");
            sb.append(c0di.A0X);
        }
        return sb.toString();
    }

    public C0DF(AbstractC02700Ci abstractC02700Ci) {
        this.A0C = -1L;
        C0DI c0di = new C0DI();
        this.A0D = c0di;
        c0di.A0K = abstractC02700Ci;
        this.A0A = true;
        this.A02 = null;
        A00(abstractC02700Ci);
        if (C0D0.A0n(abstractC02700Ci)) {
            c0di.A0P = C26951Fj.A05;
        }
        if (C0D0.A0o(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) {
            c0di.A0X = "lid";
        }
        this.A0G = new C001600t(null, new C32511b9(this, 9));
        this.A0E = new C001600t(null, new C32511b9(this, 10));
        this.A0H = new C001600t(null, new C32511b9(this, 11));
        this.A0F = new C001600t(null, new C32511b9(this, 12));
        this.A0I = new C001600t(null, new C32511b9(this, 13));
    }

    private void A00(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0f(abstractC02700Ci)) {
            this.A0D.A0M = (PhoneUserJid) abstractC02700Ci;
        } else if (C0D0.A0b(abstractC02700Ci)) {
            this.A0D.A0L = (C08690aa) abstractC02700Ci;
        }
    }

    public boolean A0G() {
        C26971Fl c26971FlA04 = A04();
        return c26971FlA04.A00() && c26971FlA04.A00.A0E == 3;
    }

    public boolean A0H() {
        C26971Fl c26971FlA04 = A04();
        if (!c26971FlA04.A00()) {
            return false;
        }
        int i = c26971FlA04.A00.A0E;
        return i == 2 || i == 1;
    }

    public boolean A0I() {
        C0DI c0di = A08().A00;
        return c0di.A18 && !C0D0.A0Z(c0di.A0K);
    }

    public boolean A0K() {
        C26971Fl c26971FlA04 = A04();
        return c26971FlA04.A00.A00 == 1 && c26971FlA04.A00();
    }

    public boolean A0M() {
        C26971Fl c26971FlA04 = A04();
        if (!c26971FlA04.A00()) {
            return false;
        }
        int i = c26971FlA04.A00.A0E;
        return i == 2 || i == 3;
    }

    public boolean A0S() {
        return A04().A00();
    }

    public boolean A0T() {
        if (A0S()) {
            C26971Fl c26971FlA04 = A04();
            if (c26971FlA04.A00() && c26971FlA04.A00.A0E == 3) {
                return true;
            }
        }
        return false;
    }

    public boolean A0U() {
        return A0N() && this.A0D.A0u;
    }

    public int hashCode() {
        Object[] objArr;
        if (A02() == -5) {
            C0DI c0di = this.A0D;
            objArr = new Object[]{c0di.A0K, this.A02, c0di.A0b};
        } else {
            objArr = new Object[]{this.A0D.A0K, this.A02};
        }
        return Arrays.hashCode(objArr);
    }

    public void A0Q(long j) {
        this.A0C = j;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    public C0DF(AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, int i, long j, boolean z) {
        int length;
        C685939f c685939f;
        C05B c05bA00 = C00C.A00(54);
        this.A0C = -1L;
        C0DI c0di = new C0DI();
        this.A0D = c0di;
        c0di.A0K = abstractC02700Ci;
        if (C0D0.A0o(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) {
            c0di.A0X = "lid";
        }
        this.A0A = z;
        c0di.A0b = str2;
        if ((j >= 1 || j == -2 || j == -5 || j == -6 || j == -7) && str != null && 5 <= (length = str.length()) && length <= 20) {
            c685939f = new C685939f(j, str);
        } else {
            c685939f = (j == -5 || (j == -7 && TextUtils.isEmpty(str) && C0FG.A00((C0FG) c05bA00.get()).A0w(16933))) ? new C685939f(j, null) : c685939f;
            this.A03 = Integer.valueOf(i);
            this.A04 = str3;
            c0di.A10 = j == -4;
            this.A0G = new C001600t(null, new C76553cA(this, 23));
            this.A0E = new C001600t(null, new C76553cA(this, 24));
            this.A0H = new C001600t(null, new C76553cA(this, 25));
            this.A0F = new C001600t(null, new C30995DgC(this, 22));
            this.A0I = new C001600t(null, new C76553cA(this, 26));
            A00(abstractC02700Ci);
        }
        this.A02 = c685939f;
        this.A03 = Integer.valueOf(i);
        this.A04 = str3;
        c0di.A10 = j == -4;
        this.A0G = new C001600t(null, new C76553cA(this, 23));
        this.A0E = new C001600t(null, new C76553cA(this, 24));
        this.A0H = new C001600t(null, new C76553cA(this, 25));
        this.A0F = new C001600t(null, new C30995DgC(this, 22));
        this.A0I = new C001600t(null, new C76553cA(this, 26));
        A00(abstractC02700Ci);
    }

    public C0DF(C0DF c0df, C685939f c685939f, C0DI c0di, Integer num, String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A0C = j;
        this.A02 = c685939f;
        this.A03 = num;
        this.A04 = str;
        this.A0A = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A05 = str2;
        this.A00 = j2;
        this.A0B = z4;
        this.A07 = z5;
        this.A09 = z6;
        this.A01 = c0df;
        this.A0D = c0di;
        this.A0G = new C001600t(null, new C76553cA(c0di, 19));
        this.A0E = new C001600t(null, new C76553cA(c0di, 20));
        this.A0H = new C001600t(null, new C76553cA(c0di, 21));
        this.A0F = new C001600t(null, new C30995DgC(c0di, 21));
        this.A0I = new C001600t(null, new C76553cA(c0di, 22));
    }
}
