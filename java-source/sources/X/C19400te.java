package X;

import com.facebook.realtime.common.appstate.AppStateSyncer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0te, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19400te implements C09Z, InterfaceC05520Ol, C07E {
    public final C05C A00 = AnonymousClass056.A00(163983);
    public static final C19410tf A02 = new C19410tf();
    public static final AtomicBoolean A03 = new AtomicBoolean(false);
    public static final C05C A01 = AnonymousClass056.A00(285);

    private final void A00() {
        boolean zA00 = A02.A00();
        A01.A00.get();
        ((AppStateSyncer) this.A00.A00.get()).notifyForegroundStateChange(zA00 ? EnumC50393N6y.A03 : EnumC50393N6y.A02);
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        A03.set(false);
        if (AbstractC20920wH.A01()) {
            C00D c00d = (C00D) AbstractC20920wH.A00.A00.get();
            C09O c09o = AbstractC20930wI.A02;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                A00();
            }
        }
    }

    @Override // X.C09Z
    public void Blh() {
        A03.set(true);
        if (AbstractC20920wH.A01()) {
            C00D c00d = (C00D) AbstractC20920wH.A00.A00.get();
            C09O c09o = AbstractC20930wI.A02;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                A00();
            }
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (AbstractC20920wH.A01()) {
            A00();
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (AbstractC20920wH.A01()) {
            A00();
        }
    }
}
