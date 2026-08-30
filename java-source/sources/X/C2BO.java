package X;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.2BO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BO {
    public final C05C A02 = C05D.A00(3329);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A04 = C76773cW.A01(40);
    public final InterfaceC001000l A03 = C76773cW.A01(41);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
    
        r4 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C32E c32e, C2BO c2bo) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = c32e.A00;
        AbstractC37408GbA abstractC37408GbA = c32e.A02;
        A00(viewGroup2);
        ViewParent parent = viewGroup2.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) parent;
            while (viewGroup3 != null && viewGroup3 != abstractC37408GbA) {
                viewGroup3.setClipChildren(true);
                viewGroup3.setClipToPadding(true);
                viewGroup3.setTranslationZ(0.0f);
                ViewParent parent2 = viewGroup3.getParent();
                viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            }
            if (abstractC37408GbA instanceof ViewGroup) {
                abstractC37408GbA.setClipChildren(true);
                abstractC37408GbA.setClipToPadding(true);
                abstractC37408GbA.setTranslationZ(0.0f);
                if (((AbstractMap) c2bo.A04.getValue()).size() <= 1) {
                    ViewParent parent3 = abstractC37408GbA.getParent();
                    if (!(parent3 instanceof ViewGroup) || (viewGroup = (ViewGroup) parent3) == null) {
                        return;
                    }
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
            }
        }
    }

    public static final void A00(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        viewGroup.setClipChildren(true);
        viewGroup.setClipToPadding(true);
        viewGroup.setTranslationZ(0.0f);
        ViewParent parent = viewGroup.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup2.setClipChildren(true);
        viewGroup2.setClipToPadding(true);
    }
}
