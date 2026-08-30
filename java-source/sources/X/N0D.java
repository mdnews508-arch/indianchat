package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N0D extends AbstractC48599MKl {
    public final C48600MKm A00;
    public final String A01;

    public final boolean A00(Integer num) {
        C48600MKm c48600MKm;
        N7S n7s;
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1 || iIntValue == 20 || iIntValue == 22) {
            c48600MKm = this.A00;
            n7s = N7S.A05;
        } else if (iIntValue == 5) {
            c48600MKm = this.A00;
            n7s = N7S.A03;
        } else if (iIntValue == 4 || iIntValue == 9) {
            c48600MKm = this.A00;
            n7s = N7S.A07;
        } else if (iIntValue == 2 || iIntValue == 23) {
            c48600MKm = this.A00;
            n7s = N7S.A08;
        } else if (iIntValue == 14 || iIntValue == 13 || iIntValue == 18 || iIntValue == 12 || iIntValue == 11) {
            c48600MKm = this.A00;
            n7s = N7S.A04;
        } else {
            if (iIntValue != 0 && iIntValue != 7 && iIntValue != 6 && iIntValue != 19 && iIntValue != 16 && iIntValue != 15 && iIntValue != 21 && iIntValue != 3 && iIntValue != 17 && iIntValue != 10 && iIntValue != 8 && iIntValue != 25) {
                return false;
            }
            c48600MKm = this.A00;
            n7s = N7S.A06;
        }
        return c48600MKm.A0D(n7s.key);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N0D) && C000700h.areEqual(this.A01, ((N0D) obj).A01));
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Apb() {
        return AbstractC466025n.A1P(36);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("VoipThreadInteractionData(id=", this.A01, AnonymousClass000.A08());
    }

    public N0D(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C48600MKm();
    }
}
