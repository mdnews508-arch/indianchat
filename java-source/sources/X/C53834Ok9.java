package X;

import com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ok9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C53834Ok9 implements InterfaceC36941jn {
    public static final C53834Ok9 A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
        int i = 10;
        int i2 = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        List list = null;
        int iAJl = 0;
        int iAJl2 = 0;
        int iAJl3 = 0;
        int iAJl4 = 0;
        int iAJl5 = 0;
        int iAJl6 = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            switch (iAJa) {
                case -1:
                    interfaceC37471khACA.ANr(interfaceC36521j4);
                    return new ForwardPickerRankingFeatureMap(l4, l2, l3, l, list, i2, iAJl, iAJl6, iAJl4, iAJl5, iAJl3, iAJl2);
                case 0:
                    iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                    i2 |= 1;
                    break;
                case 1:
                    iAJl6 = interfaceC37471khACA.AJl(interfaceC36521j4, 1);
                    i2 |= 2;
                    break;
                case 2:
                    list = (List) AbstractC148906gC.A0g(list, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 2);
                    i2 |= 4;
                    break;
                case 3:
                    iAJl4 = interfaceC37471khACA.AJl(interfaceC36521j4, 3);
                    i2 |= 8;
                    break;
                case 4:
                    iAJl5 = interfaceC37471khACA.AJl(interfaceC36521j4, 4);
                    i2 |= 16;
                    break;
                case 5:
                    l4 = (Long) interfaceC37471khACA.AJr(l4, C36871jg.A00, interfaceC36521j4, 5);
                    i2 |= 32;
                    break;
                case 6:
                    l2 = (Long) interfaceC37471khACA.AJr(l2, C36871jg.A00, interfaceC36521j4, 6);
                    i2 |= 64;
                    break;
                case 7:
                    l3 = (Long) interfaceC37471khACA.AJr(l3, C36871jg.A00, interfaceC36521j4, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    l = (Long) interfaceC37471khACA.AJr(l, C36871jg.A00, interfaceC36521j4, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    iAJl3 = interfaceC37471khACA.AJl(interfaceC36521j4, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    iAJl2 = interfaceC37471khACA.AJl(interfaceC36521j4, i);
                    i2 |= 1024;
                    continue;
                default:
                    throw GV2.A1A(iAJa);
            }
            i = 10;
        }
    }

    static {
        C53834Ok9 c53834Ok9 = new C53834Ok9();
        A00 = c53834Ok9;
        C36971jq c36971jqA1C = GV2.A1C("com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap", c53834Ok9, 11);
        c36971jqA1C.A00("platform", false);
        c36971jqA1C.A00("entry_point", false);
        c36971jqA1C.A00("media_types", false);
        c36971jqA1C.A00("is_multicast_session", false);
        c36971jqA1C.A00("time_of_day_hour", false);
        c36971jqA1C.A00("last_message_elapsed_time", false);
        c36971jqA1C.A00("messages_sent_8d", false);
        c36971jqA1C.A00("matching_media_type_count_8d", false);
        c36971jqA1C.A00("forward_count_8d", false);
        c36971jqA1C.A00("frequents_no", false);
        c36971jqA1C.A00("chat_type", false);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[11];
        C37001jt c37001jt = C37001jt.A00;
        GV2.A1O(interfaceC36651jHArr, c37001jt);
        GV3.A1U(interfaceC36651jHArr, interfaceC001000lArr, 2);
        GV4.A1U(interfaceC36651jHArr, c37001jt);
        C36871jg c36871jg = C36871jg.A00;
        interfaceC36651jHArr[5] = AbstractC36671jM.A00(c36871jg);
        interfaceC36651jHArr[6] = AbstractC36671jM.A00(c36871jg);
        interfaceC36651jHArr[7] = AbstractC36671jM.A00(c36871jg);
        interfaceC36651jHArr[8] = AbstractC36671jM.A00(c36871jg);
        interfaceC36651jHArr[9] = c37001jt;
        interfaceC36651jHArr[10] = c37001jt;
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ForwardPickerRankingFeatureMap forwardPickerRankingFeatureMap = (ForwardPickerRankingFeatureMap) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, forwardPickerRankingFeatureMap, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
        anonymousClass259ACB.ANS(interfaceC36521j4, 0, forwardPickerRankingFeatureMap.A04);
        anonymousClass259ACB.ANS(interfaceC36521j4, zA1a ? 1 : 0, forwardPickerRankingFeatureMap.A01);
        anonymousClass259ACB.ANY(forwardPickerRankingFeatureMap.A0A, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        anonymousClass259ACB.ANS(interfaceC36521j4, 3, forwardPickerRankingFeatureMap.A03);
        anonymousClass259ACB.ANS(interfaceC36521j4, 4, forwardPickerRankingFeatureMap.A05);
        C36871jg c36871jg = C36871jg.A00;
        anonymousClass259ACB.ANW(forwardPickerRankingFeatureMap.A07, c36871jg, interfaceC36521j4, 5);
        anonymousClass259ACB.ANW(forwardPickerRankingFeatureMap.A09, c36871jg, interfaceC36521j4, 6);
        anonymousClass259ACB.ANW(forwardPickerRankingFeatureMap.A08, c36871jg, interfaceC36521j4, 7);
        anonymousClass259ACB.ANW(forwardPickerRankingFeatureMap.A06, c36871jg, interfaceC36521j4, 8);
        anonymousClass259ACB.ANS(interfaceC36521j4, 9, forwardPickerRankingFeatureMap.A02);
        anonymousClass259ACB.ANS(interfaceC36521j4, 10, forwardPickerRankingFeatureMap.A00);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
