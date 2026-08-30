package X;

import android.content.Context;
import android.os.Build;
import android.view.ViewOutlineProvider;
import com.facebook.litho.ComponentHost;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5u0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132575u0 implements InterfaceC147246dI {
    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        C000700h.A0A(context, 2);
        return null;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(context, 2);
        CaW(obj, obj2, obj3, obj4);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC85073rT abstractC85073rT = (AbstractC85073rT) obj;
        C000700h.A0A(abstractC85073rT, 1);
        boolean z = abstractC85073rT instanceof ComponentHost;
        if (z) {
            ((ComponentHost) abstractC85073rT).A0I = true;
        }
        abstractC85073rT.setVisibility(0);
        C123675fE c123675fE = C123475eu.A0C;
        abstractC85073rT.setOnClickListener(null);
        abstractC85073rT.setClickable(false);
        c123675fE.A03(abstractC85073rT);
        c123675fE.A02(abstractC85073rT);
        c123675fE.A04(abstractC85073rT);
        if (z) {
            ((ComponentHost) abstractC85073rT).A0A = null;
        }
        abstractC85073rT.setId(-1);
        abstractC85073rT.setTag(null);
        if (z) {
            ((ComponentHost) abstractC85073rT).A02 = null;
        }
        if (abstractC85073rT.getStateListAnimator() != null) {
            abstractC85073rT.getStateListAnimator().jumpToCurrentState();
            abstractC85073rT.setStateListAnimator(null);
        }
        C0S4.A0S(abstractC85073rT, 0.0f);
        C123675fE.A00(abstractC85073rT, -1);
        C123675fE.A01(abstractC85073rT, -1);
        abstractC85073rT.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        abstractC85073rT.setClipToOutline(false);
        abstractC85073rT.setClipChildren(true);
        abstractC85073rT.setContentDescription(null);
        C0S4.A0j(abstractC85073rT, null);
        abstractC85073rT.setScaleX(1.0f);
        abstractC85073rT.setScaleY(1.0f);
        abstractC85073rT.setAlpha(1.0f);
        abstractC85073rT.setRotation(0.0f);
        abstractC85073rT.setRotationX(0.0f);
        abstractC85073rT.setRotationY(0.0f);
        abstractC85073rT.setClickable(true);
        abstractC85073rT.setLongClickable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            abstractC85073rT.setFocusable(16);
        } else {
            abstractC85073rT.setFocusable(false);
        }
        abstractC85073rT.setEnabled(true);
        abstractC85073rT.setSelected(false);
        C0S4.A0m(abstractC85073rT, false);
        abstractC85073rT.setImportantForAccessibility(0);
        if (z || abstractC85073rT.getTag(R.id.component_node_info) != null) {
            abstractC85073rT.setTag(R.id.component_node_info, null);
            if (!z) {
                C0S4.A0a(abstractC85073rT, null);
            }
        }
        abstractC85073rT.setBackground(null);
        abstractC85073rT.setForeground(null);
        abstractC85073rT.setLayoutDirection(2);
        abstractC85073rT.setLayerType(0, null);
        C0S4.A0k(abstractC85073rT, C002401f.A00);
        if (z) {
            ComponentHost componentHost = (ComponentHost) abstractC85073rT;
            componentHost.A0I = false;
            componentHost.A0G();
        }
    }

    @Override // X.InterfaceC147246dI
    public String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }

    @Override // X.InterfaceC147246dI
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return false;
    }
}
