package X;

import android.content.Context;

/* JADX INFO: renamed from: X.LFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46991LFq implements MFG {
    public C44034Jfy A00;
    public final C45248KId A01;

    public C46991LFq(Context context, C44034Jfy c44034Jfy) {
        C45248KId c45248KId = new C45248KId();
        try {
            C003802d.A01(context);
            c45248KId.A00 = C003802d.A00().A02(C006103b.A02).B4z(new C03K("proto"), new LKT(), "PLAY_BILLING_LIBRARY");
        } catch (Throwable unused) {
            c45248KId.A01 = true;
        }
        this.A01 = c45248KId;
        this.A00 = c44034Jfy;
    }

    public static C44034Jfy A00(C46991LFq c46991LFq, int i) {
        C44016Jfg c44016Jfg = (C44016Jfg) c46991LFq.A00.A0W();
        c44016Jfg.A0E(i);
        return (C44034Jfy) c44016Jfg.A04();
    }

    public static final void A01(C46991LFq c46991LFq, C44033Jfx c44033Jfx, C44034Jfy c44034Jfy) {
        if (c44033Jfx != null) {
            try {
                C44015Jff c44015JffA00 = C44031Jfv.A00();
                c44015JffA00.A0C(c44034Jfy);
                c44015JffA00.A09(c44033Jfx);
                c46991LFq.A01.A00((C44031Jfv) c44015JffA00.A04());
            } catch (Throwable th) {
                J28.A1T(th);
            }
        }
    }

    public static final void A02(C46991LFq c46991LFq, C44029Jft c44029Jft, C44034Jfy c44034Jfy) {
        if (c44029Jft != null) {
            try {
                C44015Jff c44015JffA00 = C44031Jfv.A00();
                c44015JffA00.A0C(c44034Jfy);
                c44015JffA00.A0A(c44029Jft);
                c46991LFq.A01.A00((C44031Jfv) c44015JffA00.A04());
            } catch (Throwable th) {
                J28.A1T(th);
            }
        }
    }

    @Override // X.MFG
    public final void Cfe(C44033Jfx c44033Jfx) {
        try {
            A01(this, c44033Jfx, this.A00);
        } catch (Throwable th) {
            J28.A1T(th);
        }
    }

    @Override // X.MFG
    public final void ChD(C44028Jfs c44028Jfs) {
        try {
            C45248KId c45248KId = this.A01;
            C44015Jff c44015JffA00 = C44031Jfv.A00();
            c44015JffA00.A0C(this.A00);
            c44015JffA00.A0D(c44028Jfs);
            c45248KId.A00((C44031Jfv) c44015JffA00.A04());
        } catch (Throwable th) {
            J28.A1T(th);
        }
    }

    @Override // X.MFG
    public final void CgA(C44033Jfx c44033Jfx, int i) {
        try {
            this.A00 = A00(this, i);
            Cfe(c44033Jfx);
        } catch (Throwable th) {
            J28.A1T(th);
        }
    }

    @Override // X.MFG
    public final void Cgi(C44033Jfx c44033Jfx, long j, boolean z) {
        try {
            C44012Jfc c44012Jfc = (C44012Jfc) c44033Jfx.A0W();
            C44009JfZ c44009JfZ = (C44009JfZ) c44033Jfx.A0f().A0W();
            c44009JfZ.A09(z);
            c44012Jfc.A0C(c44009JfZ);
            A01(this, (C44033Jfx) c44012Jfc.A04(), j == 0 ? this.A00 : C44016Jfg.A01(this.A00, j));
        } catch (Throwable th) {
            J28.A1T(th);
        }
    }
}
