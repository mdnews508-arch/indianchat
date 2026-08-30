package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.1LT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1LT extends C1DO {
    public final int A00;
    public transient int A01;

    public C1LT(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, 7, j);
        super.A0H(6);
        this.A00 = i;
    }

    @Override // X.C1DO
    public List A0D() {
        C00K.A0C(false, "should not be called for FMessageSystem");
        return null;
    }

    @Override // X.C1DO
    public void A0H(int i) {
        if (i != 6) {
            C00K.A0C(false, "Cannot change status for FMessageSystem");
        }
    }

    @Override // X.C1DO
    public void A0N(List list) {
        C00K.A0C(false, "should not be called for FMessageSystem");
    }

    @Override // X.C1DO
    public void A0E() {
        C00K.A0C(false, "Cannot change status for FMessageSystem");
    }

    @Override // X.C1DO
    public boolean A0Y() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    public final boolean A0p() {
        int i = this.A00;
        return i == 18 || i == 57 || i == 71 || i == 20 || i == 126 || i == 123 || i == 79 || i == 90 || i == 14 || i == 52 || i == 27 || i == 131 || i == 4 || i == 7 || i == 51 || i == 11 || i == 167 || i == 17 || i == 1 || i == 6 || i == 5 || i == 12 || i == 127 || i == 29 || i == 30 || i == 31 || i == 32 || i == 54 || i == 53 || i == 13 || i == 15 || i == 16 || i == 81 || i == 82 || i == 173 || i == 9 || i == 21 || i == 84 || i == 85 || i == 83 || i == 42 || i == 40 || i == 41 || i == 228 || i == 64 || i == 65 || i == 66 || i == 56 || i == 59 || i == 80 || i == 130 || i == 91 || i == 92 || i == 188 || i == 189 || i == 216 || i == 217 || i == 210 || i == 211 || i == 60 || i == 68 || i == 70 || i == 75 || i == 95 || i == 76 || i == 77 || i == 78 || i == 87 || i == 88 || i == 89 || i == 100 || i == 106 || i == 124 || i == 144 || i == 107 || i == 108 || i == 109 || i == 171 || i == 110 || i == 111 || i == 112 || i == 128 || i == 113 || i == 114 || i == 115 || i == 116 || i == 118 || i == 120 || i == 121 || i == 122 || i == 143 || i == 137 || i == 138 || i == 140 || i == 141 || i == 145 || i == 149 || i == 150 || i == 151 || i == 152 || i == 177 || i == 168 || i == 169 || i == 170 || i == 172 || i == 229 || i == 230 || i == 231;
    }

    @Override // X.C1DO
    public UserJid Ayx() {
        return null;
    }

    @Override // X.C1DO, X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            if (A0p()) {
                super.CR2(abstractC02700Ci);
                return;
            }
            C29201Oi c29201Oi = this.A0i;
            int i = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = ");
            sb.append(c29201Oi);
            sb.append(" action = ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    @Override // X.C1DO
    public String A0g() {
        return A0f();
    }

    @Override // X.C1DO
    public void A0j(String str) {
        A0i(str);
    }
}
