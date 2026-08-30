package X;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0p1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(level = AbstractC100374gJ.WARNING, message = "Minimal GraphQL models are superseded by Pando. Pando-generated models extend `BaseGraphQLModel` and read through a `GraphQLData` tree rather than a raw `JSONObject`.")
public abstract class AbstractC16780p1 {
    public static Exception A02;
    public final JSONObject A00;
    public final JSONObject A01;

    public final AbstractC16780p1 A02(Class cls, String str) {
        JSONObject jSONObjectOptJSONObject = this.A00.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        try {
            return (AbstractC16780p1) cls.getConstructor(JSONObject.class).newInstance(jSONObjectOptJSONObject);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            A02 = e;
            return null;
        }
    }

    public final ImmutableList A06(String str, Class cls) {
        JSONArray jSONArrayOptJSONArray = this.A00.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        try {
            Constructor constructor = cls.getConstructor(JSONObject.class);
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    try {
                        builder.add(constructor.newInstance(jSONObjectOptJSONObject));
                    } catch (InstantiationException | InvocationTargetException unused) {
                    }
                }
            }
            return builder.build();
        } catch (IllegalAccessException | NoSuchMethodException unused2) {
            return ImmutableList.of();
        }
    }

    public final long A01(String str) {
        String str2;
        Long lA09;
        JSONObject jSONObject = this.A00;
        Object objOpt = jSONObject.opt(str);
        return (!(objOpt instanceof String) || (str2 = (String) objOpt) == null || (lA09 = C0C5.A09(str2, 10)) == null) ? jSONObject.optLong(str) : lA09.longValue();
    }

    public final ImmutableList A04(String str) {
        JSONArray jSONArrayOptJSONArray = this.A00.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            builder.add((Object) jSONArrayOptJSONArray.optString(i));
        }
        return builder.build();
    }

    public final ImmutableList A08(String str, Enum r7) {
        JSONArray jSONArrayOptJSONArray = this.A00.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            Enum enumA00 = AbstractC101324hq.A00(jSONArrayOptJSONArray.optString(i), r7);
            C000700h.A06(enumA00);
            builder.add((Object) enumA00);
        }
        return builder.build();
    }

    public final Enum A09(String str, Enum r3) {
        Enum enumA00 = AbstractC101324hq.A00(this.A00.optString(str), r3);
        C000700h.A06(enumA00);
        return enumA00;
    }

    public final Enum A0A(String str, Enum r4) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return AbstractC101324hq.A00(jSONObject.optString(str), r4);
    }

    public final String A0B(String str) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public final String A0C(String str) {
        String strOptString = this.A00.optString(str);
        C000700h.A06(strOptString);
        return strOptString;
    }

    public final boolean A0D(String str) {
        JSONObject jSONObject = this.A00;
        return jSONObject.optBoolean(str, jSONObject.optInt(str) == 1);
    }

    public AbstractC16780p1(JSONObject jSONObject) {
        this.A00 = jSONObject;
        this.A01 = jSONObject;
    }

    public final AbstractC16780p1 A03(Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = A02(cls, str);
        if (abstractC16780p1A02 != null) {
            return abstractC16780p1A02;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final ImmutableList A05(String str) {
        ImmutableList immutableListA04 = A04(str);
        if (immutableListA04 != null) {
            return immutableListA04;
        }
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        return immutableListOf;
    }

    public final ImmutableList A07(String str, Class cls) {
        ImmutableList immutableListA06 = A06(str, cls);
        if (immutableListA06 != null) {
            return immutableListA06;
        }
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        return immutableListOf;
    }
}
