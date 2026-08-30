package X;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ETE extends HT7 {
    public final AbstractC14970lx A02 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A01 = (C09540c1) C00C.A02(3247);
    public final InterfaceC016307s A00 = AbstractC466325q.A0a();
    public final C0JT A03 = AbstractC466325q.A0i();
    public final InterfaceC001000l A04 = C36751GBw.A01(C02S.A0C, this, 46);

    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) throws JSONException {
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        C000700h.A0A(frameLayout, 0);
        AbstractC466325q.A18(c1do, c016207r, c0fj, 1);
        AbstractC31901DxQ.A1E(c29882D6t, interfaceC43246Izi, c254619i, c17b, c254319f);
        C000700h.A0A(abstractC37408GbA, 9);
        frameLayout.removeAllViews();
        C29877D6k c29877D6k = c29882D6t.A09;
        if (c29877D6k != null) {
            List list = c29877D6k.A0E;
            if (list.isEmpty() || (jSONObjectA00 = ((D6A) list.get(0)).A01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("bill")) == null) {
                return;
            }
            JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject("amount");
            String strA11 = AbstractC81773lg.A11("reference_id", jSONObjectA00);
            String strA12 = AbstractC81773lg.A11("biller_id", jSONObjectOptJSONObject);
            String strA13 = AbstractC81773lg.A11("status", jSONObjectOptJSONObject);
            String strA14 = AbstractC81773lg.A11("biller_name", jSONObjectOptJSONObject);
            String strA15 = AbstractC81773lg.A11("biller_image", jSONObjectOptJSONObject);
            C34758FVz c34758FVz = new C34758FVz();
            c34758FVz.A01 = jSONObject.getLong("value");
            c34758FVz.A00 = jSONObject.getInt("offset");
            c34758FVz.A02 = c17b.A01(jSONObjectOptJSONObject.getString("currency"));
            C35283Fh4 c35283Fh4 = new C35283Fh4(c34758FVz.A00(), strA11, strA12, strA13, strA14, strA15);
            Context context = frameLayout.getContext();
            C000700h.A09(context);
            C33652Epk c33652Epk = new C33652Epk(context);
            frameLayout.addView(c33652Epk);
            AbstractC25329B9x.A0z(c33652Epk.A03).setText(AbstractC466725u.A0i(context.getResources(), c35283Fh4.A01, new Object[1], 0, R.string._name_removed__res_0x7f1205d3));
            AbstractC25329B9x.A0z(c33652Epk.A02).setText(c35283Fh4.A05);
            C36523G2v c36523G2v = c35283Fh4.A00;
            if (c36523G2v != null) {
                TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(c33652Epk.A00);
                InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
                C00K.A05(interfaceC20270v8);
                textEmojiLabelA0z.setText(interfaceC20270v8.AQJ(c0fj, c36523G2v.A02.A00));
            }
            ((C178357sV) this.A04.getValue()).A01(C0SM.A00(context, R.drawable.ic_receipt), C0SM.A00(context, R.drawable.ic_receipt), c33652Epk.getBillerImage(), new G77(c33652Epk, 1), c35283Fh4.A04);
            if (C000700h.areEqual(c35283Fh4.A02, "completed")) {
                AbstractC465925m.A05(c33652Epk.A01).setVisibility(0);
            }
        }
    }

    @Override // X.HT7
    public int A03() {
        return 11;
    }
}
