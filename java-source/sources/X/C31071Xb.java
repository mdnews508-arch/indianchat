package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1Xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31071Xb extends C1XW implements C1XX {
    public final C05C A00 = AnonymousClass056.A00(7368);

    @Override // X.C1XW
    public int A02() {
        return ((C00D) super.A00.A00.get()).A0Z(C00F.A02, 17971);
    }

    @Override // X.C1XW
    public String A04() {
        return "ChatStanzaConsumer";
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
        com.whatsapp.infra.core.jid.Jid jid;
        int iOrdinal;
        C27308BxM c27308BxM = (C27308BxM) c1yq;
        C000700h.A0A(c27308BxM, 0);
        if (((C1XU) this.A00.A00.get()).A07) {
            return;
        }
        if (!c27308BxM.A01 || (iOrdinal = c27308BxM.A00.ordinal()) == 15 || iOrdinal == 16 || iOrdinal == 17) {
            if (A09() && (jid = c27308BxM.A08) != null) {
                C1XP c1xpA03 = A03();
                long j = ((C1YQ) c27308BxM).A03;
                C00K.A05(jid);
                if (C1XP.A02(c1xpA03).A0N(jid, j) || C1XP.A01(c1xpA03).A0N(jid, j)) {
                    return;
                }
            }
            super.C1w(c27308BxM, i);
        }
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
        return C1XP.A01(A03()).A02();
    }

    @Override // X.C1XW
    public ArrayList A05() {
        return C1XP.A01(A03()).A09();
    }

    @Override // X.C1XW
    public /* bridge */ /* synthetic */ ArrayList A06(C1YQ c1yq, int i) {
        int iMin = Math.min(i, A02());
        C1XP c1xpA03 = A03();
        ArrayList arrayListA0A = C1XP.A01(c1xpA03).A0A(c1yq, iMin);
        C1XP.A06(c1xpA03, arrayListA0A);
        return arrayListA0A;
    }

    @Override // X.C1XW
    public boolean A07() {
        return C1XP.A01(A03()).A0J();
    }
}
