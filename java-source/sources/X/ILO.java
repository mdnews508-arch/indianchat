package X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;

/* JADX INFO: loaded from: classes9.dex */
public final class ILO implements DataTaskListener {
    public final /* synthetic */ ILP A00;

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onCancelDataTask(String str, NetworkSession networkSession) {
    }

    public ILO(ILP ilp) {
        this.A00 = ilp;
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onNewTask(DataTask dataTask, NetworkSession networkSession) {
        C000700h.A0B(dataTask, networkSession);
        ILP ilp = this.A00;
        ilp.A05.CJT(new RunnableC42150Igi(ilp, networkSession, dataTask, 24));
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession) {
    }
}
