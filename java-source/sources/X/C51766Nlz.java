package X;

import android.util.Property;
import android.view.View;

/* JADX INFO: renamed from: X.Nlz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51766Nlz {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;

    public void A00(View view) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A07;
        float f4 = this.A03;
        float f5 = this.A04;
        float f6 = this.A00;
        float f7 = this.A01;
        float f8 = this.A02;
        Property property = MW5.A01;
        view.setTranslationX(f);
        view.setTranslationY(f2);
        C1NK.A04(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C51766Nlz)) {
            return false;
        }
        C51766Nlz c51766Nlz = (C51766Nlz) obj;
        return c51766Nlz.A05 == this.A05 && c51766Nlz.A06 == this.A06 && c51766Nlz.A07 == this.A07 && c51766Nlz.A03 == this.A03 && c51766Nlz.A04 == this.A04 && c51766Nlz.A00 == this.A00 && c51766Nlz.A01 == this.A01 && c51766Nlz.A02 == this.A02;
    }

    public int hashCode() {
        float f = this.A05;
        int iA0A = MJp.A0A((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)), f) * 31;
        float f2 = this.A06;
        int iA0A2 = (iA0A + MJp.A0A((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1)), f2)) * 31;
        float f3 = this.A07;
        int iA0A3 = (iA0A2 + MJp.A0A((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1)), f3)) * 31;
        float f4 = this.A03;
        int iA0A4 = (iA0A3 + MJp.A0A((f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1)), f4)) * 31;
        float f5 = this.A04;
        int iA0A5 = (iA0A4 + MJp.A0A((f5 > 0.0f ? 1 : (f5 == 0.0f ? 0 : -1)), f5)) * 31;
        float f6 = this.A00;
        int iA0A6 = (iA0A5 + MJp.A0A((f6 > 0.0f ? 1 : (f6 == 0.0f ? 0 : -1)), f6)) * 31;
        float f7 = this.A01;
        int iA0A7 = (iA0A6 + MJp.A0A((f7 > 0.0f ? 1 : (f7 == 0.0f ? 0 : -1)), f7)) * 31;
        float f8 = this.A02;
        return iA0A7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }

    public C51766Nlz(View view) {
        this.A05 = view.getTranslationX();
        this.A06 = view.getTranslationY();
        this.A07 = C1NK.A01(view);
        this.A03 = view.getScaleX();
        this.A04 = view.getScaleY();
        this.A00 = view.getRotationX();
        this.A01 = view.getRotationY();
        this.A02 = view.getRotation();
    }
}
