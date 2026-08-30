package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5tK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132155tK implements InterfaceC145056Zj {
    public static final C120235Yn A06 = new C120235Yn();
    public final int A00;
    public final int A01;
    public final Rect A02;
    public final Integer A03;
    public final Object A04;
    public final boolean A05;

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132155tK c132155tK = (C132155tK) obj;
        C000700h.A0A(c132155tK, 0);
        if ((this.A05 && c132155tK.A05 && (this.A01 != c132155tK.A01 || this.A00 != c132155tK.A00)) || !C000700h.areEqual(this.A03, c132155tK.A03) || !C000700h.areEqual(this.A02, c132155tK.A02)) {
            return false;
        }
        Object obj2 = this.A04;
        Object obj3 = c132155tK.A04;
        if (obj2 == obj3) {
            return true;
        }
        if (obj2 == null || obj3 == null) {
            return false;
        }
        return ((obj2 instanceof InterfaceC145056Zj) && (obj3 instanceof InterfaceC145056Zj)) ? AbstractC124445gZ.A01((InterfaceC145056Zj) obj2, (InterfaceC145056Zj) obj3) : AbstractC124445gZ.A04(obj2, obj3);
    }

    public C132155tK(Rect rect, Integer num, Object obj, int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = rect;
        this.A03 = num;
        this.A04 = obj;
        this.A05 = z;
    }
}
