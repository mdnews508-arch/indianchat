package X;

import com.google.gson.Gson;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Lc0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47419Lc0 implements InterfaceC48468MBi {
    public final C46416Ksg A00;
    public final C47420Lc1 A01;
    public final C47418Lbz A02;
    public final InterfaceC48424M8a A03;
    public final List A04;

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[LOOP:2: B:52:0x00f2->B:96:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x008a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x00a0, please report this as an issue */
    private C46223Kp0 A00(Gson gson, L0B l0b, Class cls, boolean z) {
        String strValue;
        List listSingletonList;
        L0B l0b2;
        Class cls2;
        boolean z2;
        int modifiers;
        boolean z3;
        boolean z4;
        JsonAdapter jsonAdapter;
        L1N l1nA00;
        L1N l1n;
        Kb7 kb7;
        Kb7 kb8;
        Iterator it;
        String strA11;
        Kb7 kb9;
        L0B l0b3 = l0b;
        if (cls.isInterface()) {
            return C46223Kp0.A02;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Class cls3 = cls;
        while (cls3 != Object.class) {
            Field[] declaredFields = cls3.getDeclaredFields();
            if (cls3 != cls && declaredFields.length > 0) {
                AbstractC45325KNf.A00(this.A04);
            }
            for (Field field : declaredFields) {
                C47420Lc1 c47420Lc1 = this.A01;
                boolean z5 = !c47420Lc1.A01(field, true);
                boolean z6 = !c47420Lc1.A01(field, false);
                if (z5 || z6) {
                    Method methodA0n = null;
                    if (!z) {
                        L1x.A04(field);
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        z6 = false;
                        L1x.A04(field);
                    } else {
                        if (!(L1x.A00 instanceof C44582JpG)) {
                            throw AbstractC81763lf.A0x("Records are not supported on this JVM, this method should not be called");
                        }
                        try {
                            methodA0n = J27.A0n(cls3, field.getName());
                            L1x.A04(methodA0n);
                            if (methodA0n.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                String strA01 = L1x.A01(methodA0n);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("@SerializedName on ");
                                sbA08.append(strA01);
                                throw new C44551Jol(AnonymousClass000.A06(" is not supported", sbA08));
                            }
                        } catch (ReflectiveOperationException e) {
                            throw J27.A0e("Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                        }
                    }
                    Type typeA04 = L3C.A04(cls3, l0b3.A02, field.getGenericType(), AbstractC465925m.A1C());
                    SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                    if (serializedName == null) {
                        strValue = field.getName();
                    } else {
                        strValue = serializedName.value();
                        String[] strArrAlternate = serializedName.alternate();
                        int length = strArrAlternate.length;
                        if (length != 0) {
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(length + 1);
                            arrayListA0y.add(strValue);
                            Collections.addAll(arrayListA0y, strArrAlternate);
                            listSingletonList = arrayListA0y;
                        }
                        String strA12 = AbstractC81773lg.A12(listSingletonList, 0);
                        l0b2 = new L0B(typeA04);
                        cls2 = l0b2.A01;
                        if (cls2 != null) {
                            z2 = cls2.isPrimitive();
                        }
                        modifiers = field.getModifiers();
                        z3 = true;
                        if (Modifier.isStatic(modifiers)) {
                            z4 = Modifier.isFinal(modifiers);
                        }
                        jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                        if (jsonAdapter != null || (l1nA00 = this.A02.A00(gson, jsonAdapter, this.A00, l0b2, false)) == null) {
                            z3 = false;
                            l1nA00 = gson.A00(l0b2);
                        }
                        l1n = l1nA00;
                        if (z5 && !z3) {
                            l1nA00 = new C44557Jor(gson, l1n, l0b2.A02);
                        }
                        kb7 = new Kb7(l1nA00, l1n, this, strA12, field, methodA0n, z2, z4);
                        if (z6) {
                            it = listSingletonList.iterator();
                            while (it.hasNext()) {
                                strA11 = AbstractC466425r.A11(it);
                                kb9 = (Kb7) linkedHashMapA1E.put(strA11, kb7);
                                if (kb9 != null) {
                                    throw A01(cls, strA11, kb9.A02, field);
                                }
                            }
                        }
                        if (z5 && (kb8 = (Kb7) linkedHashMapA1E2.put(strA12, kb7)) != null) {
                            throw A01(cls, strA12, kb8.A02, field);
                        }
                    }
                    listSingletonList = Collections.singletonList(strValue);
                    String strA13 = AbstractC81773lg.A12(listSingletonList, 0);
                    l0b2 = new L0B(typeA04);
                    cls2 = l0b2.A01;
                    if (cls2 != null) {
                        if (cls2.isPrimitive()) {
                        }
                    }
                    modifiers = field.getModifiers();
                    z3 = true;
                    if (Modifier.isStatic(modifiers)) {
                        if (Modifier.isFinal(modifiers)) {
                        }
                    }
                    jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                    if (jsonAdapter != null) {
                        z3 = false;
                        l1nA00 = gson.A00(l0b2);
                    } else {
                        z3 = false;
                        l1nA00 = gson.A00(l0b2);
                    }
                    l1n = l1nA00;
                    if (z5) {
                        l1nA00 = new C44557Jor(gson, l1n, l0b2.A02);
                    }
                    kb7 = new Kb7(l1nA00, l1n, this, strA13, field, methodA0n, z2, z4);
                    if (z6) {
                        it = listSingletonList.iterator();
                        while (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            kb9 = (Kb7) linkedHashMapA1E.put(strA11, kb7);
                            if (kb9 != null) {
                                throw A01(cls, strA11, kb9.A02, field);
                            }
                        }
                    }
                    if (z5) {
                        continue;
                    }
                }
            }
            l0b3 = new L0B(L3C.A04(cls3, l0b3.A02, cls3.getGenericSuperclass(), AbstractC465925m.A1C()));
            cls3 = l0b3.A01;
        }
        C46223Kp0 c46223Kp0 = C46223Kp0.A02;
        return new C46223Kp0(AbstractC465925m.A1B(linkedHashMapA1E2.values()), linkedHashMapA1E);
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Class cls = l0b.A01;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new C44562Jow(this, 4);
        }
        AbstractC45325KNf.A00(this.A04);
        KH1 kh1 = L1x.A00;
        if (kh1 instanceof C44582JpG) {
            try {
                if (J2A.A1Y(cls, ((C44582JpG) kh1).A03, J27.A1W())) {
                    java.util.Map map = C44579JpD.A03;
                    return new C44579JpD(A00(gson, l0b, cls, true), cls);
                }
            } catch (ReflectiveOperationException e) {
                throw J27.A0e("Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            }
        }
        return new C44578JpC(this.A00.A01(l0b), A00(gson, l0b, cls, false));
    }

    public C47419Lc0(InterfaceC48424M8a interfaceC48424M8a, C46416Ksg c46416Ksg, C47420Lc1 c47420Lc1, C47418Lbz c47418Lbz, List list) {
        this.A00 = c46416Ksg;
        this.A03 = interfaceC48424M8a;
        this.A01 = c47420Lc1;
        this.A02 = c47418Lbz;
        this.A04 = list;
    }

    public static IllegalArgumentException A01(Class cls, String str, Field field, Field field2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2A.A1C(cls, "Class ", sbA08);
        sbA08.append(" declares multiple JSON fields named '");
        sbA08.append(str);
        sbA08.append("'; conflict is caused by fields ");
        StringBuilder sbA09 = AnonymousClass000.A08();
        J28.A1J(field.getDeclaringClass(), sbA09);
        sbA09.append("#");
        sbA08.append(AnonymousClass000.A06(field.getName(), sbA09));
        sbA08.append(" and ");
        StringBuilder sbA010 = AnonymousClass000.A08();
        J28.A1J(field2.getDeclaringClass(), sbA010);
        sbA010.append("#");
        sbA08.append(AnonymousClass000.A06(field2.getName(), sbA010));
        sbA08.append("\nSee ");
        throw AbstractC81813lk.A0Y(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "duplicate-fields", AnonymousClass000.A08()), sbA08);
    }
}
