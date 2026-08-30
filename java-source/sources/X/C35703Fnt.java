package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Fnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35703Fnt implements GUN {
    public final int A00;
    public final FMM A01;
    public final UserJid A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return (c1ht instanceof C35703Fnt) && C000700h.areEqual(((C35703Fnt) c1ht).A02, this.A02);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35703Fnt) {
                C35703Fnt c35703Fnt = (C35703Fnt) obj;
                if (!C000700h.areEqual(this.A02, c35703Fnt.A02) || !C000700h.areEqual(this.A03, c35703Fnt.A03) || this.A00 != c35703Fnt.A00 || this.A04 != c35703Fnt.A04 || !C000700h.areEqual(this.A01, c35703Fnt.A01) || this.A05 != c35703Fnt.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 1;
    }

    @Override // X.C1HT
    public int Ay3() {
        return this.A00;
    }

    @Override // X.GUN
    public boolean BMl() {
        return this.A05;
    }

    @Override // X.GUN
    public GUN CO9(boolean z) {
        return new C35703Fnt(this.A01, this.A02, this.A03, this.A00, this.A04, z);
    }

    @Override // X.C1HT
    public /* bridge */ /* synthetic */ AbstractC02700Ci getJid() {
        return this.A02;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31, this.A04) + AbstractC466525s.A04(this.A01)) * 31, this.A05);
    }

    public String toString() {
        UserJid userJid = this.A02;
        List list = this.A03;
        int i = this.A00;
        boolean z = this.A04;
        FMM fmm = this.A01;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31901DxQ.A1F(userJid, list, "CallsHistoryContactItem(jid=", sbA08, i);
        sbA08.append(", isFavorite=");
        sbA08.append(z);
        sbA08.append(", suggestionData=");
        sbA08.append(fmm);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z2);
    }

    public C35703Fnt(FMM fmm, UserJid userJid, List list, int i, boolean z, boolean z2) {
        this.A02 = userJid;
        this.A03 = list;
        this.A00 = i;
        this.A04 = z;
        this.A01 = fmm;
        this.A05 = z2;
    }
}
