package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Gjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37794Gjm extends C0M7 {
    public final /* synthetic */ Application A00;
    public final /* synthetic */ C23030zl A01;
    public final /* synthetic */ C38210GrB A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37794Gjm(Application application, C23030zl c23030zl, C38210GrB c38210GrB) {
        super(application);
        this.A00 = application;
        this.A02 = c38210GrB;
        this.A01 = c23030zl;
    }

    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C38210GrB c38210GrB = this.A02;
        Application application = this.A00;
        C23030zl c23030zl = this.A01;
        C00S.A07(c38210GrB);
        try {
            return new C37736Gii(application, c23030zl);
        } finally {
            C00S.A06();
        }
    }
}
