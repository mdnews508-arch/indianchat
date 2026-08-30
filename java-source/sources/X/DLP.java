package X;

import android.content.ContentValues;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DLP implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(1180);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C1QZ c1qz;
        String string;
        C000700h.A0A(c1do, 0);
        if (!AbstractC29231Cr7.A01(c1do) || (c1qz = (C1QZ) AbstractC148856g7.A0n(c1do, C1QZ.class)) == null) {
            return;
        }
        C30531DWo c30531DWo = (C30531DWo) C05C.A02(this.A00);
        long j = c1do.A0j;
        C15T c15tA05 = c30531DWo.A00.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
            List<C40775HwW> list = c1qz.A00;
            if (list.isEmpty()) {
                string = null;
            } else {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                try {
                    for (C40775HwW c40775HwW : list) {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("title", c40775HwW.A03);
                        jSONObjectA17.put("subtitle", c40775HwW.A02);
                        jSONObjectA17.put("cms_id", c40775HwW.A00);
                        jSONObjectA17.put("image_url", c40775HwW.A01);
                        jSONArrayA16.put(jSONObjectA17);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("SupportCitationMetadataStore: createHelpArticleCitationsJSONArray", e);
                }
                string = jSONArrayA16.toString();
            }
            AbstractC1827580i.A01(contentValuesA06, "help_article_citations", string);
            c15tA05.A02.A09("support_citation_metadata", "INSERT_SUPPORT_CITATION_METADATA", contentValuesA06, 5);
            c15tA05.close();
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLP.class);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }
}
