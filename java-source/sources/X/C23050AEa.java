package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.AEa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23050AEa {
    public static final C222869rh A0N = new C222869rh();
    public static final WeakHashMap A0O = new WeakHashMap();
    public int A00;
    public final ALR A01 = new ALR(4, "captionBar");
    public final ALR A02;
    public final ALR A03;
    public final ALR A04;
    public final ALR A05;
    public final ALR A06;
    public final ALR A07;
    public final ALR A08;
    public final ALR A09;
    public final RunnableC2065690s A0A;
    public final ALV A0B;
    public final ALV A0C;
    public final ALV A0D;
    public final ALV A0E;
    public final ALV A0F;
    public final ALV A0G;
    public final ALV A0H;
    public final ALV A0I;
    public final B7N A0J;
    public final B7N A0K;
    public final B7N A0L;
    public final boolean A0M;

    public static ALV A00(String str) {
        return new ALV(new C227119zq(0, 0, 0, 0), str);
    }

    public static /* synthetic */ void A01(C23050AEa c23050AEa, C20960wL c20960wL) {
        c23050AEa.A01.A00(c20960wL);
        c23050AEa.A03.A00(c20960wL);
        c23050AEa.A02.A00(c20960wL);
        c23050AEa.A05.A00(c20960wL);
        c23050AEa.A06.A00(c20960wL);
        c23050AEa.A07.A00(c20960wL);
        c23050AEa.A08.A00(c20960wL);
        c23050AEa.A09.A00(c20960wL);
        c23050AEa.A04.A00(c20960wL);
        ALV alv = c23050AEa.A0B;
        C20970wM c20970wM = c20960wL.A00;
        ALV.A00(alv, c20970wM.A06(4));
        ALV.A00(c23050AEa.A0E, c20970wM.A06(2));
        ALV.A00(c23050AEa.A0F, c20970wM.A06(1));
        ALV.A00(c23050AEa.A0G, c20970wM.A06(7));
        ALV.A00(c23050AEa.A0H, c20970wM.A06(64));
        C29620Cxs c29620CxsA07 = c20970wM.A07();
        if (c29620CxsA07 != null) {
            ALV.A00(c23050AEa.A0I, c29620CxsA07.A05());
        }
        AFC.A03();
    }

    public /* synthetic */ C23050AEa(View view) {
        Boolean bool;
        View view2;
        ALR alr = new ALR(128, "displayCutout");
        this.A02 = alr;
        ALR alr2 = new ALR(8, "ime");
        this.A03 = alr2;
        ALR alr3 = new ALR(32, "mandatorySystemGestures");
        this.A04 = alr3;
        this.A05 = new ALR(2, "navigationBars");
        this.A06 = new ALR(1, "statusBars");
        ALR alr4 = new ALR(7, "systemBars");
        this.A07 = alr4;
        ALR alr5 = new ALR(16, "systemGestures");
        this.A08 = alr5;
        ALR alr6 = new ALR(64, "tappableElement");
        this.A09 = alr6;
        ALV alvA00 = A00("waterfall");
        this.A0I = alvA00;
        ALQ alq = new ALQ(new ALQ(alr4, alr2), alr);
        this.A0K = alq;
        ALQ alq2 = new ALQ(new ALQ(new ALQ(alr6, alr3), alr5), alvA00);
        this.A0L = alq2;
        this.A0J = new ALQ(alq, alq2);
        this.A0B = A00("captionBarIgnoringVisibility");
        this.A0E = A00("navigationBarsIgnoringVisibility");
        this.A0F = A00("statusBarsIgnoringVisibility");
        this.A0G = A00("systemBarsIgnoringVisibility");
        this.A0H = A00("tappableElementIgnoringVisibility");
        this.A0D = A00("imeAnimationTarget");
        this.A0C = A00("imeAnimationSource");
        Object parent = view.getParent();
        Object tag = null;
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            tag = view2.getTag(R.id.consume_window_insets_tag);
        }
        this.A0M = (!(tag instanceof Boolean) || (bool = (Boolean) tag) == null) ? true : bool.booleanValue();
        this.A0A = new RunnableC2065690s(this);
    }
}
