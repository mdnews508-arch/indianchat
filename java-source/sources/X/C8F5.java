package X;

import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8F5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8F5 implements InterfaceC54687P5j {
    public final WeakReference A00;
    public final boolean A01;
    public final int[] A02;
    public final /* synthetic */ StatusReactionPostingDialog A03;

    public C8F5(StatusReactionPostingDialog statusReactionPostingDialog, WeakReference weakReference, int[] iArr, boolean z) {
        C000700h.A0A(iArr, 1);
        this.A03 = statusReactionPostingDialog;
        this.A02 = iArr;
        this.A01 = z;
        this.A00 = weakReference;
    }

    @Override // X.InterfaceC54687P5j
    public void Bht() {
    }

    @Override // X.InterfaceC54687P5j
    public /* bridge */ /* synthetic */ void Bwh(Object obj) {
        Object obj2 = this.A00.get();
        if (obj2 != null) {
            StatusReactionPostingDialog statusReactionPostingDialog = this.A03;
            RunnableC192488b3.A01(AbstractC466225p.A16(statusReactionPostingDialog.A03), this, statusReactionPostingDialog, obj2, 6);
        }
    }
}
