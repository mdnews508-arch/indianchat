package X;

import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;

/* JADX INFO: renamed from: X.IdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41950IdR implements InterfaceC146716cR {
    public final /* synthetic */ C0II A00;
    public final /* synthetic */ AutoCrosspostingV2BlockingDialogFragment A01;

    public C41950IdR(C0II c0ii, AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment) {
        this.A01 = autoCrosspostingV2BlockingDialogFragment;
        this.A00 = c0ii;
    }

    @Override // X.InterfaceC146716cR
    public void Bj4(String str, java.util.Map map, boolean z) {
        AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = this.A01;
        autoCrosspostingV2BlockingDialogFragment.A05.CJe(new RunnableC42149Igh(this.A00, autoCrosspostingV2BlockingDialogFragment, 17, z));
    }

    @Override // X.InterfaceC146716cR
    public /* synthetic */ void Bnq(String str, String str2, String str3) {
    }
}
