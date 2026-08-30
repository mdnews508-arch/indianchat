package X;

import android.os.Build;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LGN implements C06R {
    public C11740fq A00;
    public boolean A01 = false;
    public final C06R A02;
    public final String A03;
    public final Function0 A04;

    public LGN(C06R c06r, String str, int i) {
        this.A02 = c06r;
        this.A03 = str;
        this.A00 = new C11740fq(i);
        this.A04 = Build.VERSION.SDK_INT >= 26 ? new M38(DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss.SSSZ")) : M3X.A01(new LvU(), 12);
    }

    public static C44635JrV A00(Object obj) {
        C000700h.A0A(obj, 0);
        return C44635JrV.A00;
    }

    private final void A08(String str, String str2, String str3) {
        StringBuilder sbA09 = AnonymousClass000.A09((String) this.A04.invoke());
        sbA09.append(" - ");
        sbA09.append(str);
        sbA09.append("/");
        sbA09.append(str2);
        String strA05 = AnonymousClass000.A05(": ", str3, sbA09);
        synchronized (this) {
            this.A00.A01(strA05);
        }
    }

    @Override // X.C06R
    public void AJH(String str, String str2, Throwable th) {
        C000700h.A0A(str2, 1);
        C06R c06r = this.A02;
        if (!c06r.BKD(3) && this.A01) {
            Ce3(str, str2, th);
        } else {
            c06r.AJH(A01(str), str2, th);
            A08("D", A01(str), AnonymousClass000.A05(" - ", AbstractC46071Klv.A00(th), AnonymousClass000.A09(str2)));
        }
    }

    @Override // X.C06R
    public void BEv(String str, String str2, Throwable th) {
        C000700h.A0A(str, 0);
        C06R c06r = this.A02;
        if (!c06r.BKD(3) && this.A01) {
            Ce3(str, str2, th);
        } else {
            c06r.BEv(A01(str), str2, th);
            A08("I", A01(str), AnonymousClass000.A05(" - ", AbstractC46071Klv.A00(th), AnonymousClass000.A09(str2)));
        }
    }

    @Override // X.C06R
    public void BQF(int i, String str, String str2) {
        C000700h.A0A(str2, 2);
        this.A02.BQF(i, A01(str), str2);
        A08(String.valueOf(i), A01(str), str2);
    }

    @Override // X.C06R
    public void Ces(String str, String str2, Throwable th) {
        C000700h.A0A(str2, 1);
        this.A02.Ces(A01(str), str2, th);
        A08("WTF", A01(str), AnonymousClass000.A05(" - ", AbstractC46071Klv.A00(th), AnonymousClass000.A09(str2)));
    }

    private final String A01(String str) {
        String strA05 = AnonymousClass000.A05("]", str, AbstractC31899DxO.A0g(this.A03));
        return strA05 != null ? strA05 : str;
    }

    @Override // X.C06R
    public int Anb() {
        return this.A02.Anb();
    }

    @Override // X.C06R
    public boolean BKD(int i) {
        return this.A02.BKD(i);
    }

    @Override // X.C06R
    public void COv(int i) {
        this.A02.COv(i);
    }

    public static void A02(LGN lgn, Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        lgn.BEu(str2, sb.toString());
    }

    public static void A03(LGN lgn, String str, String str2, StringBuilder sb) {
        sb.append(str);
        lgn.AMp(str2, sb.toString());
    }

    public static void A04(LGN lgn, String str, String str2, StringBuilder sb) {
        sb.append(str);
        lgn.BEu(str2, sb.toString());
    }

    public static void A05(LGN lgn, String str, String str2, StringBuilder sb) {
        sb.append(str);
        lgn.AJG(str2, sb.toString());
    }

    public static void A06(LGN lgn, String str, String str2, StringBuilder sb, Throwable th) {
        sb.append(str);
        lgn.AMq(str2, sb.toString(), th);
    }

    public static void A07(LGN lgn, String str, StringBuilder sb) {
        sb.append(str);
        lgn.BEu(ConstellationAuthentication.TAG, sb.toString());
    }

    @Override // X.C06R
    public void AJG(String str, String str2) {
        C000700h.A0B(str, str2);
        C06R c06r = this.A02;
        if (!c06r.BKD(3) && this.A01) {
            Ce2(str, str2);
        } else {
            c06r.AJG(A01(str), str2);
            A08("D", A01(str), str2);
        }
    }

    @Override // X.C06R
    public void AMp(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.AMp(A01(str), str2);
        A08("E", A01(str), str2);
    }

    @Override // X.C06R
    public void AMq(String str, String str2, Throwable th) {
        AbstractC467025x.A10(str, str2, th);
        this.A02.AMq(A01(str), str2, th);
        A08("E", A01(str), AnonymousClass000.A05(" - ", AbstractC46071Klv.A00(th), AnonymousClass000.A09(str2)));
    }

    @Override // X.C06R
    public void BEu(String str, String str2) {
        C000700h.A0B(str, str2);
        C06R c06r = this.A02;
        if (!c06r.BKD(3) && this.A01) {
            Ce2(str, str2);
        } else {
            c06r.BEu(A01(str), str2);
            A08("I", A01(str), str2);
        }
    }

    @Override // X.C06R
    public void CdE(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.CdE(A01(str), str2);
        A08("V", A01(str), str2);
    }

    @Override // X.C06R
    public void Ce2(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.Ce2(A01(str), str2);
        A08("W", A01(str), str2);
    }

    @Override // X.C06R
    public void Ce3(String str, String str2, Throwable th) {
        AbstractC467025x.A10(str, str2, th);
        this.A02.Ce3(A01(str), str2, th);
        A08("W", A01(str), AnonymousClass000.A05(" - ", AbstractC46071Klv.A00(th), AnonymousClass000.A09(str2)));
    }

    @Override // X.C06R
    public void Cer(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.Cer(A01(str), str2);
        A08("WTF", A01(str), str2);
    }
}
