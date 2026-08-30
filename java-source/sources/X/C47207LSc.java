package X;

import android.app.Application;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: X.LSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47207LSc implements M8K {
    public final C46237KpF A00;
    public final C46279Kpw A01;
    public final C45578KYm A02;
    public final Application A03;
    public final StandardIntegrityManager A04;
    public final C46561Kw7 A05;
    public final C45713Kdw A06;
    public final C45840Kgf A07;
    public final M8H A08;

    public static final C44283Jk2 A01(C47207LSc c47207LSc, boolean z) {
        Application application = c47207LSc.A03;
        C46279Kpw c46279Kpw = c47207LSc.A01;
        application.getContentResolver();
        StandardIntegrityManager standardIntegrityManager = c47207LSc.A04;
        C45840Kgf c45840Kgf = c47207LSc.A07;
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.add(new LSN());
        c34701ftA02.add(new LSP());
        c34701ftA02.add(new LSO(application.getContentResolver()));
        c34701ftA02.add(new LSS());
        c34701ftA02.add(new LSQ(application, c45840Kgf));
        if (z) {
            c34701ftA02.add(new LSR(new C46584KwY(standardIntegrityManager, c46279Kpw), c45840Kgf));
        }
        return new C44283Jk2(AbstractC002201c.A03(c34701ftA02));
    }

    public C47207LSc(Application application, StandardIntegrityManager standardIntegrityManager, C46237KpF c46237KpF, C46561Kw7 c46561Kw7, C45713Kdw c45713Kdw, C45840Kgf c45840Kgf, C46279Kpw c46279Kpw, M8H m8h, C45578KYm c45578KYm) {
        this.A03 = application;
        this.A06 = c45713Kdw;
        this.A01 = c46279Kpw;
        this.A04 = standardIntegrityManager;
        this.A05 = c46561Kw7;
        this.A02 = c45578KYm;
        this.A07 = c45840Kgf;
        this.A00 = c46237KpF;
        this.A08 = m8h;
    }

    public static final LSL A00(C47207LSc c47207LSc, boolean z) {
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.add(A01(c47207LSc, z));
        LSW lsw = new LSW();
        C46561Kw7 c46561Kw7 = c47207LSc.A05;
        C45840Kgf c45840Kgf = c47207LSc.A07;
        c34701ftA02.add(new C44284Jk3(c47207LSc.A03, c46561Kw7, c47207LSc.A06, lsw, c45840Kgf, c47207LSc.A01));
        LSX lsx = (LSX) c47207LSc.A08;
        c34701ftA02.add(new C44282Jk1(lsx.A00, lsx.A01));
        return new LSL(new C45475KUf(AbstractC002201c.A03(c34701ftA02)));
    }
}
