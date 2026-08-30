package X;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* JADX INFO: renamed from: X.27O, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C27O implements InterfaceC81573lM {
    public WDSWallpaper A00;
    public final Context A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final AbstractC31985Dym A0G;

    public C27O(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0G = abstractC31985Dym;
        this.A02 = AbstractC466025n.A0F();
        this.A0E = AnonymousClass056.A00(2086);
        this.A09 = AnonymousClass056.A00(33233);
        this.A0C = C05D.A00(33808);
        this.A03 = C05D.A00(2346);
        this.A0D = AbstractC466125o.A0U(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A07 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0N(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0V(abstractC31985Dym);
        this.A06 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0B = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 33758);
    }

    public void A00() {
        String str;
        WDSWallpaper wDSWallpaper = this.A00;
        if (wDSWallpaper != null) {
            ViewGroup viewGroup = (ViewGroup) AbstractC466225p.A0Y(this.A0D).CI1(R.id.root);
            ViewGroup viewGroupA0h = ((C28A) C05C.A02(this.A08)).A0J;
            if (viewGroupA0h == null && (viewGroupA0h = AbstractC466325q.A0h(this.A0A)) == null) {
                return;
            }
            boolean zCU5 = AbstractC466125o.A0b(this.A05).CU5();
            ViewParent parent = wDSWallpaper.getParent();
            if (zCU5) {
                if (C000700h.areEqual(parent, viewGroupA0h)) {
                    viewGroupA0h.removeView(wDSWallpaper);
                    viewGroup.addView(wDSWallpaper, 0);
                    return;
                } else {
                    if (C000700h.areEqual(wDSWallpaper.getParent(), viewGroup)) {
                        return;
                    }
                    C05C.A03(this.A0E);
                    str = "conversation/maybeUpdateWallPaperParent/Wallpaper view should be in root view";
                }
            } else if (C000700h.areEqual(parent, viewGroup)) {
                viewGroup.removeView(wDSWallpaper);
                viewGroupA0h.addView(wDSWallpaper, 0);
                return;
            } else {
                if (C000700h.areEqual(wDSWallpaper.getParent(), viewGroupA0h)) {
                    return;
                }
                C05C.A03(this.A0E);
                str = "conversation/maybeUpdateWallPaperParent/Wallpaper view should be in content view group";
            }
            com.whatsapp.infra.logging.Log.e(str);
        }
    }

    public boolean A01() {
        return ((InterfaceC147446dc) C05C.A02(this.A09)).BCO(AbstractC466225p.A0Y(this.A0D).getJid());
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A02)) {
            C05C.A03(this.A09);
            C05C.A03(this.A0C);
            C05C.A03(this.A03);
            C05C.A03(this.A0E);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
