package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.GdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37538GdJ implements InterfaceC11220eu {
    public final AnonymousClass077 A00 = GV2.A0f();
    public final InterfaceC016307s A01 = AbstractC466325q.A0a();

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.net.conn.CONNECTIVITY_CHANGE", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        RunnableC42161Igt.A00(this.A01, this, 36);
    }
}
