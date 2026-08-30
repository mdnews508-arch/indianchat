package X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.1Vo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30751Vo implements DataTaskListener {
    public final /* synthetic */ C1Vm A00;

    public C30751Vo(C1Vm c1Vm) {
        this.A00 = c1Vm;
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onNewTask(DataTask dataTask, NetworkSession networkSession) {
        try {
            this.A00.A04.CJT(new RunnableC32281am(dataTask, this, networkSession, 8));
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.e("wa-msys/NetworkSession: DataTask rejected for execution", e);
            throw e;
        }
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onCancelDataTask(String str, NetworkSession networkSession) {
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession) {
    }
}
