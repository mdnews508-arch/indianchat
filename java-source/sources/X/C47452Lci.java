package X;

import android.content.res.Resources;
import android.view.View;

/* JADX INFO: renamed from: X.Lci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47452Lci implements C10N {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C47454Lck A01;
    public final /* synthetic */ C0I6 A02;

    @Override // X.C10N
    public void ByL(C1GJ c1gj) {
        C47454Lck c47454Lck;
        C000700h.A0A(c1gj, 0);
        int iIntValue = c1gj.A02.intValue();
        if (iIntValue == 0 || iIntValue == 2) {
            c47454Lck = this.A01;
            c47454Lck.A03.A08();
            ((C3D2) C05C.A02(c47454Lck.A01)).A04(null, Integer.valueOf(this.A00), 1, 8);
            C0I6 c0i6 = this.A02;
            View view = ((C0I0) c0i6).A00;
            C000700h.A06(view);
            Resources resources = c0i6.getResources();
            C000700h.A06(resources);
            C13320jB.A02(resources, view, true);
        } else {
            c47454Lck = this.A01;
            C0I6 c0i7 = this.A02;
            View view2 = ((C0I0) c0i7).A00;
            C000700h.A06(view2);
            Resources resources2 = c0i7.getResources();
            C000700h.A06(resources2);
            C13320jB.A02(resources2, view2, false);
        }
        c47454Lck.AEb();
        ((C3D2) C05C.A02(c47454Lck.A01)).A04(null, null, null, 15);
    }

    public C47452Lci(C47454Lck c47454Lck, C0I6 c0i6, int i) {
        this.A01 = c47454Lck;
        this.A02 = c0i6;
        this.A00 = i;
    }
}
