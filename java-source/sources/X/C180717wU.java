package X;

import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.7wU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180717wU {
    public final InterfaceC001000l A01 = C193008bt.A00(C02S.A0C, 15);
    public final C05C A00 = AbstractC148856g7.A0M();

    private final ArrayList A00(String str) {
        boolean z;
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        String str2 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA03.getString(str, Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str2 = string;
        }
        if (str2.length() == 0) {
            return AbstractC32971bt.A0W();
        }
        try {
            JSONArray jSONArray = new JSONArray(str2);
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = c08780ajA09.iterator();
            while (it.hasNext()) {
                String string2 = jSONArray.getString(((AbstractC23851AeR) it).A00());
                C000700h.A09(string2);
                try {
                    ((C16200o4) C05C.A02(this.A00)).A06(Uri.parse(string2));
                    z = true;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.i("LastUsedSharedPreferencesManager/isValidUri Failed to get the file from media store, removed URI from list", e);
                    z = false;
                }
                if (!z) {
                    string2 = null;
                }
                if (string2 != null) {
                    arrayListA0W.add(string2);
                }
            }
            return AbstractC02550Br.A17(arrayListA0W);
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("LastUsedSharedPreferencesManager Failed to parse saved URIs JSON", e2);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.remove(str);
            editorA06.apply();
            return AbstractC32971bt.A0W();
        }
    }

    public final List A01(C7Px c7Px) {
        ArrayList arrayListA00 = A00(c7Px.name());
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA00);
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(Uri.parse(AbstractC466425r.A11(it)));
        }
        return arrayListA0o;
    }

    public final void A02(InterfaceC201158q6 interfaceC201158q6, C7Px c7Px) {
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC201158q6);
        String strName = c7Px.name();
        ArrayList arrayListA00 = A00(strName);
        String strA0w = AbstractC466525s.A0w(interfaceC201158q6.AQS());
        arrayListA00.remove(strA0w);
        arrayListA00.add(zA1Z ? 1 : 0, strA0w);
        List listA1H = AbstractC02550Br.A1H(arrayListA00, 6);
        JSONArray jSONArray = new JSONArray();
        Iterator it = listA1H.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.putString(strName, jSONArray.toString());
        editorA06.apply();
    }
}
