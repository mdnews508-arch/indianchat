package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.WARNING, message = "JSON-backed `GraphQLData` belongs to the minimal GraphQL path, which is superseded by Pando. Pando models read from a tree-backed `GraphQLData` instead.")
public final class C37963GnA extends ILF {
    public final java.util.Map A00;
    public final JSONObject A01;

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA CFg(int i) {
        return this;
    }

    private final String A01(int i) {
        String str = (String) AbstractC466125o.A1D(this.A00, i);
        if (str != null) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("No key for hash ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(". This typically means a required field is missing from the raw json data.", sbA08);
    }

    @Override // X.InterfaceC40731q9
    public boolean AXd(int i) {
        Object objOpt = this.A01.opt(A01(i));
        if (objOpt == null) {
            return false;
        }
        if (objOpt instanceof Boolean) {
            return AbstractC465925m.A1Z(objOpt);
        }
        if (objOpt instanceof String) {
            return Boolean.parseBoolean((String) objOpt);
        }
        return false;
    }

    @Override // X.InterfaceC40731q9
    public double AXe(int i) {
        Object objOpt = this.A01.opt(A01(i));
        if (objOpt == null) {
            return 0.0d;
        }
        if ((objOpt instanceof Double) || (objOpt instanceof Number)) {
            return AbstractC81773lg.A00(objOpt);
        }
        if (objOpt instanceof String) {
            return Double.parseDouble((String) objOpt);
        }
        return 0.0d;
    }

    @Override // X.InterfaceC40731q9
    public int AXf(int i) {
        Object objOpt = this.A01.opt(A01(i));
        if (objOpt == null) {
            return 0;
        }
        if ((objOpt instanceof Integer) || (objOpt instanceof Number)) {
            return AnonymousClass000.A00(objOpt);
        }
        if (objOpt instanceof String) {
            return Integer.parseInt((String) objOpt);
        }
        return 0;
    }

    @Override // X.InterfaceC40731q9
    public long AXg(int i) {
        Object objOpt = this.A01.opt(A01(i));
        if (objOpt == null) {
            return 0L;
        }
        if ((objOpt instanceof Long) || (objOpt instanceof Number)) {
            return AbstractC466025n.A01(objOpt);
        }
        if (objOpt instanceof String) {
            return Long.parseLong((String) objOpt);
        }
        return 0L;
    }

    @Override // X.InterfaceC40731q9
    public ImmutableList Apg(int i) {
        JSONArray jSONArrayOptJSONArray;
        if (AbstractC466125o.A1D(this.A00, i) == null || (jSONArrayOptJSONArray = this.A01.optJSONArray(A01(i))) == null) {
            return null;
        }
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(jSONArrayOptJSONArray.getString(AbstractC81773lg.A0C(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.InterfaceC40741qA
    public ImmutableList Aph(int i) {
        JSONArray jSONArrayOptJSONArray;
        if (AbstractC466125o.A1D(this.A00, i) == null || (jSONArrayOptJSONArray = this.A01.optJSONArray(A01(i))) == null) {
            return null;
        }
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C37963GnA(AbstractC81813lk.A0r(it, jSONArrayOptJSONArray)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.InterfaceC40731q9
    public Enum Api(Enum r4, int i) {
        Object objOpt;
        String string;
        if (AbstractC466125o.A1D(this.A00, i) == null || (objOpt = this.A01.opt(A01(i))) == null || objOpt.equals(JSONObject.NULL) || (string = objOpt.toString()) == null) {
            return null;
        }
        return A00(string, r4);
    }

    @Override // X.InterfaceC40731q9
    public String Apk(int i) {
        Object objOpt;
        if (AbstractC466125o.A1D(this.A00, i) == null || (objOpt = this.A01.opt(A01(i))) == null || objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return objOpt.toString();
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA Apl(int i) {
        JSONObject jSONObjectOptJSONObject;
        if (AbstractC466125o.A1D(this.A00, i) == null || (jSONObjectOptJSONObject = this.A01.optJSONObject(A01(i))) == null) {
            return null;
        }
        return new C37963GnA(jSONObjectOptJSONObject);
    }

    @Override // X.InterfaceC40731q9
    public boolean Awb(int i) {
        return this.A01.getBoolean(A01(i));
    }

    @Override // X.InterfaceC40731q9
    public ImmutableList Awd(int i) throws JSONException {
        JSONArray jSONArray = this.A01.getJSONArray(A01(i));
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(jSONArray.getString(AbstractC81773lg.A0C(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC40741qA
    public ImmutableList Awe(int i) throws JSONException {
        JSONArray jSONArray = this.A01.getJSONArray(A01(i));
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C37963GnA(AbstractC81813lk.A0r(it, jSONArray)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC40731q9
    public double Awf(int i) {
        return this.A01.getDouble(A01(i));
    }

    @Override // X.InterfaceC40731q9
    public Enum Awg(Enum r3, int i) {
        return A00(AbstractC81773lg.A11(A01(i), this.A01), r3);
    }

    @Override // X.InterfaceC40731q9
    public int Awl(int i) {
        return this.A01.getInt(A01(i));
    }

    @Override // X.InterfaceC40731q9
    public String Awm(int i) {
        return AbstractC81773lg.A11(A01(i), this.A01);
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA Awn(int i) {
        return new C37963GnA(GV3.A1A(this.A01, A01(i)));
    }

    @Override // X.InterfaceC40731q9
    public boolean BCe(int i) {
        return this.A00.containsKey(Integer.valueOf(i));
    }

    @Override // X.InterfaceC40741qA
    public InterfaceC40741qA CFf(String str, int i) {
        if (C000700h.areEqual(this.A01.optString("__typename"), str)) {
            return this;
        }
        return null;
    }

    public C37963GnA(JSONObject jSONObject) {
        this.A01 = jSONObject;
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        C0O3 c0o3A01 = C0CB.A01(itKeys);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = c0o3A01.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Integer numValueOf = Integer.valueOf(strA11.hashCode());
            String strIntern = strA11.intern();
            C000700h.A06(strIntern);
            linkedHashMapA1E.put(numValueOf, strIntern);
        }
        this.A00 = linkedHashMapA1E;
    }

    public static final Enum A00(String str, Enum r3) {
        Object objA1K;
        try {
            Class<?> cls = r3.getClass();
            Locale locale = Locale.US;
            C000700h.A07(locale);
            objA1K = Enum.valueOf(cls, AbstractC466525s.A0y(locale, str));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Object obj = r3;
        if (!(objA1K instanceof C0ZL)) {
            obj = objA1K;
        }
        return (Enum) obj;
    }
}
