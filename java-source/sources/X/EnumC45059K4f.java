package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45059K4f {
    public static final /* synthetic */ EnumC45059K4f[] A00;
    public static final EnumC45059K4f A01;
    public static final EnumC45059K4f A02;
    public static final EnumC45059K4f A03;
    public static final EnumC45059K4f A04;
    public static final EnumC45059K4f A05;
    public static final EnumC45059K4f A06;
    public static final EnumC45059K4f A07;
    public static final EnumC45059K4f A08;
    public static final EnumC45059K4f A09;
    public static final EnumC45059K4f A0A;
    public final Class boxedType;
    public final Object defaultDefault;
    public final Class type;

    static {
        EnumC45059K4f enumC45059K4f = new EnumC45059K4f("VOID", 0, Void.class, Void.class, null);
        A0A = enumC45059K4f;
        Class cls = Integer.TYPE;
        EnumC45059K4f enumC45059K4f2 = new EnumC45059K4f("INT", 1, cls, Integer.class, 0);
        A06 = enumC45059K4f2;
        EnumC45059K4f enumC45059K4f3 = new EnumC45059K4f("LONG", 2, Long.TYPE, Long.class, AbstractC81793li.A0m());
        A07 = enumC45059K4f3;
        EnumC45059K4f enumC45059K4f4 = new EnumC45059K4f("FLOAT", 3, Float.TYPE, Float.class, AbstractC81763lf.A0k());
        A05 = enumC45059K4f4;
        EnumC45059K4f enumC45059K4f5 = new EnumC45059K4f("DOUBLE", 4, Double.TYPE, Double.class, J29.A0W());
        A03 = enumC45059K4f5;
        EnumC45059K4f enumC45059K4f6 = new EnumC45059K4f("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A01 = enumC45059K4f6;
        EnumC45059K4f enumC45059K4f7 = new EnumC45059K4f("STRING", 6, String.class, String.class, Voip.REJECT_REASON_DECLINED);
        A09 = enumC45059K4f7;
        EnumC45059K4f enumC45059K4f8 = new EnumC45059K4f("BYTE_STRING", 7, AbstractC47727Lht.class, AbstractC47727Lht.class, AbstractC47727Lht.A00);
        A02 = enumC45059K4f8;
        EnumC45059K4f enumC45059K4f9 = new EnumC45059K4f("ENUM", 8, cls, Integer.class, null);
        A04 = enumC45059K4f9;
        EnumC45059K4f enumC45059K4f10 = new EnumC45059K4f("MESSAGE", 9, Object.class, Object.class, null);
        A08 = enumC45059K4f10;
        EnumC45059K4f[] enumC45059K4fArr = new EnumC45059K4f[10];
        AbstractC466325q.A19(enumC45059K4f, enumC45059K4f2, enumC45059K4f3, enumC45059K4fArr);
        AbstractC466125o.A1U(enumC45059K4f4, enumC45059K4f5, enumC45059K4fArr);
        AbstractC81813lk.A18(enumC45059K4f6, enumC45059K4f7, enumC45059K4f8, enumC45059K4fArr);
        enumC45059K4fArr[8] = enumC45059K4f9;
        enumC45059K4fArr[9] = enumC45059K4f10;
        A00 = enumC45059K4fArr;
    }

    public static EnumC45059K4f valueOf(String name) {
        return (EnumC45059K4f) Enum.valueOf(EnumC45059K4f.class, name);
    }

    public static EnumC45059K4f[] values() {
        return (EnumC45059K4f[]) A00.clone();
    }

    public EnumC45059K4f(String $enum$name, int $enum$ordinal, Class type, Class boxedType, Object defaultDefault) {
        super($enum$name, $enum$ordinal);
        this.type = type;
        this.boxedType = boxedType;
        this.defaultDefault = defaultDefault;
    }
}
