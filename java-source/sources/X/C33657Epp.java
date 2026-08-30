package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.Epp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33657Epp extends AbstractC35771hi {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33657Epp(Context context, Runnable runnable, int i, boolean z) {
        super(context, i);
        this.A00 = runnable;
        this.A01 = z;
    }

    @Override // X.AbstractC35771hi
    public boolean A01() {
        return this.A01;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        this.A00.run();
    }
}
