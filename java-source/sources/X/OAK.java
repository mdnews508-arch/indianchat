package X;

import android.media.MediaRecorder;

/* JADX INFO: loaded from: classes11.dex */
public class OAK implements MediaRecorder.OnInfoListener {
    public final /* synthetic */ C51516Nhi A00;

    public OAK(C51516Nhi c51516Nhi) {
        this.A00 = c51516Nhi;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (((OPE) this.A00.A03).$t == 0) {
            int i3 = O5W.A00;
            O5W.A00(AbstractC81763lf.A0M(Integer.valueOf(i), Integer.valueOf(i2)), 29, 0);
        }
    }
}
