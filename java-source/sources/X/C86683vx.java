package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86683vx extends C0M9 implements InterfaceC146526c8 {
    public final String A00;
    public final InterfaceC03960Ih A01;
    public final InterfaceC03930Ie A02;

    public C86683vx(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A00 = (String) c10380dR.A02("contextual_sources");
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A01 = c03980IjA00;
        this.A02 = c03980IjA00;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    @Override // X.InterfaceC146526c8
    public void APC() {
        Object obj;
        InterfaceC03960Ih interfaceC03960Ih;
        String string;
        String str = this.A00;
        if (str != null) {
            try {
                JSONArray jSONArrayOptJSONArray = AbstractC81763lf.A18(str).optJSONArray("sources");
                if (jSONArrayOptJSONArray != null) {
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
                    Iterator it = c08780ajA19.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectA0r = AbstractC81813lk.A0r(it, jSONArrayOptJSONArray);
                        String string2 = (!jSONObjectA0r.has("favicon_uri") || jSONObjectA0r.isNull("favicon_uri")) ? null : jSONObjectA0r.getString("favicon_uri");
                        Uri uri = null;
                        C5SD c5sd = string2 != null ? new C5SD(string2, null, null, null, null, 0.0f, 0.0f, 0L) : null;
                        String string3 = (!jSONObjectA0r.has("display_name") || jSONObjectA0r.isNull("display_name")) ? null : jSONObjectA0r.getString("display_name");
                        if (jSONObjectA0r.has("uri") && !jSONObjectA0r.isNull("uri") && (string = jSONObjectA0r.getString("uri")) != null) {
                            uri = Uri.parse(string);
                        }
                        arrayListA0o.add(new C5SP(uri, C02S.A0N, null, string3, null, null, null, c5sd, null, null));
                    }
                    List list = new C117435Nl(arrayListA0o).A00;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                    int i = 0;
                    for (Object obj2 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        arrayListA0o2.add(new C121955cJ(null, null, Integer.valueOf(i + 1), (C5SP) obj2));
                        i = i2;
                    }
                    interfaceC03960Ih = this.A01;
                    obj = arrayListA0o2;
                } else {
                    interfaceC03960Ih = this.A01;
                    obj = C002401f.A00;
                }
            } catch (Exception unused) {
            }
        } else {
            interfaceC03960Ih = this.A01;
            obj = C002401f.A00;
        }
        interfaceC03960Ih.CRt(obj);
    }

    @Override // X.InterfaceC146526c8
    public InterfaceC03930Ie Ajf() {
        return this.A02;
    }
}
