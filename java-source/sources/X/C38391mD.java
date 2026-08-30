package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.1mD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38391mD {
    public final C016207r A00;

    public C38391mD(C016207r c016207r) {
        this.A00 = c016207r;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public C39931HhK A00(List list) {
        Integer num;
        int i = 1;
        switch (list.isEmpty() ? Voip.REJECT_REASON_DECLINED : ((String) list.get(0)).toLowerCase(Locale.US)) {
            case "accounts":
                List listSubList = list.subList(1, list.size());
                switch (listSubList.size() >= 1 ? ((String) listSubList.get(0)).toLowerCase(Locale.US) : Voip.REJECT_REASON_DECLINED) {
                    case "":
                        i = 20;
                        num = null;
                        break;
                    case "link_fb":
                        i = C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER;
                        num = null;
                        break;
                    case "link_ig":
                        i = 239;
                        num = null;
                        break;
                    default:
                        num = C02S.A11;
                        break;
                }
            case "orders-home":
                i = 100;
                num = null;
                break;
            case "directory":
                i = 31;
                num = null;
                break;
            case "business-platforms":
                i = 60;
                num = null;
                break;
            case "biztools":
                i = 198;
                num = null;
                break;
            default:
                num = C02S.A10;
                break;
        }
        return new C39931HhK(num, i, i);
    }
}
