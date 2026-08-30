package X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7zS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182377zS {
    public C7RU A00;
    public boolean A01;
    public final FrameLayout A02;
    public final C05C A03;
    public final C05C A04;
    public final C7RU A05;
    public final AiEditorTabLayout A06;
    public final List A07;
    public final java.util.Map A08;

    public static final void A00(C182377zS c182377zS) {
        C177697rR c177697rR = (C177697rR) c182377zS.A08.get(c182377zS.A00);
        if (c177697rR != null) {
            View viewFindViewById = c182377zS.A02.findViewById(c177697rR.A01);
            if (viewFindViewById != null) {
                if (viewFindViewById.getVisibility() == 0) {
                    return;
                } else {
                    viewFindViewById.setVisibility(0);
                }
            }
            c177697rR.A06.invoke();
        }
    }

    public static final void A01(C182377zS c182377zS, C7RU c7ru) {
        java.util.Map map = c182377zS.A08;
        C177697rR c177697rR = (C177697rR) map.get(c182377zS.A00);
        if (c177697rR != null) {
            AbstractC466725u.A14(c182377zS.A02.findViewById(c177697rR.A01));
            c177697rR.A02.invoke();
        }
        C177697rR c177697rR2 = (C177697rR) map.get(c7ru);
        if (c177697rR2 != null) {
            View viewFindViewById = c182377zS.A02.findViewById(c177697rR2.A01);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(c182377zS.A01 ? 0 : 4);
            }
            c177697rR2.A06.invoke();
        }
        c182377zS.A00 = c7ru;
    }

    public C182377zS(FrameLayout frameLayout, C7RU c7ru, AiEditorTabLayout aiEditorTabLayout, List list) {
        C000700h.A0B(aiEditorTabLayout, frameLayout);
        this.A06 = aiEditorTabLayout;
        this.A02 = frameLayout;
        this.A07 = list;
        this.A05 = c7ru;
        this.A03 = AnonymousClass056.A00(65630);
        this.A04 = AnonymousClass056.A00(65633);
        this.A08 = AbstractC465925m.A1E();
        this.A00 = c7ru;
        for (C177747rW c177747rW : this.A07) {
            this.A08.put(c177747rW.A02, new C177697rR(c177747rW.A05, c177747rW.A07, c177747rW.A03, c177747rW.A06, c177747rW.A04, c177747rW.A01, c177747rW.A00));
        }
        AiEditorTabLayout aiEditorTabLayout2 = this.A06;
        List list2 = this.A07;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C177747rW) it.next()).A02);
        }
        aiEditorTabLayout2.setupTabs(arrayListA0o);
        aiEditorTabLayout2.A00 = new C8R2(this);
        Iterator itA0v = AbstractC81793li.A0v(this.A08);
        while (itA0v.hasNext()) {
            AbstractC466725u.A14(this.A02.findViewById(((C177697rR) itA0v.next()).A01));
        }
        this.A06.A0U(c7ru);
    }
}
