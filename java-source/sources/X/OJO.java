package X;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OJO implements PAp, P2O {
    public boolean A00;
    public final MNE A01;
    public final Path A02 = AbstractC81763lf.A0G();
    public final C51247Nch A03 = new C51247Nch();
    public final C48811MWg A04;
    public final boolean A05;

    @Override // X.P2O
    public void C7Q() {
        this.A00 = false;
        this.A01.invalidateSelf();
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
        ArrayList arrayListA0W = null;
        for (int i = 0; i < list.size(); i++) {
            P56 p56 = (P56) list.get(i);
            if ((p56 instanceof OJM) && ((OJM) p56).A03 == C02S.A00) {
                OJM ojm = (OJM) p56;
                this.A03.A00.add(ojm);
                ojm.A04.add(this);
            } else if (p56 instanceof OJL) {
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                arrayListA0W.add(p56);
            }
        }
        this.A04.A00 = arrayListA0W;
    }

    @Override // X.PAp
    public Path Ar4() {
        boolean z = this.A00;
        Path path = this.A02;
        if (!z) {
            path.reset();
            if (this.A05) {
                this.A00 = true;
            } else {
                Path path2 = (Path) this.A04.A05();
                if (path2 != null) {
                    path.set(path2);
                    path.setFillType(Path.FillType.EVEN_ODD);
                    this.A03.A00(path);
                    this.A00 = true;
                }
            }
        }
        return path;
    }

    public OJO(MNE mne, C52877OJp c52877OJp, OJZ ojz) {
        this.A05 = c52877OJp.A01;
        this.A01 = mne;
        C48811MWg c48811MWg = new C48811MWg(c52877OJp.A00.A00);
        this.A04 = c48811MWg;
        ojz.A0C(c48811MWg);
        c48811MWg.A09(this);
    }

    @Override // X.P56
    public String getName() {
        throw MJt.createAndThrow();
    }
}
