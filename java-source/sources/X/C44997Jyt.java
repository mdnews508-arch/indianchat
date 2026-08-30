package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Jyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44997Jyt extends AbstractC27101Fy {
    public final long A00;
    public final C0DF A01;
    public final CharSequence A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C44997Jyt c44997Jyt = (C44997Jyt) obj;
            if (this.A00 == c44997Jyt.A00 && C000700h.areEqual(this.A01, c44997Jyt.A01) && C000700h.areEqual(this.A02, c44997Jyt.A02)) {
                return C000700h.areEqual(this.A03, c44997Jyt.A03);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01))) + AbstractC81803lj.A0I(this.A02);
    }

    public String toString() {
        String string;
        C0DF c0df = this.A01;
        long j = this.A00;
        Set set = this.A03;
        CharSequence charSequence = this.A02;
        if (charSequence == null || (string = charSequence.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResult{group=");
        sbA08.append(c0df);
        sbA08.append(", lastMessageTimestamp=");
        sbA08.append(j);
        sbA08.append(", matchingContact=");
        sbA08.append(set);
        sbA08.append(", highlightedText=");
        return GV4.A0e(string, sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C44997Jyt(C0DF c0df, CharSequence charSequence, Set set, long j) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        AbstractC013206k.A04(abstractC02700CiA09);
        super(abstractC02700CiA09, 25);
        this.A01 = c0df;
        this.A00 = j;
        this.A02 = charSequence;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.A03 = hashSetA1D;
        if (set != null) {
            hashSetA1D.addAll(set);
        }
    }
}
