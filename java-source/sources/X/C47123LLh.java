package X;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47123LLh implements InterfaceC48524MDz {
    public final /* synthetic */ C47125LLj A00;

    @Override // X.InterfaceC48524MDz
    public final void Cf1(int i) {
        C43855JSa c43855JSa;
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            if (c47125LLj.A04 || (c43855JSa = c47125LLj.A03) == null || c43855JSa.A01 != 0) {
                c47125LLj.A04 = false;
                c47125LLj.A07.Cf1(i);
                c47125LLj.A03 = null;
                c47125LLj.A02 = null;
            } else {
                c47125LLj.A04 = true;
                c47125LLj.A09.onConnectionSuspended(i);
            }
        } finally {
            lock.unlock();
        }
    }

    public /* synthetic */ C47123LLh(C47125LLj c47125LLj) {
        this.A00 = c47125LLj;
    }

    @Override // X.InterfaceC48524MDz
    public final void Ceu(C43855JSa c43855JSa) {
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            c47125LLj.A02 = c43855JSa;
            C47125LLj.A02(c47125LLj);
        } finally {
            lock.unlock();
        }
    }

    @Override // X.InterfaceC48524MDz
    public final void Cey(Bundle bundle) {
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            Bundle bundle2 = c47125LLj.A01;
            if (bundle2 == null) {
                c47125LLj.A01 = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            c47125LLj.A02 = C43855JSa.A04;
            C47125LLj.A02(c47125LLj);
        } finally {
            lock.unlock();
        }
    }
}
