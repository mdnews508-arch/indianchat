package X;

import android.view.WindowManager;

/* JADX INFO: renamed from: X.Okx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53883Okx implements InterfaceC54692P5o {
    public final WindowManager A00;

    @Override // X.InterfaceC54692P5o
    public void CFB(C51283NdS c51283NdS) {
        c51283NdS.A00(this.A00.getDefaultDisplay());
    }

    @Override // X.InterfaceC54692P5o
    public void Cah() {
    }

    public C53883Okx(WindowManager windowManager) {
        this.A00 = windowManager;
    }
}
