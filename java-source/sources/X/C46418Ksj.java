package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ksj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46418Ksj {
    public static final C46418Ksj A02 = new C46418Ksj();
    public final boolean A00;
    public final boolean A01 = AbstractC466725u.A1O(Voip.REJECT_REASON_DECLINED.length());

    public C46418Ksj() {
        this.A00 = AbstractC45366KOv.A00(Voip.REJECT_REASON_DECLINED) || AbstractC45366KOv.A00(Voip.REJECT_REASON_DECLINED);
    }

    public final void A00(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append(Voip.REJECT_REASON_DECLINED);
        char cA00 = J29.A00("\",", sb);
        sb.append(str);
        AbstractC466725u.A1J("suffix = \"", Voip.REJECT_REASON_DECLINED, "\",", sb);
        sb.append(cA00);
        sb.append(str);
        J29.A1G(sb, "removeLeadingZeros = ");
        sb.append(',');
        sb.append(cA00);
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        char cA00 = J29.A00("NumberHexFormat(", sbA08);
        A00(sbA08, "    ");
        sbA08.append(cA00);
        return AnonymousClass000.A06(")", sbA08);
    }
}
