package X;

import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: renamed from: X.LlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47796LlW implements Runnable {
    public final /* synthetic */ DataHolder A00;
    public final /* synthetic */ BinderC44118JhL A01;

    public RunnableC47796LlW(DataHolder dataHolder, BinderC44118JhL binderC44118JhL) {
        this.A01 = binderC44118JhL;
        this.A00 = dataHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.close();
    }
}
