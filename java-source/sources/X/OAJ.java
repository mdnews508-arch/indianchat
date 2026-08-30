package X;

import android.media.MediaRecorder;

/* JADX INFO: loaded from: classes11.dex */
public class OAJ implements MediaRecorder.OnErrorListener {
    public final /* synthetic */ C51516Nhi A00;

    public OAJ(C51516Nhi c51516Nhi) {
        this.A00 = c51516Nhi;
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public void onError(MediaRecorder mediaRecorder, int i, int i2) {
        if (((OPE) this.A00.A03).$t == 0) {
            int i3 = O5W.A00;
            O5W.A00(AbstractC81763lf.A0M(Integer.valueOf(i), Integer.valueOf(i2)), 28, 0);
        }
    }
}
