package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.ArrayMap;
import androidx.car.app.annotations.CarProtocol;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.L2u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46741L2u {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    public static Bundle A01(C47709LhV c47709LhV, Collection collection) {
        Bundle bundle = new Bundle(2);
        ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : collection) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<item ");
            sbA08.append(i);
            arrayListA0W.add(A00(c47709LhV, obj, AnonymousClass000.A06(">", sbA08)));
            i++;
        }
        bundle.putParcelableArrayList("tag_value", arrayListA0W);
        return bundle;
    }

    static {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put(Boolean.class, "bool");
        arrayMap.put(Byte.class, "byte");
        arrayMap.put(Short.class, "short");
        arrayMap.put(Integer.class, "int");
        arrayMap.put(Long.class, "long");
        arrayMap.put(Double.class, "double");
        arrayMap.put(Float.class, "float");
        arrayMap.put(String.class, "string");
        arrayMap.put(Parcelable.class, "parcelable");
        arrayMap.put(java.util.Map.class, "map");
        arrayMap.put(List.class, "list");
        arrayMap.put(IconCompat.class, "image");
        A01 = arrayMap;
        ArrayMap arrayMap2 = new ArrayMap();
        arrayMap2.put(AbstractC466025n.A1G(), "primitive");
        arrayMap2.put(AbstractC466025n.A1H(), "iInterface");
        arrayMap2.put(AbstractC148876g9.A16(), "iBinder");
        arrayMap2.put(AbstractC466025n.A1I(), "map");
        arrayMap2.put(AbstractC466125o.A14(), "set");
        arrayMap2.put(AbstractC466125o.A15(), "list");
        arrayMap2.put(AbstractC466125o.A16(), "object");
        arrayMap2.put(AbstractC466125o.A17(), "image");
        A00 = arrayMap2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    public static Bundle A00(C47709LhV c47709LhV, Object obj, String str) throws IllegalAccessException, J7j, InvocationTargetException {
        boolean z;
        Bundle bundle;
        String str2;
        int i;
        boolean z2;
        if (obj != null) {
            Iterator it = c47709LhV.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                if (((C45660Kcm) it.next()).A00 == obj) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Found cycle while bundling type ");
                throw new C43395J7i(c47709LhV, AnonymousClass000.A06(AbstractC466125o.A1G(obj), sbA08));
            }
        }
        C47709LhV c47709LhV2 = new C47709LhV(obj, str, c47709LhV.A01);
        try {
            if (obj == null) {
                throw new J7j(c47709LhV2, "Bundling of null object is not supported");
            }
            if (obj instanceof IconCompat) {
                bundle = new Bundle(2);
                bundle.putInt("tag_class_type", 6);
                bundle.putBundle("tag_value", ((IconCompat) obj).A0A());
            } else {
                boolean z3 = obj instanceof Boolean;
                if (!z3 && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Double) && !(obj instanceof Float)) {
                    z = obj instanceof String;
                }
                if (z || (obj instanceof Parcelable)) {
                    bundle = new Bundle(2);
                    bundle.putInt("tag_class_type", 0);
                    if (z3) {
                        bundle.putBoolean("tag_value", AbstractC465925m.A1Z(obj));
                    } else if (obj instanceof Byte) {
                        bundle.putByte("tag_value", ((Byte) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar("tag_value", ((Character) obj).charValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort("tag_value", ((Short) obj).shortValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt("tag_value", J27.A09(obj));
                    } else if (obj instanceof Long) {
                        bundle.putLong("tag_value", ((Long) obj).longValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble("tag_value", ((Double) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat("tag_value", ((Float) obj).floatValue());
                    } else if (obj instanceof String) {
                        bundle.putString("tag_value", (String) obj);
                    } else {
                        if (!(obj instanceof Parcelable)) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            J2B.A1J(obj, "Unsupported primitive type: ", sbA09);
                            throw new J7j(c47709LhV2, sbA09.toString());
                        }
                        bundle.putParcelable("tag_value", (Parcelable) obj);
                    }
                } else if (obj instanceof IInterface) {
                    IInterface iInterface = (IInterface) obj;
                    bundle = new Bundle(3);
                    String strA16 = AbstractC466625t.A16(iInterface);
                    bundle.putInt("tag_class_type", 1);
                    bundle.putBinder("tag_value", iInterface.asBinder());
                    bundle.putString("tag_class_name", strA16);
                } else if (obj instanceof IBinder) {
                    bundle = new Bundle(2);
                    bundle.putInt("tag_class_type", 9);
                    bundle.putBinder("tag_value", (IBinder) obj);
                } else if (obj instanceof java.util.Map) {
                    bundle = new Bundle(2);
                    ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                    int i2 = 0;
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Bundle bundle2 = new Bundle(2);
                        Object key = entryA0Y.getKey();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("<key ");
                        sbA010.append(i2);
                        bundle2.putBundle("tag_1", A00(c47709LhV2, key, AnonymousClass000.A06(">", sbA010)));
                        if (entryA0Y.getValue() != null) {
                            Object value = entryA0Y.getValue();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            AbstractC202198ro.A1I("<value ", ">", sbA011, i2);
                            bundle2.putBundle("tag_2", A00(c47709LhV2, value, sbA011.toString()));
                        }
                        i2++;
                        arrayListA0W.add(bundle2);
                    }
                    bundle.putInt("tag_class_type", 2);
                    bundle.putParcelableArrayList("tag_value", arrayListA0W);
                } else {
                    if (obj instanceof List) {
                        bundle = A01(c47709LhV2, (List) obj);
                        str2 = "tag_class_type";
                        i = 4;
                    } else if (obj instanceof Set) {
                        bundle = A01(c47709LhV2, (Set) obj);
                        str2 = "tag_class_type";
                        i = 3;
                    } else {
                        Class<?> cls = obj.getClass();
                        if (cls.isEnum()) {
                            bundle = new Bundle(3);
                            bundle.putInt("tag_class_type", 7);
                            try {
                                bundle.putString("tag_value", (String) J27.A0c(obj, A04(c47709LhV2, cls, "name")));
                                bundle.putString("tag_class_name", cls.getName());
                            } catch (ReflectiveOperationException e) {
                                throw new J7j(c47709LhV2, "Enum missing name method", e);
                            }
                        } else if (obj instanceof Class) {
                            bundle = new Bundle(2);
                            bundle.putInt("tag_class_type", 8);
                            bundle.putString("tag_value", ((Class) obj).getName());
                        } else {
                            if (cls.isArray()) {
                                throw new J7j(c47709LhV2, "Object serializing contains an array, use a list or a set instead");
                            }
                            if (obj instanceof C46642Kxp) {
                                bundle = ((C46642Kxp) obj).A02();
                                str2 = "tag_class_type";
                                i = 10;
                            } else {
                                String name = cls.getName();
                                if (!cls.isAnnotationPresent(CarProtocol.class)) {
                                    throw new J7j(c47709LhV2, AnonymousClass000.A05("Invalid class not marked as CarProtocol: ", name, AnonymousClass000.A08()));
                                }
                                try {
                                    cls.getDeclaredConstructor(new Class[0]);
                                    ArrayList<Field> arrayListA05 = A05(cls);
                                    bundle = new Bundle(arrayListA05.size() + 2);
                                    bundle.putInt("tag_class_type", 5);
                                    bundle.putString("tag_class_name", name);
                                    for (Field field : arrayListA05) {
                                        field.setAccessible(true);
                                        String strA0Q = AbstractC467025x.A0Q(field.getDeclaringClass().getName(), field.getName());
                                        try {
                                            Object obj2 = field.get(obj);
                                            if (obj2 != null) {
                                                bundle.putParcelable(strA0Q, A00(c47709LhV2, obj2, field.getName()));
                                            }
                                        } catch (IllegalAccessException e2) {
                                            throw new J7j(c47709LhV2, AnonymousClass000.A05("Field is not accessible: ", strA0Q, AnonymousClass000.A08()), e2);
                                        }
                                    }
                                } catch (NoSuchMethodException e3) {
                                    throw new J7j(c47709LhV2, AnonymousClass000.A05("Class to deserialize is missing a no args constructor: ", name, AnonymousClass000.A08()), e3);
                                }
                            }
                        }
                    }
                    bundle.putInt(str2, i);
                }
            }
            c47709LhV2.close();
            return bundle;
        } catch (Throwable th) {
            try {
                c47709LhV2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e0 A[Catch: all -> 0x0316, TryCatch #4 {all -> 0x0316, blocks: (B:8:0x002e, B:9:0x0034, B:11:0x003c, B:13:0x0042, B:108:0x0315, B:14:0x004b, B:15:0x0054, B:17:0x005c, B:18:0x0065, B:20:0x006d, B:23:0x0085, B:22:0x0074, B:24:0x008e, B:26:0x0098, B:28:0x00a0, B:35:0x0106, B:30:0x00b6, B:32:0x00d0, B:34:0x00ea, B:36:0x011a, B:37:0x012e, B:39:0x0138, B:41:0x0144, B:42:0x015d, B:44:0x0163, B:46:0x0182, B:47:0x018e, B:49:0x0192, B:51:0x019e, B:53:0x01a4, B:54:0x01b2, B:55:0x01c1, B:64:0x020a, B:57:0x01c3, B:59:0x01d5, B:61:0x01e7, B:63:0x01f9, B:65:0x0213, B:67:0x021b, B:68:0x0223, B:70:0x0229, B:72:0x023f, B:76:0x024b, B:75:0x0247, B:77:0x024f, B:78:0x0258, B:79:0x0261, B:81:0x0269, B:83:0x0271, B:85:0x0285, B:86:0x028c, B:91:0x02af, B:88:0x028e, B:90:0x029f, B:92:0x02b7, B:93:0x02bf, B:95:0x02c7, B:96:0x02cf, B:98:0x02d8, B:100:0x02e0, B:101:0x02e4, B:103:0x02ea, B:106:0x02fe, B:97:0x02d4, B:107:0x0306), top: B:117:0x0029, inners: #3, #5, #6, #7, #10, #11, #12, #11 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02ea A[Catch: all -> 0x0316, LOOP:2: B:101:0x02e4->B:103:0x02ea, LOOP_END, TRY_LEAVE, TryCatch #4 {all -> 0x0316, blocks: (B:8:0x002e, B:9:0x0034, B:11:0x003c, B:13:0x0042, B:108:0x0315, B:14:0x004b, B:15:0x0054, B:17:0x005c, B:18:0x0065, B:20:0x006d, B:23:0x0085, B:22:0x0074, B:24:0x008e, B:26:0x0098, B:28:0x00a0, B:35:0x0106, B:30:0x00b6, B:32:0x00d0, B:34:0x00ea, B:36:0x011a, B:37:0x012e, B:39:0x0138, B:41:0x0144, B:42:0x015d, B:44:0x0163, B:46:0x0182, B:47:0x018e, B:49:0x0192, B:51:0x019e, B:53:0x01a4, B:54:0x01b2, B:55:0x01c1, B:64:0x020a, B:57:0x01c3, B:59:0x01d5, B:61:0x01e7, B:63:0x01f9, B:65:0x0213, B:67:0x021b, B:68:0x0223, B:70:0x0229, B:72:0x023f, B:76:0x024b, B:75:0x0247, B:77:0x024f, B:78:0x0258, B:79:0x0261, B:81:0x0269, B:83:0x0271, B:85:0x0285, B:86:0x028c, B:91:0x02af, B:88:0x028e, B:90:0x029f, B:92:0x02b7, B:93:0x02bf, B:95:0x02c7, B:96:0x02cf, B:98:0x02d8, B:100:0x02e0, B:101:0x02e4, B:103:0x02ea, B:106:0x02fe, B:97:0x02d4, B:107:0x0306), top: B:117:0x0029, inners: #3, #5, #6, #7, #10, #11, #12, #11 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02fe A[Catch: all -> 0x0316, TRY_ENTER, TryCatch #4 {all -> 0x0316, blocks: (B:8:0x002e, B:9:0x0034, B:11:0x003c, B:13:0x0042, B:108:0x0315, B:14:0x004b, B:15:0x0054, B:17:0x005c, B:18:0x0065, B:20:0x006d, B:23:0x0085, B:22:0x0074, B:24:0x008e, B:26:0x0098, B:28:0x00a0, B:35:0x0106, B:30:0x00b6, B:32:0x00d0, B:34:0x00ea, B:36:0x011a, B:37:0x012e, B:39:0x0138, B:41:0x0144, B:42:0x015d, B:44:0x0163, B:46:0x0182, B:47:0x018e, B:49:0x0192, B:51:0x019e, B:53:0x01a4, B:54:0x01b2, B:55:0x01c1, B:64:0x020a, B:57:0x01c3, B:59:0x01d5, B:61:0x01e7, B:63:0x01f9, B:65:0x0213, B:67:0x021b, B:68:0x0223, B:70:0x0229, B:72:0x023f, B:76:0x024b, B:75:0x0247, B:77:0x024f, B:78:0x0258, B:79:0x0261, B:81:0x0269, B:83:0x0271, B:85:0x0285, B:86:0x028c, B:91:0x02af, B:88:0x028e, B:90:0x029f, B:92:0x02b7, B:93:0x02bf, B:95:0x02c7, B:96:0x02cf, B:98:0x02d8, B:100:0x02e0, B:101:0x02e4, B:103:0x02ea, B:106:0x02fe, B:97:0x02d4, B:107:0x0306), top: B:117:0x0029, inners: #3, #5, #6, #7, #10, #11, #12, #11 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.core.graphics.drawable.IconCompat] */
    /* JADX WARN: Type inference failed for: r6v15, types: [X.Kxp] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.lang.String] */
    public static Object A02(Bundle bundle, C47709LhV c47709LhV) throws IllegalAccessException, J7j, InvocationTargetException {
        Object objA0i;
        ArrayList parcelableArrayList;
        Iterator it;
        ClassLoader classLoader = C46741L2u.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        int i = bundle.getInt("tag_class_type");
        String str = (String) AbstractC466125o.A1D(A00, bundle.getInt("tag_class_type"));
        if (str == null) {
            str = "unknown";
        }
        C47709LhV c47709LhV2 = new C47709LhV(bundle, str, c47709LhV.A01);
        try {
            switch (i) {
                case 0:
                    objA0i = bundle.get("tag_value");
                    if (objA0i == 0) {
                        throw new J7j(c47709LhV2, "Bundle is missing the primitive value");
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 1:
                    IBinder binder = bundle.getBinder("tag_value");
                    if (binder == null) {
                        throw new J7j(c47709LhV2, "Bundle is missing the binder");
                    }
                    String string = bundle.getString("tag_class_name");
                    if (string == null) {
                        throw new J7j(c47709LhV2, "Bundle is missing IInterface class name");
                    }
                    try {
                        try {
                            objA0i = J28.A0i(A04(c47709LhV2, Class.forName(string), "asInterface"), AbstractC31898DxN.A1b(binder));
                            if (objA0i == 0) {
                                throw new J7j(c47709LhV2, "Failed to get interface from binder");
                            }
                            c47709LhV2.close();
                            return objA0i;
                        } catch (ReflectiveOperationException e) {
                            throw new J7j(c47709LhV2, AnonymousClass000.A05("Method to create IInterface from a Binder is not accessible for interface: ", string, AnonymousClass000.A08()), e);
                        }
                    } catch (ClassNotFoundException e2) {
                        throw new J7j(c47709LhV2, AnonymousClass000.A05("Binder for unknown IInterface: ", string, AnonymousClass000.A08()), e2);
                    }
                case 2:
                    ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList2 == null) {
                        throw new J7j(c47709LhV2, "Bundle is missing the map");
                    }
                    objA0i = AbstractC465925m.A1C();
                    Iterator it2 = parcelableArrayList2.iterator();
                    while (it2.hasNext()) {
                        Bundle bundle2 = (Bundle) ((Parcelable) it2.next());
                        Bundle bundle3 = bundle2.getBundle("tag_1");
                        Bundle bundle4 = bundle2.getBundle("tag_2");
                        if (bundle3 == null) {
                            throw new J7j(c47709LhV2, "Bundle is missing key");
                        }
                        objA0i.put(A02(bundle3, c47709LhV2), bundle4 == null ? null : A02(bundle4, c47709LhV2));
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 3:
                    objA0i = AbstractC465925m.A1D();
                    parcelableArrayList = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList != null) {
                        throw new J7j(c47709LhV2, "Bundle is missing the collection");
                    }
                    it = parcelableArrayList.iterator();
                    while (it.hasNext()) {
                        objA0i.add(A02((Bundle) ((Parcelable) it.next()), c47709LhV2));
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 4:
                    objA0i = AbstractC32971bt.A0W();
                    parcelableArrayList = bundle.getParcelableArrayList("tag_value");
                    if (parcelableArrayList != null) {
                        throw new J7j(c47709LhV2, "Bundle is missing the collection");
                    }
                    it = parcelableArrayList.iterator();
                    while (it.hasNext()) {
                        objA0i.add(A02((Bundle) ((Parcelable) it.next()), c47709LhV2));
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 5:
                    String string2 = bundle.getString("tag_class_name");
                    if (string2 == null) {
                        throw new J7j(c47709LhV2, "Bundle is missing the class name");
                    }
                    try {
                        try {
                            Class<?> cls = Class.forName(string2);
                            if (!cls.isAnnotationPresent(CarProtocol.class)) {
                                throw new J7j(c47709LhV2, AnonymousClass000.A05("Invalid class not marked as CarProtocol: ", string2, AnonymousClass000.A08()));
                            }
                            Constructor<?> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            objA0i = declaredConstructor.newInstance(new Object[0]);
                            for (Field field : A05(cls)) {
                                field.setAccessible(true);
                                String strA0Q = AbstractC467025x.A0Q(field.getDeclaringClass().getName(), field.getName());
                                Object obj = bundle.get(strA0Q);
                                if (obj == null) {
                                    obj = bundle.get(strA0Q.replaceAll("androidx.core.graphics.drawable.IconCompat", "android.support.v4.graphics.drawable.IconCompat"));
                                }
                                if (obj instanceof Bundle) {
                                    field.set(objA0i, A02((Bundle) obj, c47709LhV2));
                                } else if (obj == null && J28.A1X("CarApp.Bun")) {
                                    android.util.Log.d("CarApp.Bun", AnonymousClass000.A04(field, "Value is null for field: ", AnonymousClass000.A08()));
                                }
                            }
                            c47709LhV2.close();
                            return objA0i;
                        } catch (IllegalArgumentException e3) {
                            throw new J7j(c47709LhV2, AnonymousClass000.A05("Failed to deserialize class: ", string2, AnonymousClass000.A08()), e3);
                        } catch (ReflectiveOperationException e4) {
                            throw new J7j(c47709LhV2, AnonymousClass000.A05("Constructor or field is not accessible: ", string2, AnonymousClass000.A08()), e4);
                        }
                    } catch (ClassNotFoundException e5) {
                        throw new J7j(c47709LhV2, AnonymousClass000.A05("Object for unknown class: ", string2, AnonymousClass000.A08()), e5);
                    } catch (NoSuchMethodException e6) {
                        throw new J7j(c47709LhV2, AnonymousClass000.A05("Object missing no args constructor: ", string2, AnonymousClass000.A08()), e6);
                    }
                case 6:
                    Bundle bundle5 = bundle.getBundle("tag_value");
                    if (bundle5 == null) {
                        throw new J7j(c47709LhV2, "IconCompat bundle is null");
                    }
                    objA0i = IconCompat.A05(bundle5);
                    if (objA0i == 0) {
                        throw new J7j(c47709LhV2, "Failed to create IconCompat from bundle");
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 7:
                    objA0i = bundle.getString("tag_value");
                    if (objA0i == 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("Missing enum name [", objA0i, "]", sbA08);
                        throw new J7j(c47709LhV2, sbA08.toString());
                    }
                    String string3 = bundle.getString("tag_class_name");
                    if (string3 == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("Missing enum className [", string3, "]", sbA09);
                        throw new J7j(c47709LhV2, sbA09.toString());
                    }
                    try {
                        try {
                            try {
                                objA0i = A04(c47709LhV2, Class.forName(string3), "valueOf").invoke(null, AbstractC31898DxN.A1b(objA0i));
                                c47709LhV2.close();
                                return objA0i;
                            } catch (ClassNotFoundException e7) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Enum class [");
                                sbA010.append(string3);
                                throw new J7j(c47709LhV2, AnonymousClass000.A06("] not found", sbA010), e7);
                            }
                        } catch (IllegalArgumentException e8) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Enum value [");
                            sbA011.append(objA0i);
                            AbstractC466725u.A1J("] does not exist in enum class [", string3, "]", sbA011);
                            throw new J7j(c47709LhV2, sbA011.toString(), e8);
                        }
                    } catch (ReflectiveOperationException e9) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Enum of class [");
                        sbA012.append(string3);
                        throw new J7j(c47709LhV2, AnonymousClass000.A06("] missing valueOf method", sbA012), e9);
                    }
                case 8:
                    String string4 = bundle.getString("tag_value");
                    if (string4 == null) {
                        throw new J7j(c47709LhV2, "Class is missing the class name");
                    }
                    try {
                        objA0i = Class.forName(string4);
                        c47709LhV2.close();
                        return objA0i;
                    } catch (ClassNotFoundException e10) {
                        throw new J7j(c47709LhV2, AnonymousClass000.A05("Class name is unknown: ", string4, AnonymousClass000.A08()), e10);
                    }
                case 9:
                    objA0i = bundle.getBinder("tag_value");
                    if (objA0i == 0) {
                        throw new J7j(c47709LhV2, "Bundle is missing the binder");
                    }
                    c47709LhV2.close();
                    return objA0i;
                case 10:
                    objA0i = C46642Kxp.A00(bundle);
                    c47709LhV2.close();
                    return objA0i;
                default:
                    throw new J7j(c47709LhV2, AnonymousClass000.A07("Unsupported class type in bundle: ", AnonymousClass000.A08(), i));
            }
        } catch (Throwable th) {
            try {
                c47709LhV2.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String A03(Class cls) {
        String strA0z = AbstractC466425r.A0z(cls, A01);
        if (strA0z != null) {
            return strA0z;
        }
        if (List.class.isAssignableFrom(cls)) {
            return "<List>";
        }
        if (java.util.Map.class.isAssignableFrom(cls)) {
            return "<Map>";
        }
        return Set.class.isAssignableFrom(cls) ? "<Set>" : cls.getSimpleName();
    }

    public static Method A04(C47709LhV c47709LhV, Class cls, String str) throws J7j {
        if (cls == null || cls == Object.class) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No method ");
            sbA08.append(str);
            throw new J7j(c47709LhV, AnonymousClass000.A04(cls, " in class ", sbA08));
        }
        for (Method method : cls.getDeclaredMethods()) {
            if (method.getName().equals(str)) {
                method.setAccessible(true);
                return method;
            }
        }
        return A04(c47709LhV, cls.getSuperclass(), str);
    }

    public static ArrayList A05(Class cls) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (cls != null && cls != Object.class) {
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    arrayListA0W.add(field);
                }
            }
            arrayListA0W.addAll(A05(cls.getSuperclass()));
        }
        return arrayListA0W;
    }
}
