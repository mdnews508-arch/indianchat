package X;

import android.text.TextUtils;
import com.fbpay.ptt.interfaces.Sensitive;
import com.fbpay.ptt.interfaces.SerializedName;
import com.google.gson.Gson;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46663Kyh {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj, java.util.Map map, boolean z) throws IllegalAccessException {
        Object objA1C;
        if (obj == null || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Collection) {
            objA1C = AbstractC32971bt.A0W();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                objA1C.add(A00(it.next(), map, z));
            }
        } else {
            if (!(obj instanceof java.util.Map)) {
                if (obj instanceof C100584ge) {
                    return processPttBloksPayload((C100584ge) obj, map, z);
                }
                Class<?> cls = obj.getClass();
                HashMap mapA1C = AbstractC465925m.A1C();
                for (Field field : cls.getDeclaredFields()) {
                    processFieldPayload(field, obj, mapA1C, map, z);
                }
                return mapA1C;
            }
            objA1C = AbstractC465925m.A1C();
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                objA1C.put(entryA0Y.getKey(), A00(entryA0Y.getValue(), map, z));
            }
        }
        return objA1C;
    }

    public static C1LS createPayloads(Object obj) {
        C0JQ.A02(obj);
        C47420Lc1 c47420Lc1 = C47420Lc1.A02;
        K67 k67 = K67.A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C46222Koz c46222Koz = Gson.A0G;
        InterfaceC48425M8b interfaceC48425M8b = Gson.A0I;
        InterfaceC48425M8b interfaceC48425M8b2 = Gson.A0H;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayListA0W.size() + arrayListA0W2.size() + 3);
        arrayListA0y.addAll(arrayListA0W);
        Collections.reverse(arrayListA0y);
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W2);
        Collections.reverse(arrayListA1B);
        arrayListA0y.addAll(arrayListA1B);
        boolean z = AbstractC45427KSg.A03;
        Gson gson = new Gson(k67, c46222Koz, interfaceC48425M8b, interfaceC48425M8b2, c47420Lc1, AbstractC465925m.A1B(arrayListA0W), AbstractC465925m.A1B(arrayListA0W2), arrayListA0y, AbstractC465925m.A1B(arrayDeque), J27.A0r(mapA1C), false);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        String strA04 = gson.A04(A00(obj, mapA1C2, false));
        if (mapA1C2.isEmpty()) {
            return new C1LS(strA04.getBytes(Charset.defaultCharset()), null);
        }
        return new C1LS(strA04.getBytes(Charset.defaultCharset()), gson.A04(mapA1C2).getBytes(Charset.defaultCharset()));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    public static void processFieldPayload(Field field, Object obj, java.util.Map map, java.util.Map map2, boolean z) throws IllegalAccessException {
        String name;
        Object objA00;
        SerializedName serializedName;
        if (Modifier.isStatic(field.getModifiers()) || field.isSynthetic()) {
            return;
        }
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        if (obj2 != null) {
            if (!field.isAnnotationPresent(SerializedName.class) || (serializedName = (SerializedName) field.getAnnotation(SerializedName.class)) == null) {
                name = field.getName();
            } else {
                name = serializedName.value();
                if (TextUtils.isEmpty(name)) {
                    name = field.getName();
                }
            }
            if (z || !field.isAnnotationPresent(Sensitive.class) || (name.equalsIgnoreCase("csc") && (obj2 instanceof String) && ((String) obj2).isEmpty())) {
                objA00 = A00(obj2, map2, z);
            } else {
                map2.put(name, A00(obj2, map2, true));
                objA00 = "$e2ee";
            }
            map.put(name, objA00);
        }
    }

    public static java.util.Map processPttBloksPayload(C100584ge c100584ge, java.util.Map map, boolean z) {
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c100584ge.A00);
        Iterator itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            mapA1C.put(entryA0Y.getKey(), A00(entryA0Y.getValue(), map, z));
        }
        for (Object obj : Collections.unmodifiableSet(c100584ge.A01)) {
            if (mapUnmodifiableMap.containsKey(obj)) {
                map.put(obj, A00(mapUnmodifiableMap.get(obj), map, true));
                mapA1C.put(obj, "$e2ee");
            }
        }
        return mapA1C;
    }
}
