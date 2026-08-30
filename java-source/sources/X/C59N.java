package X;

import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.59N, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C59N {
    public static final ImmutableMap A00;
    public static final ImmutableMap A01;
    public static final List A02;
    public static final List A03;

    static {
        C015707m[] c015707mArr = new C015707m[4];
        EnumC97394bT enumC97394bT = EnumC97394bT.A03;
        c015707mArr[0] = AbstractC32971bt.A0Z(enumC97394bT, C0MV.A00);
        EnumC97394bT enumC97394bT2 = EnumC97394bT.A05;
        c015707mArr[1] = AbstractC32971bt.A0Z(enumC97394bT2, C04920Md.A00);
        EnumC97394bT enumC97394bT3 = EnumC97394bT.A02;
        c015707mArr[2] = AbstractC32971bt.A0Z(enumC97394bT3, C04980Mj.A00);
        EnumC97394bT enumC97394bT4 = EnumC97394bT.A04;
        List listA1G = AbstractC465925m.A1G(AbstractC32971bt.A0Z(enumC97394bT4, C04900Mb.A00), c015707mArr, 3);
        A02 = listA1G;
        EnumC97394bT[] enumC97394bTArr = new EnumC97394bT[4];
        enumC97394bTArr[0] = enumC97394bT4;
        enumC97394bTArr[1] = enumC97394bT;
        enumC97394bTArr[2] = enumC97394bT3;
        A03 = AbstractC465925m.A1G(enumC97394bT2, enumC97394bTArr, 3);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA1G));
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            EnumC97394bT enumC97394bT5 = (EnumC97394bT) c015707mA19.first;
            linkedHashMapA14.put(enumC97394bT5.storedValue, c015707mA19.second);
        }
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) linkedHashMapA14);
        C000700h.A06(immutableMapCopyOf);
        A01 = immutableMapCopyOf;
        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(A03);
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(c138896AhA1R));
        for (C43315J2f c43315J2f : c138896AhA1R) {
            AnonymousClass000.A0A(((EnumC97394bT) c43315J2f.A01).storedValue, linkedHashMapA15, c43315J2f.A00);
        }
        ImmutableMap immutableMapCopyOf2 = ImmutableMap.copyOf((java.util.Map) linkedHashMapA15);
        C000700h.A06(immutableMapCopyOf2);
        A00 = immutableMapCopyOf2;
    }
}
