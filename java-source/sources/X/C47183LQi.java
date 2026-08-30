package X;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: X.LQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C47183LQi implements OnFailureListener {
    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        android.util.Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }
}
