package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.1Xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31121Xg extends C1XW implements C1XX {
    public final C05C A00 = AnonymousClass056.A00(7368);

    @Override // X.C1XW
    public int A02() {
        return ((C00D) super.A00.A00.get()).A0Z(C00F.A02, 17972);
    }

    @Override // X.C1XW
    public String A04() {
        return "UnorderedStanzaConsumer";
    }

    @Override // X.C1XW
    public boolean A08() {
        return C00D.A0E(C00F.A02, (C00D) super.A00.A00.get(), null, 28422);
    }

    @Override // X.C1XW
    public boolean A09() {
        return ((C1XU) this.A00.A00.get()).A0C;
    }

    @Override // X.C1XW
    public int A01() {
        return C1XP.A03(A03()).A02();
    }

    @Override // X.C1XW
    public ArrayList A05() {
        return C1XP.A03(A03()).A09();
    }

    @Override // X.C1XW
    public /* bridge */ /* synthetic */ ArrayList A06(C1YQ c1yq, int i) {
        int iMin = Math.min(i, A02());
        C1XP c1xpA03 = A03();
        ArrayList arrayListA0A = C1XP.A03(c1xpA03).A0A(c1yq, iMin);
        C1XP.A06(c1xpA03, arrayListA0A);
        return arrayListA0A;
    }

    @Override // X.C1XW
    public boolean A07() {
        return C1XP.A03(A03()).A0J();
    }
}
