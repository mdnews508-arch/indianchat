package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1XY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XY extends C1XW implements C1XX {
    public final C05C A00 = AnonymousClass056.A00(7368);

    @Override // X.C1XW
    public int A02() {
        return ((C00D) super.A00.A00.get()).A0Z(C00F.A02, 18028);
    }

    @Override // X.C1XW
    public String A04() {
        return "E2eeStanzaConsumer";
    }

    @Override // X.C1XW
    public boolean A08() {
        C00D c00d = (C00D) super.A00.A00.get();
        C09O c09o = AbstractC28100CSs.A01;
        C000700h.A07(c09o);
        return c00d.A10(c09o);
    }

    @Override // X.C1XW
    public boolean A09() {
        return ((C1XU) this.A00.A00.get()).A06;
    }

    @Override // X.C1XW, X.C1XX
    public /* bridge */ /* synthetic */ void C1w(C1YQ c1yq, int i) {
        if (((C1XU) this.A00.A00.get()).A07) {
            return;
        }
        super.C1w(c1yq, i);
    }

    @Override // X.C1XW, X.C1XX
    public void C1x(int i) {
        if (((C1XU) this.A00.A00.get()).A07) {
            return;
        }
        super.C1x(i);
    }

    @Override // X.C1XW, X.C1XX
    public void C1y(List list) {
        if (((C1XU) this.A00.A00.get()).A07) {
            list.size();
        } else {
            super.C1y(list);
        }
    }

    @Override // X.C1XW, X.C1XX
    public void C1z(int i) {
        if (!((C1XU) this.A00.A00.get()).A07) {
            super.C1z(i);
        }
        ((C31201Xp) this.A02.A00.get()).A05();
    }

    @Override // X.C1XW
    public int A01() {
        return C1XP.A02(A03()).A02();
    }

    @Override // X.C1XW
    public ArrayList A05() {
        return C1XP.A02(A03()).A09();
    }

    @Override // X.C1XW
    public /* bridge */ /* synthetic */ ArrayList A06(C1YQ c1yq, int i) {
        int iMin = Math.min(i, A02());
        C1XP c1xpA03 = A03();
        ArrayList arrayListA0A = C1XP.A02(c1xpA03).A0A(c1yq, iMin);
        C1XP.A06(c1xpA03, arrayListA0A);
        return arrayListA0A;
    }

    @Override // X.C1XW
    public boolean A07() {
        return C1XP.A02(A03()).A0J();
    }
}
