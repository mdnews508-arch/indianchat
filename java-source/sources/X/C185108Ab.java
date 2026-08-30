package X;

import android.content.Context;
import com.whatsapp.status.composer.ComposerModeTabLayout;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8Ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185108Ab implements InterfaceC200028oH {
    public final C0FJ A00;
    public final ComposerModeTabLayout A01;
    public final InterfaceC001000l A02;
    public final Context A03;
    public final C016207r A04;

    @Override // X.InterfaceC200028oH
    public void BkY(float f) {
        ((C86R) this.A02.getValue()).A00(f);
    }

    @Override // X.InterfaceC200028oH
    public void setVisibility(int i) {
        C016207r c016207r = this.A04;
        if (c016207r.A0w(11778) && AbstractC182037yt.A01(this.A03, c016207r)) {
            AbstractC166177Ue.A00(this.A01, AbstractC466725u.A1O(i));
        } else {
            this.A01.setVisibility(i);
        }
    }

    public C185108Ab(Context context, C016207r c016207r, C0FJ c0fj, ComposerModeTabLayout composerModeTabLayout, InterfaceC198218lM interfaceC198218lM, Set set) {
        C51823Nn4 c51823Nn4;
        this.A04 = c016207r;
        this.A00 = c0fj;
        this.A01 = composerModeTabLayout;
        this.A03 = context;
        composerModeTabLayout.A01 = interfaceC198218lM;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((C7RY) it.next()).ordinal();
            if (iOrdinal == 0) {
                c51823Nn4 = composerModeTabLayout.A05;
            } else if (iOrdinal == 2) {
                c51823Nn4 = composerModeTabLayout.A04;
            } else if (iOrdinal == 1) {
                c51823Nn4 = composerModeTabLayout.A03;
            } else {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                c51823Nn4 = composerModeTabLayout.A06;
            }
            if (c51823Nn4.A00 != -1) {
                composerModeTabLayout.A0N(c51823Nn4);
            }
        }
        this.A02 = C193108c3.A01(this, 15);
    }
}
