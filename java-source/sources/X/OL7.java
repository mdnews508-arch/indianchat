package X;

import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;

/* JADX INFO: loaded from: classes11.dex */
public class OL7 implements TouchGesturesListener$HitTestCallback {
    public final /* synthetic */ O8J A00;

    public OL7(O8J o8j) {
        this.A00 = o8j;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback
    public void hitTestResult(long j, boolean z) {
        this.A00.A0F.post(new RunnableC53467Odq(this, j, z));
    }
}
