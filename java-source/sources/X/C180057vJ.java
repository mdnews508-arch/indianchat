package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180057vJ {
    public static final C180057vJ A00 = new C180057vJ();

    public final String A00(AbstractC168307b0 abstractC168307b0) {
        String strA0D = C0C6.A0D("case ifnull(datetaken, 0)\n    when 0 then date_modified * 1000 \n    else datetaken \nend", "\n", Voip.REJECT_REASON_DECLINED, false);
        String str = abstractC168307b0.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(strA0D);
        sbA09.append(" ");
        sbA09.append(str);
        return AnonymousClass000.A05(", _id ", str, sbA09);
    }
}
