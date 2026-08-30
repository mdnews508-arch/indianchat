package com.whatsapp.mediacomposer.ui.app.aieditor.tabs;

import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C155716tL;
import X.C192968bp;
import X.C51823Nn4;
import X.C7RU;
import X.C8YP;
import X.InterfaceC001000l;
import X.InterfaceC197868kn;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class AiEditorTabLayout extends C155716tL {
    public InterfaceC197868kn A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = R.layout._name_removed__res_0x7f0e0154;
        Integer num = C02S.A0C;
        this.A01 = C192968bp.A00(num, context, 28);
        this.A02 = C192968bp.A00(num, context, 29);
        ((C155716tL) this).A01 = new C8YP(this, 1);
        A0T(true, false);
    }

    public final void setupTabs(List list) {
        C000700h.A0A(list, 0);
        A0G();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7RU c7ru = (C7RU) it.next();
            A0S(c7ru.labelRes, this.A0h.size(), false).A06 = c7ru;
        }
        A04();
    }

    private final void A04() {
        ArrayList arrayList = this.A0h;
        if (arrayList.size() != 0) {
            int selectedTabPosition = getSelectedTabPosition();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                A05(this, i, i == selectedTabPosition ? AnonymousClass000.A01(this.A01) : AnonymousClass000.A01(this.A02));
                i++;
            }
        }
    }

    private final int getSelectedTabTextColor() {
        return AnonymousClass000.A01(this.A01);
    }

    private final int getUnselectedTabTextColor() {
        return AnonymousClass000.A01(this.A02);
    }

    public final void A0U(C7RU c7ru) {
        C51823Nn4 c51823Nn4A0E;
        int size = this.A0h.size();
        for (int i = 0; i < size; i++) {
            C51823Nn4 c51823Nn4A0E2 = A0E(i);
            if ((c51823Nn4A0E2 != null ? c51823Nn4A0E2.A06 : null) == c7ru) {
                if (i < 0 || !isEnabled() || getSelectedTabPosition() == i || (c51823Nn4A0E = A0E(i)) == null) {
                    return;
                }
                ((C155716tL) this).A04 = false;
                c51823Nn4A0E.A00();
                return;
            }
        }
    }

    public final InterfaceC197868kn getAiEditorTabLayoutListener() {
        return this.A00;
    }

    @Override // X.C155716tL
    public int getTabViewRes() {
        return this.A03;
    }

    public static final void A05(AiEditorTabLayout aiEditorTabLayout, int i, int i2) {
        View view;
        TextView textViewA0B;
        C51823Nn4 c51823Nn4A0E = aiEditorTabLayout.A0E(i);
        if (c51823Nn4A0E == null || (view = c51823Nn4A0E.A01) == null || (textViewA0B = AbstractC466425r.A0B(view, android.R.id.text1)) == null) {
            return;
        }
        textViewA0B.setTextColor(i2);
    }

    @Override // X.C155716tL, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            A04();
        }
    }

    public final void setAiEditorTabLayoutListener(InterfaceC197868kn interfaceC197868kn) {
        this.A00 = interfaceC197868kn;
    }
}
