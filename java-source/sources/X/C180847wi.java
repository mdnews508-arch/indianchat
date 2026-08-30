package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.camera.mode.CameraModeTabLayout;

/* JADX INFO: renamed from: X.7wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180847wi {
    public boolean A00;
    public final int A01;
    public final CameraModeTabLayout A02;
    public final boolean A03;
    public final boolean A04;
    public final C016207r A05;

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public C180847wi(InterfaceC197228jl interfaceC197228jl, CameraModeTabLayout cameraModeTabLayout, C016207r c016207r, Integer num, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C000700h.A0A(cameraModeTabLayout, 2);
        this.A05 = c016207r;
        this.A02 = cameraModeTabLayout;
        this.A04 = z;
        this.A01 = i;
        this.A00 = z2;
        this.A03 = z3;
        cameraModeTabLayout.setupTabs(num);
        cameraModeTabLayout.A03 = interfaceC197228jl;
        if (z) {
            int size = cameraModeTabLayout.A0h.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (C000700h.areEqual(cameraModeTabLayout.A0E(i2), cameraModeTabLayout.A02)) {
                    C51823Nn4 c51823Nn4 = cameraModeTabLayout.A02;
                    if (c51823Nn4 == null) {
                        break;
                    }
                    cameraModeTabLayout.A0N(c51823Nn4);
                    break;
                }
            }
            C51823Nn4 c51823Nn5 = cameraModeTabLayout.A00;
            if (c51823Nn5 != null) {
                AbstractC466725u.A14(c51823Nn5.A02);
            }
        }
        if (num != null) {
            z4 = num.intValue() == 3;
        }
        A02(z4);
        if (this.A00) {
            cameraModeTabLayout.setVisibility(8);
        }
    }

    public final void A01(int i) {
        if (this.A00) {
            return;
        }
        CameraModeTabLayout cameraModeTabLayout = this.A02;
        cameraModeTabLayout.setEnabled(AbstractC466725u.A1O(i));
        cameraModeTabLayout.setVisibility(i);
    }

    public final void A02(boolean z) {
        if (this.A03 || this.A04) {
            return;
        }
        int i = this.A01;
        if ((i == 2 || i == 3 || i == 25 || i == 26) && this.A05.A0w(8308)) {
            CameraModeTabLayout cameraModeTabLayout = this.A02;
            if (cameraModeTabLayout.A01 == null) {
                C51823Nn4 c51823Nn4A0S = cameraModeTabLayout.A0S(R.string._name_removed__res_0x7f120aec, cameraModeTabLayout.A0h.size(), false);
                c51823Nn4A0S.A06 = AbstractC466125o.A14();
                cameraModeTabLayout.A01 = c51823Nn4A0S;
                if (z) {
                    c51823Nn4A0S.A00();
                }
            }
        }
    }

    public static void A00(C180847wi c180847wi, C82q c82q, int i) {
        c180847wi.A01(i);
        InterfaceC200028oH interfaceC200028oH = c82q.A0V;
        if (interfaceC200028oH != null) {
            interfaceC200028oH.setVisibility(i);
        }
    }
}
