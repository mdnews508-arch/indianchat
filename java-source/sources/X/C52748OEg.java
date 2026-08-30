package X;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: X.OEg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52748OEg implements InterfaceC04090Iv {
    public static final InterfaceC001000l A01 = AbstractC000900k.A01(C54195Oqb.A00);
    public final Activity A00;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        boolean z;
        C000700h.A0A(c0pe, 1);
        if (c0pe == C0PE.ON_DESTROY) {
            Object systemService = this.A00.getSystemService("input_method");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            NBM nbm = (NBM) A01.getValue();
            if (nbm instanceof MQC) {
                MQC mqc = (MQC) nbm;
                C000700h.A0A(inputMethodManager, 0);
                try {
                    Object obj = mqc.A00.get(inputMethodManager);
                    if (obj != null) {
                        synchronized (obj) {
                            View view = null;
                            try {
                                view = (View) mqc.A02.get(inputMethodManager);
                            } catch (ClassCastException | IllegalAccessException unused) {
                            }
                            if (view == null || view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                mqc.A01.set(inputMethodManager, null);
                                z = true;
                            } catch (IllegalAccessException unused2) {
                                z = false;
                            }
                            if (z) {
                                inputMethodManager.isActive();
                            }
                        }
                    }
                } catch (IllegalAccessException unused3) {
                }
            }
        }
    }

    public C52748OEg(Activity activity) {
        this.A00 = activity;
    }
}
