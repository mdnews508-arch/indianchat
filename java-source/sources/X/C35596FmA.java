package X;

import android.view.View;

/* JADX INFO: renamed from: X.FmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35596FmA implements InterfaceC08270Zs {
    public final /* synthetic */ ERB A00;

    public C35596FmA(ERB erb) {
        this.A00 = erb;
    }

    @Override // X.InterfaceC08270Zs
    public void BXg(View view, C20960wL c20960wL, C08290Zv c08290Zv) {
        ERB erb = this.A00;
        Boolean bool = erb.A02;
        if (bool != null ? bool.booleanValue() : erb.getFitsSystemWindows()) {
            c08290Zv.A03 += c20960wL.A07(7).A03;
        }
        Boolean bool2 = erb.A01;
        if (bool2 != null ? bool2.booleanValue() : erb.getFitsSystemWindows()) {
            c08290Zv.A00 += c20960wL.A07(7).A00;
        }
        boolean zA1T = AbstractC466225p.A1T(view.getLayoutDirection());
        int iA03 = c20960wL.A03();
        int iA04 = c20960wL.A04();
        int i = c08290Zv.A02;
        if (zA1T) {
            iA03 = iA04;
        }
        int i2 = i + iA03;
        c08290Zv.A02 = i2;
        view.setPaddingRelative(i2, c08290Zv.A03, c08290Zv.A01, c08290Zv.A00);
    }
}
