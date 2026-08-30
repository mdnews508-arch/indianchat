package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ksi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46417Ksi {
    public static final C46417Ksi A02 = new C46417Ksi();
    public final boolean A00;
    public final boolean A01 = AbstractC466725u.A1O(Voip.REJECT_REASON_DECLINED.length());

    public C46417Ksi() {
        this.A00 = AbstractC45366KOv.A00("  ") || AbstractC45366KOv.A00(Voip.REJECT_REASON_DECLINED) || AbstractC45366KOv.A00(Voip.REJECT_REASON_DECLINED) || AbstractC45366KOv.A00(Voip.REJECT_REASON_DECLINED);
    }

    public final void A00(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(Integer.MAX_VALUE);
        char cA00 = J29.A00(",", sb);
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append(cA00);
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append(cA00);
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append("\",");
        sb.append(cA00);
        sb.append(str);
        AbstractC466725u.A1J("bytePrefix = \"", Voip.REJECT_REASON_DECLINED, "\",", sb);
        sb.append(cA00);
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append("\"");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        char cA00 = J29.A00("BytesHexFormat(", sbA08);
        A00(sbA08, "    ");
        sbA08.append(cA00);
        return AnonymousClass000.A06(")", sbA08);
    }
}
