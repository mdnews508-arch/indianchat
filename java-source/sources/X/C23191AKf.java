package X;

import android.view.View;
import android.widget.Magnifier;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.AKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23191AKf implements B7H {
    public static final C23191AKf A00 = new C23191AKf();

    @Override // X.B7H
    public boolean AWD() {
        return true;
    }

    @Override // X.B7H
    public /* bridge */ /* synthetic */ B63 AHh(View view, InterfaceC25303B8h interfaceC25303B8h, float f, float f2, float f3, long j, boolean z, boolean z2) {
        final Magnifier magnifierBuild;
        if (z) {
            magnifierBuild = new Magnifier(view);
        } else {
            long jCZR = interfaceC25303B8h.CZR(j);
            float fCZN = interfaceC25303B8h.CZN(f);
            float fCZN2 = interfaceC25303B8h.CZN(f2);
            Magnifier.Builder builder = new Magnifier.Builder(view);
            if (jCZR != 9205357640488583168L) {
                builder.setSize(C1GD.A01(AbstractC81803lj.A01(jCZR)), C1GD.A01(AbstractC202208rp.A00(jCZR)));
            }
            if (!Float.isNaN(fCZN)) {
                builder.setCornerRadius(fCZN);
            }
            if (!Float.isNaN(fCZN2)) {
                builder.setElevation(fCZN2);
            }
            if (!Float.isNaN(f3)) {
                builder.setInitialZoom(f3);
            }
            builder.setClippingEnabled(z2);
            magnifierBuild = builder.build();
        }
        return new C23189AKd(magnifierBuild) { // from class: X.8vl
            @Override // X.C23189AKd, X.B63
            public void Cb4(long j2, float f4) {
                if (!Float.isNaN(f4)) {
                    A00().setZoom(f4);
                }
                A00().show(AbstractC81783lh.A00(j2), AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK));
            }
        };
    }
}
