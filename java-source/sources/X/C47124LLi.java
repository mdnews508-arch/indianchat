package X;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47124LLi implements InterfaceC48524MDz {
    public final /* synthetic */ C47125LLj A00;

    @Override // X.InterfaceC48524MDz
    public final void Cf1(int i) {
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            if (c47125LLj.A04) {
                c47125LLj.A04 = false;
                c47125LLj.A07.Cf1(i);
                c47125LLj.A03 = null;
                c47125LLj.A02 = null;
            } else {
                c47125LLj.A04 = true;
                c47125LLj.A08.onConnectionSuspended(i);
            }
        } finally {
            lock.unlock();
        }
    }

    public /* synthetic */ C47124LLi(C47125LLj c47125LLj) {
        this.A00 = c47125LLj;
    }

    @Override // X.InterfaceC48524MDz
    public final void Ceu(C43855JSa c43855JSa) {
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            c47125LLj.A03 = c43855JSa;
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
            c47125LLj.A03 = C43855JSa.A04;
            C47125LLj.A02(c47125LLj);
        } finally {
            lock.unlock();
        }
    }
}
