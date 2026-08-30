package X;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54314OsW extends AbstractC37561kq {
    public List A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final InterfaceC001000l A03;
    public final InterfaceC020609r A04;

    @Override // X.AbstractC37561kq
    public InterfaceC020609r A00() {
        return this.A04;
    }

    @Override // X.AbstractC37561kq
    public InterfaceC36641jG A01(String str, InterfaceC37471kh interfaceC37471kh) {
        InterfaceC36641jG interfaceC36641jG = (InterfaceC36641jG) this.A02.get(str);
        return interfaceC36641jG == null ? super.A01(str, interfaceC37471kh) : interfaceC36641jG;
    }

    @Override // X.AbstractC37561kq
    public InterfaceC36631jF A02(Object obj, C25A c25a) {
        InterfaceC36631jF interfaceC36631jF = (InterfaceC36631jF) this.A01.get(AbstractC466425r.A1B(obj.getClass()));
        if (interfaceC36631jF != null) {
            return interfaceC36631jF;
        }
        InterfaceC36631jF interfaceC36631jFA02 = super.A02(obj, c25a);
        if (interfaceC36631jFA02 == null) {
            return null;
        }
        return interfaceC36631jFA02;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return (InterfaceC36521j4) this.A03.getValue();
    }

    public C54314OsW(String str, InterfaceC020609r interfaceC020609r, Annotation[] annotationArr, InterfaceC020609r[] interfaceC020609rArr, InterfaceC36651jH[] interfaceC36651jHArr) {
        this.A04 = interfaceC020609r;
        this.A00 = C002401f.A00;
        this.A03 = AbstractC000900k.A00(C02S.A01, new C53696Ohj(str, 9, this));
        int length = interfaceC020609rArr.length;
        int length2 = interfaceC36651jHArr.length;
        if (length != length2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("All subclasses of sealed class ");
            sbA08.append(this.A04.Azl());
            throw AbstractC81813lk.A0Y(" should be marked @Serializable", sbA08);
        }
        int iMin = Math.min(length, length2);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
        for (int i = 0; i < iMin; i++) {
            AbstractC466625t.A1W(interfaceC020609rArr[i], interfaceC36651jHArr[i], arrayListA0y);
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0y);
        this.A01 = mapA0C;
        Set setEntrySet = mapA0C.entrySet();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            String strAyz = ((InterfaceC36651jH) entryA0Y.getValue()).Abh().Ayz();
            Object obj = linkedHashMapA1E.get(strAyz);
            if (obj == null) {
                linkedHashMapA1E.containsKey(strAyz);
            }
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            if (entry != null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Multiple sealed subclasses of '");
                sbA09.append(this.A04);
                sbA09.append("' have the same serial name '");
                sbA09.append(strAyz);
                sbA09.append("': '");
                sbA09.append(entry.getKey());
                sbA09.append("', '");
                sbA09.append(entryA0Y.getKey());
                sbA09.append('\'');
                throw AbstractC81793li.A0l(sbA09);
            }
            linkedHashMapA1E.put(strAyz, entryA0Y);
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y2.getKey(), ((java.util.Map.Entry) entryA0Y2.getValue()).getValue());
        }
        this.A02 = linkedHashMapA0l;
        this.A00 = MJp.A17(annotationArr);
    }
}
