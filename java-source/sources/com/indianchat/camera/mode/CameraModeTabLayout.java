package com.whatsapp.camera.mode;

import X.AbstractC148876g9;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.C000700h;
import X.C05C;
import X.C155716tL;
import X.C51823Nn4;
import X.C8AX;
import X.C8YP;
import X.GYM;
import X.InterfaceC197228jl;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class CameraModeTabLayout extends C155716tL {
    public C51823Nn4 A00;
    public C51823Nn4 A01;
    public C51823Nn4 A02;
    public InterfaceC197228jl A03;
    public boolean A04;
    public final C05C A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraModeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC148876g9.A0R();
        ((C155716tL) this).A01 = new C8YP(this, 0);
        A0T(true, false);
    }

    private final GYM getMediaSharingUserJourneyLogger() {
        return (GYM) C05C.A02(this.A05);
    }

    public final InterfaceC197228jl getCameraModeTabLayoutListener() {
        return this.A03;
    }

    public final void setupTabs(Integer num) {
        if (this.A00 == null) {
            int iIntValue = num != null ? num.intValue() : 1;
            boolean zA1X = AbstractC466225p.A1X(iIntValue, 2);
            ArrayList arrayList = this.A0h;
            C51823Nn4 c51823Nn4A0S = A0S(R.string._name_removed__res_0x7f120aed, arrayList.size(), zA1X);
            c51823Nn4A0S.A06 = 2;
            this.A02 = c51823Nn4A0S;
            C51823Nn4 c51823Nn4A0S2 = A0S(R.string._name_removed__res_0x7f120aeb, arrayList.size(), iIntValue == 1);
            c51823Nn4A0S2.A06 = 1;
            this.A00 = c51823Nn4A0S2;
        }
    }

    public static final void A04(CameraModeTabLayout cameraModeTabLayout, Integer num, int i) {
        C51823Nn4 c51823Nn4A0E = cameraModeTabLayout.A0E(i);
        if (c51823Nn4A0E != null) {
            if (num == null || num.intValue() != i) {
                boolean zAreEqual = C000700h.areEqual(c51823Nn4A0E.A06, 1);
                GYM mediaSharingUserJourneyLogger = cameraModeTabLayout.getMediaSharingUserJourneyLogger();
                int i2 = cameraModeTabLayout.A04 ? 6 : 1;
                int i3 = 17;
                int i4 = 36;
                if (zAreEqual) {
                    i3 = 18;
                    i4 = 35;
                }
                AbstractC148876g9.A1T(mediaSharingUserJourneyLogger, i4, i2, i3);
            }
            InterfaceC197228jl interfaceC197228jl = cameraModeTabLayout.A03;
            if (interfaceC197228jl != null) {
                ((C8AX) interfaceC197228jl).A00.A17(AbstractC81793li.A09(c51823Nn4A0E.A06, "null cannot be cast to non-null type kotlin.Int"));
            }
            cameraModeTabLayout.A04 = false;
        }
    }

    public final void setCameraModeTabLayoutListener(InterfaceC197228jl interfaceC197228jl) {
        this.A03 = interfaceC197228jl;
    }
}
