package X;

import android.webkit.PermissionRequest;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224679vs {
    public final java.util.Map A00;
    public final C0YX A01;
    public final InterfaceC03960Ih A02;
    public final InterfaceC03930Ie A03;
    public final C9r8 A04;

    public final void A00(PermissionRequest permissionRequest, String str, List list, List list2) {
        AbstractC81763lf.A1N(permissionRequest, list, str, list2);
        AbstractC466025n.A1W(new C24374Ao1(permissionRequest, list, this, (InterfaceC07600Xd) null, 29), this.A01);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC212239Xb abstractC212239Xb = (AbstractC212239Xb) it.next();
            java.util.Map map = this.A00;
            String str2 = abstractC212239Xb instanceof C98L ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA";
            Object objA1D = map.get(str2);
            if (objA1D == null) {
                objA1D = AbstractC465925m.A1D();
                map.put(str2, objA1D);
            }
            ((AbstractCollection) objA1D).add(str);
        }
    }

    public final void A01(PermissionRequest permissionRequest, String str, List list, List list2) {
        boolean zA1a = AbstractC466925w.A1a(str, list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC212239Xb abstractC212239Xb = (AbstractC212239Xb) it.next();
            AbstractCollection abstractCollection = (AbstractCollection) this.A00.get(abstractC212239Xb instanceof C98L ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA");
            if (abstractCollection == null || abstractCollection.contains(str) != zA1a) {
                arrayListA0W.add(abstractC212239Xb);
            }
        }
        if (arrayListA0W.isEmpty()) {
            A00(permissionRequest, str, list2, list);
        } else {
            AbstractC466025n.A1W(new C24339AnR(permissionRequest, this, arrayListA0W, list2, str, null, 0), this.A01);
        }
    }

    public C224679vs(C9r8 c9r8, AbstractC003401y abstractC003401y) {
        C000700h.A0B(c9r8, abstractC003401y);
        this.A04 = c9r8;
        this.A00 = AbstractC465925m.A1C();
        this.A01 = C0YT.A02(abstractC003401y);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new AnonymousClass982());
        this.A02 = c03980IjA1P;
        this.A03 = c03980IjA1P;
    }
}
