package X;

import java.util.List;

/* JADX INFO: renamed from: X.HxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40827HxO {
    public final int A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final AnonymousClass781 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40827HxO) {
                C40827HxO c40827HxO = (C40827HxO) obj;
                if (!C000700h.areEqual(this.A04, c40827HxO.A04) || !C000700h.areEqual(this.A01, c40827HxO.A01) || !C000700h.areEqual(this.A02, c40827HxO.A02) || this.A00 != c40827HxO.A00 || !C000700h.areEqual(this.A03, c40827HxO.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A04))) + this.A00) * 31);
    }

    public String toString() {
        AnonymousClass781 anonymousClass781 = this.A04;
        String str = this.A01;
        List list = this.A02;
        String strA00 = C43491w7.A00(this.A00);
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscriptionResult(message=");
        sbA08.append(anonymousClass781);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", segments=");
        sbA08.append(list);
        sbA08.append(", localeId=");
        sbA08.append(strA00);
        return AbstractC32971bt.A0R(list2, ", suggestedLanguages=", sbA08);
    }

    public C40827HxO(AnonymousClass781 anonymousClass781, String str, List list, List list2, int i) {
        this.A04 = anonymousClass781;
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
        this.A03 = list2;
    }
}
