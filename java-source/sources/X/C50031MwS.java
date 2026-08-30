package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.MwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50031MwS extends AbstractC52469Nyn {
    public static final int A0D;
    public static final String A0E;
    public static final String A0F;
    public static final String A0G;
    public C49958MvH A00;
    public Long A01;
    public String A02;
    public boolean A03;
    public final Context A04;
    public final C0HR A05;
    public final C016207r A06;
    public final C0BN A07;
    public final C0FJ A08;
    public final C018108m A09;
    public final AnonymousClass089 A0A;
    public final C37539GdK A0B;
    public final C0JT A0C;

    public void A0C(P71 p71, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        if (super.A09) {
            super.A02.CJT(RunnableC53535Of2.A00(p71, this, 15));
            return;
        }
        String str2 = TextUtils.isEmpty(null) ? "2.26.34.73" : null;
        C37539GdK c37539GdK = this.A0B;
        String strA0z = AbstractC466425r.A0z(AbstractC52469Nyn.A01(this), NMT.A00);
        super.A05(p71, null, ICS.A02(c37539GdK, TextUtils.isEmpty(strA0z) ? CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID : AnonymousClass000.A06("_p", AnonymousClass000.A09(strA0z)), this.A08.A0A(), null, str2));
    }

    public static C49958MvH A00(C50031MwS c50031MwS) {
        C49958MvH c49958MvH = new C49958MvH();
        c49958MvH.A02 = AbstractC465925m.A16("BR".equals(AbstractC52469Nyn.A01(c50031MwS)) ? 4 : 0);
        c49958MvH.A05 = "2.26.34.73";
        c49958MvH.A01 = Boolean.valueOf(c50031MwS.A03);
        c49958MvH.A06 = c50031MwS.A02;
        return c49958MvH;
    }

    public boolean A0D() {
        return (A09(A02(A0F)) || A09(A02(A0G))) ? false : true;
    }

    static {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("downloadable");
        String str = File.separator;
        sbA08.append(str);
        String strA06 = AnonymousClass000.A06("bloks_pay", sbA08);
        A0E = strA06;
        A0F = C5YE.A03;
        A0G = AnonymousClass000.A06("layout", AbstractC148906gC.A0p(strA06, str));
        A0D = (int) TimeUnit.MINUTES.toMillis(60L);
    }

    public C50031MwS() {
        super(AbstractC466225p.A0w(), AbstractC81763lf.A0f(), AbstractC31897DxM.A0J(), (C17610qP) C00C.A02(900), AbstractC466525s.A0k());
        this.A04 = C00I.A00();
        this.A0A = AbstractC466225p.A0v();
        this.A06 = AbstractC466225p.A0a();
        this.A0C = AbstractC466225p.A15();
        this.A07 = AbstractC466225p.A0d();
        this.A08 = AbstractC466225p.A0k();
        this.A05 = (C0HR) C00S.A03(1973);
        this.A09 = AbstractC466225p.A0q();
        this.A0B = (C37539GdK) C00C.A02(3271);
        super.A00 = 15;
        super.A01 = 4;
    }

    public boolean A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("2.26.34.73");
        sbA08.append(AbstractC52469Nyn.A01(this));
        AbstractC25328B9w.A1T(sbA08);
        return AnonymousClass000.A06(this.A08.A0A(), sbA08).equals(AbstractC466025n.A1N(AbstractC466225p.A05(this.A09.A08), "bloks_version"));
    }
}
