package X;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47112LKu implements MI9, MIA {
    public final /* synthetic */ C47122LLg A00;

    @Override // X.InterfaceC48496MCo
    public final void onConnectionSuspended(int i) {
    }

    public /* synthetic */ C47112LKu(C47122LLg c47122LLg) {
        this.A00 = c47122LLg;
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnected(Bundle bundle) {
        C47122LLg c47122LLg = this.A00;
        AnonymousClass012.A00(c47122LLg.A0E);
        MI4 mi4 = c47122LLg.A01;
        AnonymousClass012.A00(mi4);
        mi4.Cf3(new BinderC44110JhD(c47122LLg));
    }

    @Override // X.MAF
    public final void onConnectionFailed(C43855JSa c43855JSa) {
        C47122LLg c47122LLg = this.A00;
        Lock lock = c47122LLg.A0G;
        lock.lock();
        try {
            if (!c47122LLg.A02 || c43855JSa.A00()) {
                C47122LLg.A02(c43855JSa, c47122LLg);
            } else {
                C47122LLg.A03(c47122LLg);
                C47122LLg.A04(c47122LLg);
            }
        } finally {
            lock.unlock();
        }
    }
}
