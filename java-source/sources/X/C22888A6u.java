package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.A6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22888A6u {
    public final String A01(AbstractC02700Ci abstractC02700Ci, long j) {
        Integer num = C02S.A00;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, j);
        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 1);
        return A00(num, strArrA1b);
    }

    public static final String A00(Integer num, String... strArr) {
        String str;
        try {
            String strA0J = C08H.A0J(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C23945Afy.A00(13), strArr);
            switch (num.intValue()) {
                case 0:
                    str = "label_jid";
                    break;
                case 1:
                    str = "label_edit";
                    break;
                default:
                    str = "label_reorder";
                    break;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[\"");
            sbA08.append(str);
            sbA08.append("\"");
            sbA08.append(strA0J);
            String strA06 = AnonymousClass000.A06("]", sbA08);
            Charset charset = C07j.A05;
            byte[] bArrA00 = AbstractC33791e9.A00(AbstractC81783lh.A1Z(strA06, charset), AbstractC81783lh.A1Z("whatsapp_label_sync_tracking_v1", charset));
            C000700h.A06(bArrA00);
            String strA01 = AbstractC45760Kes.A00.A00().A01(bArrA00);
            C000700h.A09(strA01);
            return strA01;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("label-sync/generateHash failed", e);
            return "hash_generation_failed";
        }
    }

    public C22888A6u() {
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(835);
        AnonymousClass056.A00(200);
        AnonymousClass056.A00(3415);
    }
}
