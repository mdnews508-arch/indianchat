package X;

import java.io.File;

/* JADX INFO: renamed from: X.7zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182667zx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C28971Nl A09;
    public final C29201Oi A0A;
    public final C29201Oi A0B;
    public final MK4 A0C;
    public final C38291m2 A0D;
    public final C1837984u A0E;
    public final C181667yG A0F;
    public final C51374Nf8 A0G;
    public final File A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public static File A01(C1PV c1pv, C187478Jf c187478Jf) {
        C000700h.A0A(c1pv, 1);
        C182667zx c182667zxA04 = c187478Jf.A04();
        File file = c182667zxA04.A0H;
        if (file != null) {
            return file;
        }
        File fileA04 = C1831782d.A04(c182667zxA04.A0L);
        if (fileA04 != null) {
            return fileA04;
        }
        C179597uY c179597uYA02 = c187478Jf.A02();
        if (c179597uYA02 != null) {
            return c179597uYA02.A01;
        }
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null) {
            return c148996gLAmM.A08();
        }
        return null;
    }

    public final OCB A02(C82V c82v) throws C39222HPz {
        C7pO c7pO;
        try {
            File fileA04 = this.A0H;
            if (fileA04 == null && (fileA04 = C1831782d.A04(this.A0L)) == null) {
                throw new C39222HPz("Input video file is null");
            }
            C29201Oi c29201Oi = this.A0A;
            if (c29201Oi != null) {
                ((C81Z) C05C.A02(this.A06)).A03(c29201Oi, "child_transcode_setup_start");
            }
            C41084I4v c41084I4v = (C41084I4v) C05C.A02(this.A08);
            MK4 mk4 = this.A0C;
            I50 i50A02 = c41084I4v.A02(fileA04, mk4.A0C);
            C40821HxI c40821HxI = (C40821HxI) C05C.A02(this.A05);
            long j = this.A03;
            long j2 = this.A04;
            int i = this.A02;
            boolean z = this.A0P;
            OCB ocbA02 = c40821HxI.A02(this.A09, c29201Oi, i50A02, mk4, c82v, i, j, j2, z, this.A0O, this.A0U, this.A0S);
            if (!z) {
                return ocbA02;
            }
            C169667dD c169667dD = (C169667dD) C05C.A02(this.A07);
            C29201Oi c29201Oi2 = this.A0B;
            if (i != 7) {
                return (i != 8 || !AnonymousClass000.A0B(((C19860uS) C05C.A02(c169667dD.A00)).A0L) || c29201Oi == null || (c7pO = (C7pO) ((C1610475u) C05C.A02(c169667dD.A01)).A00.get(c29201Oi)) == null) ? ocbA02 : OCB.A00(null, ocbA02, null, null, null, c7pO.A02, null, c7pO.A01, c7pO.A00, 8169, false, false);
            }
            if (!AnonymousClass000.A0B(((C19860uS) C05C.A02(c169667dD.A00)).A0L) || c29201Oi2 == null) {
                return ocbA02;
            }
            ((C1610475u) C05C.A02(c169667dD.A01)).A00.put(c29201Oi2, new C7pO(ocbA02.A09, ocbA02.A03, ocbA02.A02));
            return ocbA02;
        } catch (C39222HPz e) {
            com.whatsapp.infra.logging.Log.e("ProcessVideoRequest/init/Failed to compute process video quality", e);
            throw e;
        }
    }

    public static C38291m2 A00(C187478Jf c187478Jf) {
        return c187478Jf.A04().A0D;
    }

    public C182667zx(C28971Nl c28971Nl, C29201Oi c29201Oi, C29201Oi c29201Oi2, MK4 mk4, C38291m2 c38291m2, C1837984u c1837984u, C181667yG c181667yG, C51374Nf8 c51374Nf8, File file, String str, String str2, String str3, String str4, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C000700h.A0A(c38291m2, 5);
        C000700h.A0A(mk4, 10);
        this.A0I = str;
        this.A0H = file;
        this.A0L = str2;
        this.A0J = str3;
        this.A0K = str4;
        this.A0D = c38291m2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A04 = j2;
        this.A0C = mk4;
        this.A0P = z;
        this.A0O = z2;
        this.A0U = z3;
        this.A0V = z4;
        this.A0M = z5;
        this.A0F = c181667yG;
        this.A0G = c51374Nf8;
        this.A0R = z6;
        this.A0T = z7;
        this.A02 = i3;
        this.A0Q = z8;
        this.A0N = z9;
        this.A0E = c1837984u;
        this.A0S = z10;
        this.A0A = c29201Oi;
        this.A09 = c28971Nl;
        this.A0B = c29201Oi2;
        this.A08 = AbstractC148876g9.A0Q();
        this.A05 = C05D.A00(4768);
        this.A07 = C05D.A00(4787);
        this.A06 = AnonymousClass056.A00(4751);
        if (z5) {
            if (c38291m2 == C38291m2.A0F || c38291m2 == C38291m2.A13 || c38291m2 == C38291m2.A0M || c38291m2 == C38291m2.A0r || c38291m2 == C38291m2.A09 || c38291m2 == C38291m2.A0T || c38291m2 == C38291m2.A0A || c38291m2 == C38291m2.A0a || c38291m2 == C38291m2.A0J || c38291m2 == C38291m2.A0K || c38291m2 == C38291m2.A0b) {
                C00K.A0E(AbstractC32971bt.A0t(c51374Nf8), "Image transcoding should have quality settings");
            }
        }
    }
}
