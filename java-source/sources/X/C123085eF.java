package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5eF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123085eF {
    public static final List A08 = AbstractC32971bt.A0W();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC147436db A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public static C123085eF A00(InterfaceC147436db interfaceC147436db, Object obj, Object obj2, int i, int i2) {
        return new C123085eF(interfaceC147436db, null, obj != null ? Collections.singletonList(obj) : null, obj2 != null ? Collections.singletonList(obj2) : null, i, i2, -1, 1);
    }

    public C123085eF(InterfaceC147436db interfaceC147436db, List list, List list2, List list3, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = interfaceC147436db == null ? C4EI.A01.A00() : interfaceC147436db;
        if (list == null) {
            this.A07 = A08;
        } else {
            int size = list.size();
            this.A07 = AbstractC81763lf.A0y(size);
            for (int i5 = 0; i5 < size; i5++) {
                Object objA00 = list.get(i5);
                List list4 = this.A07;
                if (objA00 == null) {
                    objA00 = C4EI.A01.A00();
                }
                list4.add(objA00);
            }
        }
        this.A06 = list2 != null ? Collections.unmodifiableList(list2) : null;
        this.A05 = list3 != null ? Collections.unmodifiableList(list3) : null;
    }
}
