package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Brx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26979Brx extends HT7 {
    public CCG A00;
    public C29201Oi A01;
    public final C05C A02 = AnonymousClass056.A00(6394);
    public final C05C A03 = C05D.A00(2994);
    public final C05C A04 = AnonymousClass056.A00(1020);
    public final C05C A05 = AnonymousClass056.A00(99331);
    public final C30365DQc A06 = new C30365DQc(this, 3);

    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        C015707m c015707m;
        C1PW c1pw;
        C8G5 c8g5A00;
        C148996gL c148996gL;
        String strOptString;
        C000700h.A0A(frameLayout, 0);
        AbstractC466325q.A18(c1do, c016207r, c0fj, 1);
        AbstractC466425r.A1S(c29882D6t, interfaceC43246Izi, c254619i, 4);
        C000700h.A0A(c17b, 7);
        AbstractC466725u.A1D(c254319f, 8, abstractC37408GbA);
        frameLayout.removeAllViews();
        CCG ccg = new CCG(AbstractC466125o.A05(frameLayout));
        this.A01 = c1do.A0i;
        AbstractC148866g8.A0D(ccg.A03).setVisibility(8);
        frameLayout.addView(ccg);
        D38 d38 = D38.A00;
        Context contextA05 = AbstractC466125o.A05(frameLayout);
        String strA0A = d38.A0A(c29882D6t);
        String strA0v = strA0A != null ? AbstractC466425r.A0v(contextA05.getResources(), strA0A, new Object[1], 0, R.string._name_removed__res_0x7f122a7e) : null;
        JSONObject jSONObjectA07 = D38.A07(c29882D6t);
        if (jSONObjectA07 != null) {
            JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("items");
            int iA00 = D38.A00(jSONArrayOptJSONArray);
            if (iA00 > 1) {
                strOptString = AbstractC466925w.A0e(contextA05.getResources(), 1, iA00, 0, R.plurals._name_removed__res_0x7f100224);
                C000700h.A06(strOptString);
            } else {
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() != 1) {
                    if (strA0v == null) {
                        strA0v = Voip.REJECT_REASON_DECLINED;
                    }
                    strOptString = strA0v;
                    strA0v = AbstractC466125o.A1E(contextA05.getResources(), R.string._name_removed__res_0x7f120d5b);
                } else {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
                    if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("name")) == null) {
                        strOptString = Voip.REJECT_REASON_DECLINED;
                    }
                }
                c015707m = AbstractC32971bt.A0Z(strOptString, strA0v);
            }
            if (strA0v == null) {
                strA0v = Voip.REJECT_REASON_DECLINED;
            }
            c015707m = AbstractC32971bt.A0Z(strOptString, strA0v);
        } else {
            c015707m = new C015707m(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        }
        String str = (String) c015707m.first;
        String str2 = (String) c015707m.second;
        AbstractC25329B9x.A0z(ccg.A04).setText(str);
        AbstractC25329B9x.A0z(ccg.A02).setText(str2);
        String strA03 = D38.A03(AbstractC466125o.A05(frameLayout), c29882D6t);
        if (strA03 == null || strA03.length() == 0) {
            AbstractC25329B9x.A0z(ccg.A00).setVisibility(8);
        } else {
            InterfaceC001000l interfaceC001000l = ccg.A00;
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l).setText(strA03);
        }
        UXLog.setOnClickListener(ccg.getFrameHeaderContainer(), D7S.A00(c1do, this, 38), -880673233);
        A00(this, ccg, c1do);
        if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (((c8g5A00 = AbstractC178657t0.A00(c1do)) == null || !c8g5A00.A03()) && (c148996gL = c1pw.A01) != null && !c148996gL.A0q && c016207r.A0w(18206))) {
            ((GWG) C05C.A02(this.A04)).A01(null, c1pw, AbstractC466225p.A12(frameLayout.getContext()), new RunnableC30949DfS(c1pw, ccg, this, 18), false, true);
        }
        this.A00 = ccg;
        frameLayout.invalidate();
    }

    public static final void A00(C26979Brx c26979Brx, CCG ccg, C1DO c1do) {
        if (ccg != null) {
            AbstractC466725u.A13(AbstractC148866g8.A0D(ccg.A01));
            InterfaceC001000l interfaceC001000l = ccg.A03;
            AbstractC466725u.A14(AbstractC148866g8.A0D(interfaceC001000l));
            C1CZ c1cz = (C1CZ) C05C.A02(c26979Brx.A02);
            C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
            c1cz.A0E(Bitmap.Config.RGB_565, AbstractC148866g8.A0D(interfaceC001000l), c26979Brx.A06, c8kbA01, c1do.A0i);
        }
    }

    @Override // X.HT7
    public void A05(C1DO c1do) {
        A00(this, this.A00, c1do);
    }

    @Override // X.HT7
    public int A03() {
        return 12;
    }
}
