package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.Set;

/* JADX INFO: renamed from: X.JhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44111JhE extends AbstractBinderC44112JhF implements MI9, MIA {
    public static final JNd A07 = AbstractC45443KSy.A00;
    public MAH A00;
    public MI4 A01;
    public final Context A02;
    public final Handler A03;
    public final JNd A04;
    public final KaX A05;
    public final Set A06;

    public BinderC44111JhE(Context context, Handler handler, KaX kaX) {
        JNd jNd = A07;
        this.A02 = context;
        this.A03 = handler;
        this.A05 = kaX;
        this.A06 = kaX.A04;
        this.A04 = jNd;
    }

    @Override // X.MG5
    public final void Cez(JQ9 jq9) {
        this.A03.post(new RunnableC47781Lkk(this, jq9));
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnected(Bundle bundle) {
        this.A01.Cf3(this);
    }

    @Override // X.MAF
    public final void onConnectionFailed(C43855JSa c43855JSa) {
        this.A00.Cf5(c43855JSa);
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnectionSuspended(int i) {
        C47132LLq c47132LLq = (C47132LLq) this.A00;
        C47127LLl c47127LLl = (C47127LLl) c47132LLq.A05.A09.get(c47132LLq.A04);
        if (c47127LLl != null) {
            if (c47127LLl.A02) {
                c47127LLl.A0B(new C43855JSa(17));
            } else {
                c47127LLl.onConnectionSuspended(i);
            }
        }
    }
}
