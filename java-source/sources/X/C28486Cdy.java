package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Cdy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28486Cdy {
    public final C1LF A00 = (C1LF) C00S.A03(6355);

    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: JSONException -> 0x00df, all -> 0x00e6, TryCatch #2 {JSONException -> 0x00df, blocks: (B:26:0x0067, B:27:0x0072, B:29:0x0078, B:31:0x0080, B:33:0x0086, B:35:0x008a, B:37:0x0092, B:39:0x0097, B:42:0x00a3, B:43:0x00a7, B:45:0x00ad, B:53:0x00d3, B:55:0x00d9, B:52:0x00cf), top: B:70:0x0067, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final C1P8 A00(C17A c17a, C29201Oi c29201Oi, C26698BmO c26698BmO, long j) {
        String str;
        AbstractC02700Ci abstractC02700Ci;
        String strA09;
        Object objA1K;
        Throwable thA02;
        String strOptString;
        Iterator it;
        C1DO c1doA1B;
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        String str2;
        Object objA1K2;
        C000700h.A0A(c17a, 0);
        if (!AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
            if (AbstractC148906gC.A1J(c26698BmO.bitField1_)) {
                C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
                if (c26615Bkq == null) {
                    c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
                }
                str = c26615Bkq.contentText_;
            } else {
                com.whatsapp.infra.logging.Log.e("MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage");
                str = Voip.REJECT_REASON_DECLINED;
            }
            C1P8 c1p8 = new C1P8(c29201Oi, str, j);
            abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            strA09 = D3H.A09(c26698BmO);
            if (strA09 != null) {
                try {
                    strOptString = AbstractC81763lf.A18(strA09).optString("reference_id");
                    C000700h.A09(strOptString);
                    if (!C0C7.A0p(strOptString) && abstractC02700Ci != null) {
                        C000700h.A0A(strOptString, 1);
                        try {
                            it = C249517j.A00(abstractC02700Ci, c17a.A0t, 6).iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                if (!(c1doA1B instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA1B)) != null && (c29877D6k = c29882D6tA0x.A09) != null && c29877D6k.A0E.size() > 0) {
                                    C29877D6k c29877D6k2 = c29882D6tA0x.A09;
                                    D6A d6a = c29877D6k2 != null ? (D6A) c29877D6k2.A0E.get(0) : null;
                                    if ("open_webview".equals(d6a != null ? d6a.A01.A02 : null) && (str2 = d6a.A01.A03) != null) {
                                        try {
                                            if (strOptString.equals(AbstractC81763lf.A18(str2).optString("reference_id"))) {
                                                d6a.A00 = true;
                                                this.A00.A00(c1p8, c1doA1B);
                                                c17a.A0K(c1doA1B);
                                            }
                                            objA1K2 = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K2 = AbstractC465925m.A1K(th);
                                        }
                                        Throwable thA03 = C0ZJ.A02(objA1K2);
                                        if (thA03 != null) {
                                            com.whatsapp.infra.logging.Log.e("MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can't parse button's paramsJson correctly", thA03);
                                        }
                                    }
                                }
                            }
                        } catch (JSONException e) {
                            com.whatsapp.infra.logging.Log.e("MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can't parse button's paramsJson correctly", e);
                        }
                    }
                    objA1K = C05S.A00;
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can't parse json string", thA02);
                }
            }
            return c1p8;
        }
        C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
        if (c26695BmL == null) {
            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
        }
        C26190Bdv c26190Bdv = c26695BmL.body_;
        if (c26190Bdv == null) {
            c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
        }
        str = c26190Bdv.text_;
        C000700h.A06(str);
        C1P8 c1p9 = new C1P8(c29201Oi, str, j);
        abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        strA09 = D3H.A09(c26698BmO);
        if (strA09 != null) {
            strOptString = AbstractC81763lf.A18(strA09).optString("reference_id");
            C000700h.A09(strOptString);
            if (!C0C7.A0p(strOptString)) {
                C000700h.A0A(strOptString, 1);
                it = C249517j.A00(abstractC02700Ci, c17a.A0t, 6).iterator();
                while (it.hasNext()) {
                    c1doA1B = AbstractC466025n.A1B(it);
                    if (!(c1doA1B instanceof C1R2)) {
                    }
                }
            }
            objA1K = C05S.A00;
            thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can't parse json string", thA02);
            }
        }
        return c1p9;
    }
}
