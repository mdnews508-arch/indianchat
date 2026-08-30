package X;

import android.view.View;

/* JADX INFO: renamed from: X.3uQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86043uQ extends C0S1 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C86043uQ(View view, String str, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = view;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C000700h.A0B(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        c124855hJ.A0E((String) C07250Vr.A00(this.A01).first);
        c124855hJ.A0P(this.A02);
        c124855hJ.A02.setChecked(this.A03);
    }
}
