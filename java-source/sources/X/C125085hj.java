package X;

import com.facebook.litho.annotations.Comparable;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125085hj {
    public static final C125085hj A00 = new C125085hj();

    public static final void A02(C124685gx c124685gx, Exception exc) throws Exception {
        C000700h.A0A(exc, 1);
        C5D7 c5d7 = new C5D7();
        c5d7.A01 = exc;
        c5d7.A00 = c124685gx;
        c124685gx.A02().A01(c5d7);
    }

    public static final void A03(C124685gx c124685gx, Exception exc) {
        C000700h.A0A(c124685gx, 0);
        try {
            if (c124685gx.A00 == null) {
                A02(c124685gx, exc);
                return;
            }
            C141026It c141026ItA00 = A00(c124685gx, exc);
            Iterator itA0z = AbstractC466525s.A0z(AbstractC132185tN.A0b(c124685gx.A03()));
            while (itA0z.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0z);
                AbstractC466725u.A1C(strA11);
                c141026ItA00.componentNameLayoutStack.add(strA11);
            }
            A02(c124685gx, c141026ItA00);
        } catch (AbstractC140856Ic unused) {
            throw A00(c124685gx, exc);
        } catch (Exception e) {
            throw A00(c124685gx, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x001c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00a5 A[SYNTHETIC] */
    public static final boolean A05(Object obj, Object obj2) {
        int iCompare;
        boolean zEquals;
        Class<?> cls = obj.getClass();
        if (!C000700h.areEqual(cls, obj2.getClass())) {
            throw AbstractC32971bt.A0O("The input is invalid.");
        }
        Field[] declaredFields = cls.getDeclaredFields();
        C000700h.A0A(declaredFields, 0);
        C30261So c30261So = new C30261So(declaredFields);
        while (c30261So.hasNext()) {
            Field field = (Field) c30261So.next();
            if (field.isAnnotationPresent(Comparable.class)) {
                Class<?> type = field.getType();
                try {
                    field.setAccessible(true);
                    Object obj3 = field.get(obj);
                    Object obj4 = field.get(obj2);
                    field.setAccessible(false);
                    C125085hj c125085hj = A00;
                    C000700h.A09(type);
                    try {
                        Comparable comparable = (Comparable) field.getAnnotation(Comparable.class);
                        if (comparable != null) {
                            int iType = comparable.type();
                            switch (iType) {
                                case 0:
                                    iCompare = Float.compare(AbstractC81793li.A02(obj3, "null cannot be cast to non-null type kotlin.Float"), AbstractC81793li.A02(obj4, "null cannot be cast to non-null type kotlin.Float"));
                                    if (iCompare != 0) {
                                    }
                                    break;
                                case 1:
                                    iCompare = Double.compare(AbstractC81793li.A00(obj3, "null cannot be cast to non-null type kotlin.Double"), AbstractC81793li.A00(obj4, "null cannot be cast to non-null type kotlin.Double"));
                                    if (iCompare != 0) {
                                    }
                                    break;
                                case 2:
                                    C000700h.A0A(type, 0);
                                    Class<?> componentType = type.getComponentType();
                                    if (componentType == null) {
                                        throw AbstractC81823ll.A0S(type, "Expected 'classType' to be a class of an array type. Found ", AnonymousClass000.A08());
                                    }
                                    if (Byte.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((byte[]) obj3, (byte[]) obj4);
                                    } else if (Short.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((short[]) obj3, (short[]) obj4);
                                    } else if (Character.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((char[]) obj3, (char[]) obj4);
                                    } else if (Integer.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((int[]) obj3, (int[]) obj4);
                                    } else if (Long.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((long[]) obj3, (long[]) obj4);
                                    } else if (Float.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((float[]) obj3, (float[]) obj4);
                                    } else if (Double.TYPE.isAssignableFrom(componentType)) {
                                        zEquals = Arrays.equals((double[]) obj3, (double[]) obj4);
                                    } else {
                                        zEquals = Boolean.TYPE.isAssignableFrom(componentType) ? Arrays.equals((boolean[]) obj3, (boolean[]) obj4) : Arrays.equals((Object[]) obj3, (Object[]) obj4);
                                    }
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                                    break;
                                case 3:
                                    zEquals = C000700h.areEqual(obj3, obj4);
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                                case 4:
                                    C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable");
                                    C000700h.A0D(obj4, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable");
                                    C000700h.A0A(obj4, 0);
                                    zEquals = obj3.equals(obj4);
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                                case 5:
                                case 13:
                                    if (obj3 != null) {
                                        zEquals = C000700h.areEqual(obj3, obj4);
                                        if (!zEquals) {
                                            return false;
                                        }
                                    } else {
                                        if (obj4 != null) {
                                            return false;
                                        }
                                    }
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                    zEquals = c125085hj.A06((Collection) obj3, (Collection) obj4, iType - 5);
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                                case 10:
                                    if (obj3 != null) {
                                        zEquals = ((AbstractC132185tN) obj3).A0t((AbstractC132185tN) obj4);
                                        if (!zEquals) {
                                            return false;
                                        }
                                    } else {
                                        if (obj4 != null) {
                                            return false;
                                        }
                                    }
                                    break;
                                case 11:
                                case 12:
                                    if (obj3 != null) {
                                        zEquals = ((C132135tI) obj3).BIU((C132135tI) obj4);
                                        if (!zEquals) {
                                            return false;
                                        }
                                    } else {
                                        if (obj4 != null) {
                                            return false;
                                        }
                                    }
                                    break;
                                case 14:
                                default:
                                    break;
                                case 15:
                                    zEquals = AbstractC124445gZ.A01((InterfaceC145056Zj) obj3, (InterfaceC145056Zj) obj4);
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                                case 16:
                                    zEquals = AbstractC124445gZ.A03(obj3, obj4);
                                    if (!zEquals) {
                                        return false;
                                    }
                                    break;
                            }
                        }
                    } catch (IncompatibleClassChangeError | NullPointerException unused) {
                    }
                    return false;
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException("Unable to get fields by reflection.", e);
                }
            }
        }
        return true;
    }

    private final boolean A06(Collection collection, Collection collection2, int i) {
        boolean zA06;
        if (i < 1) {
            throw AbstractC32971bt.A0O("Level cannot be < 1");
        }
        if (collection != collection2) {
            if (collection != null && collection2 != null && collection.size() == collection2.size()) {
                Iterator it = collection.iterator();
                Iterator it2 = collection2.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    if (i == 1) {
                        Object next = it.next();
                        C000700h.A0D(next, "null cannot be cast to non-null type com.facebook.litho.Component");
                        zA06 = ((AbstractC132185tN) next).A0t((AbstractC132185tN) it2.next());
                    } else {
                        zA06 = A06((Collection) it.next(), (Collection) it2.next(), i - 1);
                    }
                    if (!zA06) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final C141026It A00(C124685gx c124685gx, Exception exc) {
        return exc instanceof C141026It ? (C141026It) exc : new C141026It(c124685gx, null, null, exc);
    }

    public static final boolean A04(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, boolean z) {
        if (abstractC132185tN == abstractC132185tN2) {
            return true;
        }
        if (abstractC132185tN == null || abstractC132185tN2 == null) {
            return false;
        }
        if ((abstractC132185tN instanceof AnonymousClass494) && (abstractC132185tN2 instanceof AnonymousClass494)) {
            return ((AnonymousClass494) abstractC132185tN).A15(abstractC132185tN2, z);
        }
        return abstractC132185tN instanceof AnonymousClass491 ? ((AnonymousClass491) abstractC132185tN).A0y(abstractC132185tN2, z) : abstractC132185tN.A0t(abstractC132185tN2);
    }

    public static final void A01(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, Exception exc) throws Exception {
        C132135tI c132135tIA02 = c124685gx.A02();
        C132135tI c132135tI = exc instanceof C141026It ? ((C141026It) exc).lastHandler : null;
        C141026It c141026ItA00 = A00(c124685gx, exc);
        String strValueOf = String.valueOf(abstractC132185tN.A0p());
        C000700h.A0A(strValueOf, 0);
        c141026ItA00.componentNameLayoutStack.add(strValueOf);
        if (c132135tI == c132135tIA02) {
            c141026ItA00.lastHandler = c132135tI;
            throw c141026ItA00;
        }
        if (c132135tIA02 instanceof C49C) {
            ((C49C) c132135tIA02).A03(c124685gx, c141026ItA00);
            throw null;
        }
        try {
            A02(c124685gx, exc);
        } catch (AbstractC140856Ic unused) {
            c141026ItA00.lastHandler = c132135tIA02;
            throw c141026ItA00;
        }
    }
}
