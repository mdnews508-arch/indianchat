package X;

import com.google.gson.Gson;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L1N {
    public static void A05(C47692Lh8 c47692Lh8) {
        C47692Lh8.A04(c47692Lh8, '}', 3, 5);
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0277  */
    /* JADX WARN: Code duplicated, block: B:144:0x0281  */
    /* JADX WARN: Code duplicated, block: B:233:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:236:0x040a  */
    /* JADX WARN: Code duplicated, block: B:361:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x0405 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x03d6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    public Object A06(C47691Lh7 c47691Lh7) {
        Kc1 c44550Jok;
        Kc1 c44550Jok2;
        boolean z;
        Object objA0W;
        Object objA0W2;
        boolean z2;
        Date date;
        Time time;
        if (this instanceof C44566Jp0) {
            java.util.Date date2 = (java.util.Date) ((C44566Jp0) this).A00.A06(c47691Lh7);
            if (date2 != null) {
                return new Timestamp(date2.getTime());
            }
            return null;
        }
        if (this instanceof C44565Joz) {
            C44565Joz c44565Joz = (C44565Joz) this;
            if (c47691Lh7.A0I() != C02S.A1G) {
                String strA0L = c47691Lh7.A0L();
                synchronized (this) {
                    DateFormat dateFormat = c44565Joz.A00;
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            time = new Time(dateFormat.parse(strA0L).getTime());
                            dateFormat.setTimeZone(timeZone);
                        } catch (ParseException e) {
                            throw new C44552Jom(A01(c47691Lh7, "' as SQL Time; at path ", A02(strA0L)), e);
                        }
                    } catch (Throwable th) {
                        dateFormat.setTimeZone(timeZone);
                        throw th;
                    }
                }
                return time;
            }
        } else if (this instanceof C44564Joy) {
            C44564Joy c44564Joy = (C44564Joy) this;
            if (c47691Lh7.A0I() != C02S.A1G) {
                String strA0L2 = c47691Lh7.A0L();
                synchronized (this) {
                    DateFormat dateFormat2 = c44564Joy.A00;
                    TimeZone timeZone2 = dateFormat2.getTimeZone();
                    try {
                        try {
                            date = new Date(dateFormat2.parse(strA0L2).getTime());
                            dateFormat2.setTimeZone(timeZone2);
                        } catch (ParseException e2) {
                            throw new C44552Jom(A01(c47691Lh7, "' as SQL Date; at path ", A02(strA0L2)), e2);
                        }
                    } catch (Throwable th2) {
                        dateFormat2.setTimeZone(timeZone2);
                        throw th2;
                    }
                }
                return date;
            }
        } else {
            if (this instanceof C44556Joq) {
                C44556Joq c44556Joq = (C44556Joq) this;
                Object objA06 = ((L1N) c44556Joq.A00.A01).A06(c47691Lh7);
                if (objA06 != null) {
                    Class cls = c44556Joq.A01;
                    if (!cls.isInstance(objA06)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        J2A.A1C(cls, "Expected a ", sbA08);
                        J2B.A1J(objA06, " but was ", sbA08);
                        throw new C44552Jom(A01(c47691Lh7, "; at path ", sbA08));
                    }
                }
                return objA06;
            }
            if (this instanceof C44557Jor) {
                return ((C44557Jor) this).A01.A06(c47691Lh7);
            }
            if (this instanceof AbstractC44561Jov) {
                AbstractC44561Jov abstractC44561Jov = (AbstractC44561Jov) this;
                if (c47691Lh7.A0I() == C02S.A1G) {
                    c47691Lh7.A0Q();
                    return null;
                }
                Object objA08 = abstractC44561Jov.A08();
                java.util.Map map = abstractC44561Jov.A00.A01;
                try {
                    c47691Lh7.A0N();
                    while (c47691Lh7.A0S()) {
                        Kb7 kb7 = (Kb7) map.get(c47691Lh7.A0K());
                        if (kb7 == null) {
                            c47691Lh7.A0R();
                        } else if (abstractC44561Jov instanceof C44579JpD) {
                            C44579JpD c44579JpD = (C44579JpD) abstractC44561Jov;
                            Object[] objArr = (Object[]) objA08;
                            java.util.Map map2 = c44579JpD.A01;
                            String str = kb7.A00;
                            Number numberA0s = AbstractC466425r.A0s(str, map2);
                            if (numberA0s == null) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Could not find the index in the constructor '");
                                sbA09.append(L1x.A02(c44579JpD.A00));
                                sbA09.append("' for field with name '");
                                sbA09.append(str);
                                throw AbstractC81813lk.A0Z("', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.", sbA09);
                            }
                            int iIntValue = numberA0s.intValue();
                            Object objA07 = kb7.A03.A06(c47691Lh7);
                            if (objA07 == null && kb7.A07) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("null is not allowed as value for record component '");
                                sbA010.append(str);
                                sbA010.append("' of primitive type; at path ");
                                throw new Lv5(AnonymousClass000.A06(C47691Lh7.A07(c47691Lh7, false), sbA010));
                            }
                            objArr[iIntValue] = objA07;
                        } else {
                            Object objA09 = kb7.A03.A06(c47691Lh7);
                            if (objA09 != null || !kb7.A07) {
                                boolean z3 = kb7.A08;
                                Field field = kb7.A02;
                                if (z3) {
                                    throw new C44551Jol(AnonymousClass000.A05("Cannot set value of 'static final' ", L1x.A01(field), AnonymousClass000.A08()));
                                }
                                field.set(objA08, objA09);
                            }
                        }
                    }
                    c47691Lh7.A0P();
                    if (!(abstractC44561Jov instanceof C44579JpD)) {
                        return objA08;
                    }
                    C44579JpD c44579JpD2 = (C44579JpD) abstractC44561Jov;
                    Object[] objArrNewInstance = (Object[]) objA08;
                    try {
                        objArrNewInstance = c44579JpD2.A00.newInstance(objArrNewInstance);
                        return objArrNewInstance;
                    } catch (IllegalAccessException e3) {
                        throw J27.A0e("Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
                    } catch (IllegalArgumentException | InstantiationException e4) {
                        StringBuilder sbA011 = AnonymousClass000.A09("Failed to invoke constructor '");
                        sbA011.append(L1x.A02(c44579JpD2.A00));
                        sbA011.append("' with args ");
                        throw J2A.A0f(Arrays.toString(objArrNewInstance), sbA011, e4);
                    } catch (InvocationTargetException e5) {
                        StringBuilder sbA012 = AnonymousClass000.A09("Failed to invoke constructor '");
                        sbA012.append(L1x.A02(c44579JpD2.A00));
                        sbA012.append("' with args ");
                        throw J27.A0e(AnonymousClass000.A06(Arrays.toString(objArrNewInstance), sbA012), e5.getCause());
                    }
                } catch (IllegalAccessException e6) {
                    throw J27.A0e("Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e6);
                } catch (IllegalStateException e7) {
                    throw new C44552Jom(e7);
                }
            }
            if (this instanceof C44571Jp5) {
                C44571Jp5 c44571Jp5 = (C44571Jp5) this;
                Integer numA0I = c47691Lh7.A0I();
                int iIntValue2 = numA0I.intValue();
                if (iIntValue2 == 0) {
                    c47691Lh7.A0M();
                    objA0W = AbstractC32971bt.A0W();
                } else {
                    if (iIntValue2 != 2) {
                        return C44571Jp5.A00(c44571Jp5, c47691Lh7, numA0I);
                    }
                    c47691Lh7.A0N();
                    objA0W = new C54027Ong();
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (c47691Lh7.A0S()) {
                        String strA0K = objA0W instanceof java.util.Map ? c47691Lh7.A0K() : null;
                        Integer numA0I2 = c47691Lh7.A0I();
                        int iIntValue3 = numA0I2.intValue();
                        if (iIntValue3 != 0) {
                            if (iIntValue3 != 2) {
                                z2 = false;
                                objA0W2 = C44571Jp5.A00(c44571Jp5, c47691Lh7, numA0I2);
                            } else {
                                c47691Lh7.A0N();
                                objA0W2 = new C54027Ong();
                            }
                            if (objA0W instanceof List) {
                                AbstractC25328B9w.A1O(objA0W, objA0W2);
                            } else {
                                ((java.util.Map) objA0W).put(strA0K, objA0W2);
                            }
                            if (z2) {
                                arrayDeque.addLast(objA0W);
                                objA0W = objA0W2;
                            }
                        } else {
                            c47691Lh7.A0M();
                            objA0W2 = AbstractC32971bt.A0W();
                        }
                        z2 = true;
                        if (objA0W instanceof List) {
                            AbstractC25328B9w.A1O(objA0W, objA0W2);
                        } else {
                            ((java.util.Map) objA0W).put(strA0K, objA0W2);
                        }
                        if (z2) {
                            arrayDeque.addLast(objA0W);
                            objA0W = objA0W2;
                        }
                    } else {
                        if (objA0W instanceof List) {
                            c47691Lh7.A0O();
                        } else {
                            c47691Lh7.A0P();
                        }
                        if (arrayDeque.isEmpty()) {
                            return objA0W;
                        }
                        objA0W = arrayDeque.removeLast();
                    }
                }
            } else {
                if (this instanceof C44563Jox) {
                    C44563Jox c44563Jox = (C44563Jox) this;
                    Integer numA0I3 = c47691Lh7.A0I();
                    int iIntValue4 = numA0I3.intValue();
                    if (iIntValue4 == 8) {
                        c47691Lh7.A0Q();
                        return null;
                    }
                    if (iIntValue4 == 6 || iIntValue4 == 5) {
                        return ((C44553Jon) c44563Jox.A00).$t != 0 ? new K7O(c47691Lh7.A0L()) : Double.valueOf(c47691Lh7.A0F());
                    }
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("Expecting number, got: ");
                    sbA013.append(AbstractC45326KNg.A00(numA0I3));
                    sbA013.append("; at path ");
                    throw new C44552Jom(AnonymousClass000.A06(C47691Lh7.A07(c47691Lh7, false), sbA013));
                }
                if (this instanceof C44558Jos) {
                    C44558Jos c44558Jos = (C44558Jos) this;
                    Integer numA0I4 = c47691Lh7.A0I();
                    if (numA0I4 == C02S.A1G) {
                        c47691Lh7.A0Q();
                        return null;
                    }
                    java.util.Map map3 = (java.util.Map) c44558Jos.A02.AGc();
                    if (numA0I4 == C02S.A00) {
                        c47691Lh7.A0M();
                        while (c47691Lh7.A0S()) {
                            c47691Lh7.A0M();
                            Object objA010 = c44558Jos.A00.A06(c47691Lh7);
                            if (map3.put(objA010, c44558Jos.A01.A06(c47691Lh7)) != null) {
                                throw new C44552Jom(J2B.A0i("duplicate key: ", objA010));
                            }
                            c47691Lh7.A0O();
                        }
                        c47691Lh7.A0O();
                        return map3;
                    }
                    c47691Lh7.A0N();
                    while (c47691Lh7.A0S()) {
                        int iA01 = C47691Lh7.A01(c47691Lh7);
                        int i = 9;
                        if (iA01 != 13) {
                            i = 8;
                            if (iA01 != 12) {
                                if (iA01 != 14) {
                                    throw C47691Lh7.A04(c47691Lh7, "a name");
                                }
                                i = 10;
                            }
                        }
                        c47691Lh7.A03 = i;
                        Object objA011 = c44558Jos.A00.A06(c47691Lh7);
                        if (map3.put(objA011, c44558Jos.A01.A06(c47691Lh7)) != null) {
                            throw new C44552Jom(J2B.A0i("duplicate key: ", objA011));
                        }
                    }
                    c47691Lh7.A0P();
                    return map3;
                }
                if (!(this instanceof C44572Jp6)) {
                    if (this instanceof C44568Jp2) {
                        C44568Jp2 c44568Jp2 = (C44568Jp2) this;
                        if (c47691Lh7.A0I() == C02S.A1G) {
                            c47691Lh7.A0Q();
                            return null;
                        }
                        String strA0L3 = c47691Lh7.A0L();
                        Object obj = c44568Jp2.A01.get(strA0L3);
                        return obj == null ? c44568Jp2.A02.get(strA0L3) : obj;
                    }
                    if (this instanceof C44555Jop) {
                        C44555Jop c44555Jop = (C44555Jop) this;
                        if (c47691Lh7.A0I() == C02S.A1G) {
                            c47691Lh7.A0Q();
                            return null;
                        }
                        Collection collection = (Collection) c44555Jop.A01.AGc();
                        c47691Lh7.A0M();
                        while (c47691Lh7.A0S()) {
                            collection.add(c44555Jop.A00.A06(c47691Lh7));
                        }
                        c47691Lh7.A0O();
                        return collection;
                    }
                    if (this instanceof C44567Jp1) {
                        C44567Jp1 c44567Jp1 = (C44567Jp1) this;
                        if (c47691Lh7.A0I() == C02S.A1G) {
                            c47691Lh7.A0Q();
                            return null;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        c47691Lh7.A0M();
                        while (c47691Lh7.A0S()) {
                            arrayListA0W.add(c44567Jp1.A00.A06(c47691Lh7));
                        }
                        c47691Lh7.A0O();
                        int size = arrayListA0W.size();
                        Class cls2 = c44567Jp1.A01;
                        if (!cls2.isPrimitive()) {
                            return arrayListA0W.toArray((Object[]) Array.newInstance((Class<?>) cls2, size));
                        }
                        Object objNewInstance = Array.newInstance((Class<?>) cls2, size);
                        for (int i2 = 0; i2 < size; i2++) {
                            Array.set(objNewInstance, i2, arrayListA0W.get(i2));
                        }
                        return objNewInstance;
                    }
                    if (this instanceof C44569Jp3) {
                        C44569Jp3 c44569Jp3 = (C44569Jp3) this;
                        if (!c44569Jp3.A04) {
                            return C44569Jp3.A00(c44569Jp3).A06(c47691Lh7);
                        }
                        c47691Lh7.A0R();
                        return null;
                    }
                    if (this instanceof C44560Jou) {
                        C44560Jou c44560Jou = (C44560Jou) this;
                        if (c47691Lh7.A0I() != C02S.A1G) {
                            return c44560Jou.A00.A06(c47691Lh7);
                        }
                        c47691Lh7.A0Q();
                        return null;
                    }
                    if (!(this instanceof C44562Jow)) {
                        L1N l1n = ((C44580JpE) this).A00;
                        if (l1n != null) {
                            return l1n.A06(c47691Lh7);
                        }
                        throw AbstractC465925m.A15("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                    }
                    C44562Jow c44562Jow = (C44562Jow) this;
                    switch (c44562Jow.$t) {
                        case 0:
                            if (c47691Lh7.A0I() != C02S.A1G) {
                                return Double.valueOf(c47691Lh7.A0F());
                            }
                            c47691Lh7.A0Q();
                            return null;
                        case 1:
                            if (c47691Lh7.A0I() != C02S.A1G) {
                                return Float.valueOf((float) c47691Lh7.A0F());
                            }
                            c47691Lh7.A0Q();
                            return null;
                        case 2:
                            return new AtomicLong(AbstractC466025n.A01(((L1N) c44562Jow.A00).A06(c47691Lh7)));
                        case 3:
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            c47691Lh7.A0M();
                            while (c47691Lh7.A0S()) {
                                AbstractC466525s.A1U(arrayListA0W2, AbstractC466025n.A01(((L1N) c44562Jow.A00).A06(c47691Lh7)));
                            }
                            c47691Lh7.A0O();
                            int size2 = arrayListA0W2.size();
                            AtomicLongArray atomicLongArray = new AtomicLongArray(size2);
                            for (int i3 = 0; i3 < size2; i3++) {
                                atomicLongArray.set(i3, AbstractC466025n.A01(arrayListA0W2.get(i3)));
                            }
                            return atomicLongArray;
                        default:
                            c47691Lh7.A0R();
                            return null;
                    }
                }
                Integer numA0I5 = c47691Lh7.A0I();
                int iIntValue5 = numA0I5.intValue();
                if (iIntValue5 == 0) {
                    c47691Lh7.A0M();
                    c44550Jok = new C44550Jok();
                } else {
                    if (iIntValue5 != 2) {
                        return C44572Jp6.A00(c47691Lh7, numA0I5);
                    }
                    c47691Lh7.A0N();
                    c44550Jok = new C44547Joh();
                }
                ArrayDeque arrayDeque2 = new ArrayDeque();
                while (true) {
                    if (c47691Lh7.A0S()) {
                        String strA0K2 = c44550Jok instanceof C44547Joh ? c47691Lh7.A0K() : null;
                        Integer numA0I6 = c47691Lh7.A0I();
                        int iIntValue6 = numA0I6.intValue();
                        if (iIntValue6 != 0) {
                            if (iIntValue6 != 2) {
                                z = false;
                                c44550Jok2 = C44572Jp6.A00(c47691Lh7, numA0I6);
                            } else {
                                c47691Lh7.A0N();
                                c44550Jok2 = new C44547Joh();
                            }
                            if (c44550Jok instanceof C44550Jok) {
                                ((C44550Jok) c44550Jok).A00.add(c44550Jok2);
                            } else {
                                ((C44547Joh) c44550Jok).A00.put(strA0K2, c44550Jok2);
                            }
                            if (z) {
                                arrayDeque2.addLast(c44550Jok);
                                c44550Jok = c44550Jok2;
                            }
                        } else {
                            c47691Lh7.A0M();
                            c44550Jok2 = new C44550Jok();
                        }
                        z = true;
                        if (c44550Jok instanceof C44550Jok) {
                            ((C44550Jok) c44550Jok).A00.add(c44550Jok2);
                        } else {
                            ((C44547Joh) c44550Jok).A00.put(strA0K2, c44550Jok2);
                        }
                        if (z) {
                            arrayDeque2.addLast(c44550Jok);
                            c44550Jok = c44550Jok2;
                        }
                    } else {
                        if (c44550Jok instanceof C44550Jok) {
                            c47691Lh7.A0O();
                        } else {
                            c47691Lh7.A0P();
                        }
                        if (arrayDeque2.isEmpty()) {
                            return c44550Jok;
                        }
                        c44550Jok = (Kc1) arrayDeque2.removeLast();
                    }
                }
            }
        }
        c47691Lh7.A0Q();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:145:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v137, types: [X.L1N] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.reflect.AccessibleObject] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A07(C47692Lh8 c47692Lh8, Object obj) throws IOException {
        L1N l1n;
        String currencyCode;
        int iIntValue;
        Writer writer;
        boolean zBooleanValue;
        long jLongValue;
        String str;
        Object obj2;
        ?? r1;
        if (!(this instanceof C44566Jp0)) {
            if (this instanceof C44565Joz) {
                C44565Joz c44565Joz = (C44565Joz) this;
                java.util.Date date = (java.util.Date) obj;
                if (date != null) {
                    synchronized (this) {
                        currencyCode = c44565Joz.A00.format(date);
                    }
                    if (currencyCode != null) {
                        C47692Lh8.A02(c47692Lh8);
                        C47692Lh8.A01(c47692Lh8);
                        C47692Lh8.A05(c47692Lh8, currencyCode);
                        return;
                    }
                }
            } else if (this instanceof C44564Joy) {
                C44564Joy c44564Joy = (C44564Joy) this;
                java.util.Date date2 = (java.util.Date) obj;
                if (date2 != null) {
                    synchronized (this) {
                        currencyCode = c44564Joy.A00.format(date2);
                    }
                    if (currencyCode != null) {
                        C47692Lh8.A02(c47692Lh8);
                        C47692Lh8.A01(c47692Lh8);
                        C47692Lh8.A05(c47692Lh8, currencyCode);
                        return;
                    }
                }
            } else if (this instanceof C44556Joq) {
                l1n = (L1N) ((C44556Joq) this).A00.A01;
            } else {
                if (this instanceof C44557Jor) {
                    C44557Jor c44557Jor = (C44557Jor) this;
                    L1N l1nA00 = c44557Jor.A01;
                    Type type = c44557Jor.A02;
                    Type type2 = type;
                    if (obj != null && ((type instanceof Class) || (type instanceof TypeVariable))) {
                        type2 = obj.getClass();
                    }
                    if (type2 != type) {
                        l1nA00 = L0B.A00(c44557Jor.A00, type2);
                        if (l1nA00 instanceof AbstractC44561Jov) {
                            L1N l1n2 = l1nA00;
                            while (l1n2 instanceof AbstractC44554Joo) {
                                L1N l1n3 = ((C44580JpE) ((AbstractC44554Joo) l1n2)).A00;
                                if (l1n3 == null) {
                                    throw AbstractC465925m.A15("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                                }
                                if (l1n3 == l1n2) {
                                    break;
                                } else {
                                    l1n2 = l1n3;
                                }
                            }
                            if (!(l1n2 instanceof AbstractC44561Jov)) {
                                l1nA00 = l1nA00;
                            }
                        }
                    }
                    l1nA00.A07(c47692Lh8, obj);
                    return;
                }
                if (this instanceof AbstractC44561Jov) {
                    AbstractC44561Jov abstractC44561Jov = (AbstractC44561Jov) this;
                    if (obj != null) {
                        A04(c47692Lh8);
                        try {
                            for (Kb7 kb7 : abstractC44561Jov.A00.A00) {
                                ?? Invoke = kb7.A06;
                                if (Invoke != 0) {
                                    try {
                                        Invoke = Invoke.invoke(obj, new Object[0]);
                                        r1 = Invoke;
                                    } catch (InvocationTargetException e) {
                                        String strA01 = L1x.A01(Invoke);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Accessor ");
                                        sbA08.append(strA01);
                                        throw new C44551Jol(AnonymousClass000.A06(" threw exception", sbA08), e.getCause());
                                    }
                                } else {
                                    obj2 = kb7.A02.get(obj);
                                }
                                if (r1 != obj) {
                                    r1 = obj2;
                                    c47692Lh8.A0A(kb7.A01);
                                    kb7.A04.A07(c47692Lh8, r1);
                                } else {
                                    r1 = obj2;
                                }
                            }
                            A05(c47692Lh8);
                            return;
                        } catch (IllegalAccessException e2) {
                            throw J27.A0e("Unexpected IllegalAccessException occurred (Gson 2.12.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                        }
                    }
                } else {
                    if (!(this instanceof C44571Jp5)) {
                        if (!(this instanceof C44563Jox)) {
                            if (this instanceof C44558Jos) {
                                C44558Jos c44558Jos = (C44558Jos) this;
                                java.util.Map map = (java.util.Map) obj;
                                if (map != null) {
                                    A04(c47692Lh8);
                                    Iterator itA1F = AbstractC466625t.A1F(map);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        c47692Lh8.A0A(String.valueOf(entryA0Y.getKey()));
                                        c44558Jos.A01.A07(c47692Lh8, entryA0Y.getValue());
                                    }
                                    A05(c47692Lh8);
                                    return;
                                }
                            } else {
                                if (this instanceof C44572Jp6) {
                                    ((C44572Jp6) this).A08((Kc1) obj, c47692Lh8);
                                    return;
                                }
                                if (this instanceof C44568Jp2) {
                                    C44568Jp2 c44568Jp2 = (C44568Jp2) this;
                                    if (obj != null) {
                                        currencyCode = AbstractC466425r.A0z(obj, c44568Jp2.A00);
                                    } else {
                                        currencyCode = null;
                                    }
                                    if (currencyCode != null) {
                                        C47692Lh8.A02(c47692Lh8);
                                        C47692Lh8.A01(c47692Lh8);
                                        C47692Lh8.A05(c47692Lh8, currencyCode);
                                        return;
                                    }
                                } else if (this instanceof C44570Jp4) {
                                    C44570Jp4 c44570Jp4 = (C44570Jp4) this;
                                    java.util.Date date3 = (java.util.Date) obj;
                                    if (date3 != null) {
                                        List list = c44570Jp4.A00;
                                        DateFormat dateFormat = (DateFormat) AbstractC466025n.A1K(list);
                                        synchronized (list) {
                                            currencyCode = dateFormat.format(date3);
                                        }
                                        if (currencyCode != null) {
                                            C47692Lh8.A02(c47692Lh8);
                                            C47692Lh8.A01(c47692Lh8);
                                            C47692Lh8.A05(c47692Lh8, currencyCode);
                                            return;
                                        }
                                    }
                                } else if (this instanceof C44555Jop) {
                                    C44555Jop c44555Jop = (C44555Jop) this;
                                    Collection collection = (Collection) obj;
                                    if (collection != null) {
                                        A03(c47692Lh8);
                                        Iterator it = collection.iterator();
                                        while (it.hasNext()) {
                                            c44555Jop.A00.A07(c47692Lh8, it.next());
                                        }
                                        C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                                        return;
                                    }
                                } else if (this instanceof C44567Jp1) {
                                    C44567Jp1 c44567Jp1 = (C44567Jp1) this;
                                    if (obj != null) {
                                        A03(c47692Lh8);
                                        int length = Array.getLength(obj);
                                        for (int i = 0; i < length; i++) {
                                            c44567Jp1.A00.A07(c47692Lh8, Array.get(obj, i));
                                        }
                                        C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                                        return;
                                    }
                                } else if (this instanceof C44569Jp3) {
                                    C44569Jp3 c44569Jp3 = (C44569Jp3) this;
                                    if (!c44569Jp3.A05) {
                                        C44569Jp3.A00(c44569Jp3).A07(c47692Lh8, obj);
                                        return;
                                    }
                                } else if (this instanceof C44560Jou) {
                                    C44560Jou c44560Jou = (C44560Jou) this;
                                    if (obj != null) {
                                        l1n = c44560Jou.A00;
                                    }
                                } else if (this instanceof C44562Jow) {
                                    C44562Jow c44562Jow = (C44562Jow) this;
                                    switch (c44562Jow.$t) {
                                        case 0:
                                            Number number = (Number) obj;
                                            if (number != null) {
                                                double dDoubleValue = number.doubleValue();
                                                InterfaceC48425M8b interfaceC48425M8b = Gson.A0H;
                                                if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append(dDoubleValue);
                                                    throw AbstractC81813lk.A0Y(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", sbA09);
                                                }
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                c47692Lh8.A0A.append((CharSequence) Double.toString(dDoubleValue));
                                                return;
                                            }
                                            break;
                                        case 1:
                                            Number numberValueOf = (Number) obj;
                                            if (numberValueOf != null) {
                                                float fFloatValue = numberValueOf.floatValue();
                                                double d = fFloatValue;
                                                InterfaceC48425M8b interfaceC48425M8b2 = Gson.A0H;
                                                if (Double.isNaN(d) || Double.isInfinite(d)) {
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append(d);
                                                    throw AbstractC81813lk.A0Y(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", sbA010);
                                                }
                                                if (!(numberValueOf instanceof Float)) {
                                                    numberValueOf = Float.valueOf(fFloatValue);
                                                }
                                                c47692Lh8.A09(numberValueOf);
                                                return;
                                            }
                                            break;
                                        case 2:
                                            ((L1N) c44562Jow.A00).A07(c47692Lh8, Long.valueOf(((AtomicLong) obj).get()));
                                            return;
                                        case 3:
                                            AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                                            A03(c47692Lh8);
                                            int length2 = atomicLongArray.length();
                                            for (int i2 = 0; i2 < length2; i2++) {
                                                ((L1N) c44562Jow.A00).A07(c47692Lh8, Long.valueOf(atomicLongArray.get(i2)));
                                            }
                                            C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                                            return;
                                    }
                                } else if (this instanceof C44559Jot) {
                                    switch (((C44559Jot) this).$t) {
                                        case 0:
                                            AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                                            A03(c47692Lh8);
                                            int length3 = atomicIntegerArray.length();
                                            for (int i3 = 0; i3 < length3; i3++) {
                                                c47692Lh8.A07(atomicIntegerArray.get(i3));
                                            }
                                            C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                                            return;
                                        case 1:
                                            Number number2 = (Number) obj;
                                            if (number2 != null) {
                                                jLongValue = number2.longValue();
                                                c47692Lh8.A07(jLongValue);
                                                return;
                                            }
                                            break;
                                        case 2:
                                            if (obj != null) {
                                                currencyCode = String.valueOf(obj);
                                            } else {
                                                currencyCode = null;
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 3:
                                            String str2 = (String) obj;
                                            if (str2 != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, str2);
                                                return;
                                            }
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            break;
                                        case 7:
                                        case 9:
                                        case 13:
                                        case 16:
                                        default:
                                            if (obj == null) {
                                                currencyCode = null;
                                            } else {
                                                currencyCode = obj.toString();
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 8:
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            J2A.A1C((Class) obj, "Attempted to serialize java.lang.Class: ", sbA011);
                                            sbA011.append(". Forgot to register a type adapter?\nSee ");
                                            throw AbstractC81763lf.A0x(AnonymousClass000.A06(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "java-lang-class-unsupported", AnonymousClass000.A08()), sbA011));
                                        case 10:
                                            URL url = (URL) obj;
                                            if (url != null) {
                                                currencyCode = url.toExternalForm();
                                            } else {
                                                currencyCode = null;
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 11:
                                            URI uri = (URI) obj;
                                            if (uri != null) {
                                                currencyCode = uri.toASCIIString();
                                            } else {
                                                currencyCode = null;
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 12:
                                            InetAddress inetAddress = (InetAddress) obj;
                                            if (inetAddress != null) {
                                                currencyCode = inetAddress.getHostAddress();
                                            } else {
                                                currencyCode = null;
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 14:
                                            currencyCode = ((Currency) obj).getCurrencyCode();
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 15:
                                            Calendar calendar = (Calendar) obj;
                                            if (calendar != null) {
                                                A04(c47692Lh8);
                                                c47692Lh8.A0A("year");
                                                c47692Lh8.A07(calendar.get(1));
                                                c47692Lh8.A0A("month");
                                                c47692Lh8.A07(calendar.get(2));
                                                c47692Lh8.A0A("dayOfMonth");
                                                c47692Lh8.A07(calendar.get(5));
                                                c47692Lh8.A0A("hourOfDay");
                                                c47692Lh8.A07(calendar.get(11));
                                                c47692Lh8.A0A("minute");
                                                c47692Lh8.A07(calendar.get(12));
                                                c47692Lh8.A0A("second");
                                                c47692Lh8.A07(calendar.get(13));
                                                A05(c47692Lh8);
                                                return;
                                            }
                                            break;
                                        case 17:
                                            BitSet bitSet = (BitSet) obj;
                                            A03(c47692Lh8);
                                            int length4 = bitSet.length();
                                            for (int i4 = 0; i4 < length4; i4++) {
                                                c47692Lh8.A07(bitSet.get(i4) ? 1L : 0L);
                                            }
                                            C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                                            return;
                                        case 18:
                                            Boolean bool = (Boolean) obj;
                                            if (bool != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                writer = c47692Lh8.A0A;
                                                zBooleanValue = bool.booleanValue();
                                                if (zBooleanValue) {
                                                    str = "true";
                                                } else {
                                                    str = "false";
                                                }
                                                writer.write(str);
                                                return;
                                            }
                                            break;
                                        case 19:
                                            if (obj == null) {
                                                currencyCode = "null";
                                            } else {
                                                currencyCode = obj.toString();
                                            }
                                            if (currencyCode != null) {
                                                C47692Lh8.A02(c47692Lh8);
                                                C47692Lh8.A01(c47692Lh8);
                                                C47692Lh8.A05(c47692Lh8, currencyCode);
                                                return;
                                            }
                                            break;
                                        case 20:
                                            Number number3 = (Number) obj;
                                            if (number3 != null) {
                                                iIntValue = number3.byteValue();
                                                jLongValue = iIntValue;
                                                c47692Lh8.A07(jLongValue);
                                                return;
                                            }
                                            break;
                                        case 21:
                                            Number number4 = (Number) obj;
                                            if (number4 != null) {
                                                iIntValue = number4.shortValue();
                                                jLongValue = iIntValue;
                                                c47692Lh8.A07(jLongValue);
                                                return;
                                            }
                                            break;
                                        case 22:
                                            Number number5 = (Number) obj;
                                            if (number5 != null) {
                                                iIntValue = number5.intValue();
                                                jLongValue = iIntValue;
                                                c47692Lh8.A07(jLongValue);
                                                return;
                                            }
                                            break;
                                        case 23:
                                            iIntValue = ((AtomicInteger) obj).get();
                                            jLongValue = iIntValue;
                                            c47692Lh8.A07(jLongValue);
                                            return;
                                        case 24:
                                            zBooleanValue = ((AtomicBoolean) obj).get();
                                            C47692Lh8.A02(c47692Lh8);
                                            C47692Lh8.A01(c47692Lh8);
                                            writer = c47692Lh8.A0A;
                                            if (zBooleanValue) {
                                                str = "true";
                                            } else {
                                                str = "false";
                                            }
                                            writer.write(str);
                                            return;
                                    }
                                } else {
                                    l1n = ((C44580JpE) this).A00;
                                    if (l1n == null) {
                                        throw AbstractC465925m.A15("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                                    }
                                }
                            }
                        }
                        c47692Lh8.A09((Number) obj);
                        return;
                    }
                    C44571Jp5 c44571Jp5 = (C44571Jp5) this;
                    if (obj != null) {
                        L1N l1nA01 = L0B.A00(c44571Jp5.A00, obj.getClass());
                        if (!(l1nA01 instanceof C44571Jp5)) {
                            l1nA01.A07(c47692Lh8, obj);
                            return;
                        } else {
                            A04(c47692Lh8);
                            A05(c47692Lh8);
                            return;
                        }
                    }
                }
            }
            c47692Lh8.A06();
            return;
        }
        l1n = ((C44566Jp0) this).A00;
        l1n.A07(c47692Lh8, obj);
    }

    public static StringBuilder A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Failed parsing '");
        sb.append(str);
        return sb;
    }

    public static String A01(C47691Lh7 c47691Lh7, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(C47691Lh7.A07(c47691Lh7, true));
        return sb.toString();
    }

    public static void A03(C47692Lh8 c47692Lh8) {
        C47692Lh8.A02(c47692Lh8);
        C47692Lh8.A03(c47692Lh8, '[', 1);
    }

    public static void A04(C47692Lh8 c47692Lh8) {
        C47692Lh8.A02(c47692Lh8);
        C47692Lh8.A03(c47692Lh8, '{', 3);
    }
}
