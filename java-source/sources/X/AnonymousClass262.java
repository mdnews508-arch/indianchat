package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.262, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass262 {
    public final Context A00;
    public final Iterable A01;
    public final Iterable A02;
    public final List A03;
    public final List A04;

    public AnonymousClass262(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        int[] iArr = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33};
        ArrayList arrayList = new ArrayList(34);
        int i = 0;
        int i2 = 0;
        do {
            arrayList.add(AbstractC000900k.A01(new C76583cD(this, iArr[i2], 2)));
            i2++;
        } while (i2 < 34);
        this.A03 = arrayList;
        int[] iArr2 = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61};
        ArrayList arrayList2 = new ArrayList(62);
        do {
            arrayList2.add(AbstractC000900k.A01(new C76583cD(this, iArr2[i], 3)));
            i++;
        } while (i < 62);
        this.A04 = arrayList2;
        this.A02 = new C75263a3(this, 0);
        this.A01 = new C75263a3(this, 1);
    }

    public static Iterator A00(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass262) interfaceC001500s.get()).A02.iterator();
    }
}
