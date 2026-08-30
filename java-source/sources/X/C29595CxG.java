package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.CxG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29595CxG {
    public final int A00;
    public final long A01;
    public final C0DF A02;
    public final C36523G2v A03;
    public final C36523G2v A04;
    public final C36523G2v A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final UserJid A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29595CxG) {
                C29595CxG c29595CxG = (C29595CxG) obj;
                if (!C000700h.areEqual(this.A05, c29595CxG.A05) || !C000700h.areEqual(this.A06, c29595CxG.A06) || !C000700h.areEqual(this.A07, c29595CxG.A07) || !C000700h.areEqual(this.A0B, c29595CxG.A0B) || !C000700h.areEqual(this.A02, c29595CxG.A02) || this.A0A != c29595CxG.A0A || this.A00 != c29595CxG.A00 || !C000700h.areEqual(this.A03, c29595CxG.A03) || !C000700h.areEqual(this.A04, c29595CxG.A04) || !C000700h.areEqual(this.A08, c29595CxG.A08) || this.A01 != c29595CxG.A01 || this.A09 != c29595CxG.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A08, (((((AbstractC32971bt.A01((((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC32971bt.A0B(this.A05) * 31)) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0A) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31)), this.A09);
    }

    public String toString() {
        C36523G2v c36523G2v = this.A05;
        String str = this.A06;
        String str2 = this.A07;
        UserJid userJid = this.A0B;
        C0DF c0df = this.A02;
        boolean z = this.A0A;
        int i = this.A00;
        C36523G2v c36523G2v2 = this.A03;
        C36523G2v c36523G2v3 = this.A04;
        List list = this.A08;
        long j = this.A01;
        boolean z2 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1A(c36523G2v, "SplitExpenseDetailsUiState(totalAmount=", sbA08);
        sbA08.append(str);
        sbA08.append(", requesterName=");
        sbA08.append(str2);
        sbA08.append(", requesterJid=");
        sbA08.append(userJid);
        sbA08.append(", requesterContact=");
        sbA08.append(c0df);
        sbA08.append(", isRequester=");
        sbA08.append(z);
        sbA08.append(", paidCount=");
        sbA08.append(i);
        sbA08.append(", paidAmount=");
        sbA08.append(c36523G2v2);
        sbA08.append(", pendingAmount=");
        sbA08.append(c36523G2v3);
        sbA08.append(", participants=");
        sbA08.append(list);
        sbA08.append(", createdAtMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isMarkAsPaidAllowed=", sbA08, z2);
    }

    public C29595CxG(C0DF c0df, UserJid userJid, C36523G2v c36523G2v, C36523G2v c36523G2v2, C36523G2v c36523G2v3, String str, String str2, List list, int i, long j, boolean z, boolean z2) {
        this.A05 = c36523G2v;
        this.A06 = str;
        this.A07 = str2;
        this.A0B = userJid;
        this.A02 = c0df;
        this.A0A = z;
        this.A00 = i;
        this.A03 = c36523G2v2;
        this.A04 = c36523G2v3;
        this.A08 = list;
        this.A01 = j;
        this.A09 = z2;
    }

    public C29595CxG() {
        this(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C002401f.A00, 0, 0L, false, false);
    }
}
