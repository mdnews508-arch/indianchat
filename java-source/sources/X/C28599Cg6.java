package X;

import android.content.SharedPreferences;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28599Cg6 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final DateFormat A02 = new SimpleDateFormat("dd-MM-yyyy");
    public final InterfaceC001000l A03 = C31023Dge.A01(this, 39);

    public final void A00(Date date, long j, long j2) throws JSONException, ParseException {
        DateFormat dateFormat = this.A02;
        String str = dateFormat.format(date);
        C000700h.A06(str);
        Date date2 = new Date(AbstractC466325q.A02(this.A01) - 2678400000L);
        InterfaceC001000l interfaceC001000l = this.A03;
        Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (String str2 : setKeySet) {
            Date date3 = dateFormat.parse(str2);
            if (date3 != null && date3.before(date2)) {
                arrayListA0W.add(str2);
            }
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            editorA06.remove(AbstractC466425r.A11(it));
        }
        editorA06.apply();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("sent", j);
        jSONObjectA17.put("received", j2);
        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
        editorA07.putString(str, jSONObjectA17.toString());
        editorA07.apply();
    }
}
