package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.ResultReceiver;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ResultReceiverC31997Dyy extends ResultReceiver {
    public final /* synthetic */ InterfaceC36962GLd A00;
    public final /* synthetic */ C34973Fc3 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC31997Dyy(Handler handler, InterfaceC36962GLd interfaceC36962GLd, C34973Fc3 c34973Fc3) {
        super(handler);
        this.A00 = interfaceC36962GLd;
        this.A01 = c34973Fc3;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        super.onReceiveResult(i, bundle);
        try {
            if (i != 2) {
                this.A00.Bwp(i, bundle);
                return;
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            try {
                this.A00.Bwp(i, bundle);
                jSONObjectA17.put("status", "0");
                jSONObjectA18.put("data", jSONObjectA17);
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("onReceiveResult JSONException");
            }
            FF7 ff7A00 = FZZ.A00(this.A01.A00);
            if (ff7A00 != null) {
                String string = jSONObjectA18.toString();
                android.util.Log.d(FF7.class.getName(), "Common Library Callback Called");
                try {
                    ff7A00.A03.AOd(string);
                } catch (RemoteException unused2) {
                    android.util.Log.e("CLServices", "Remote Exception in Common Library Callback");
                }
            }
        } catch (Exception unused3) {
            com.whatsapp.infra.logging.Log.e("onReceiveResult java.lang.Exception");
        }
    }
}
