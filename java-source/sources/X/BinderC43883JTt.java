package X;

import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.JTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43883JTt extends AbstractBinderC43884JTu {
    public final JOI A00;
    public final /* synthetic */ C43708JMe A01;

    public BinderC43883JTt(C43708JMe c43708JMe, JOI joi) {
        this.A01 = c43708JMe;
        this.A00 = joi;
    }

    @Override // X.MG2
    public final void Cgh(Status status) {
        this.A00.A00.A01(new C43732JNe(status));
    }
}
