package com.whatsapp.calling.telecom;

import X.AnonymousClass076;
import X.C00C;
import X.C00K;
import X.C05F;
import X.C0LS;
import X.C25615BLf;
import X.C30156DIa;
import X.C37711l5;
import X.C37761lA;
import X.C37771lB;
import X.InterfaceC001500s;
import android.content.Intent;
import android.os.Bundle;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes2.dex */
public class SelfManagedConnectionService extends ConnectionService {
    public C37761lA A00 = (C37761lA) C00C.A02(2579);
    public final InterfaceC001500s A01 = new C05F(2580);

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.i("voip/SelfManagedConnectionService/onCreateIncomingConnection ");
        C25615BLf c25615BLfA0K = C37761lA.A00(this.A00).A0K(connectionRequest, false);
        return c25615BLfA0K == null ? Connection.createFailedConnection(new DisconnectCause(1)) : c25615BLfA0K;
    }

    @Override // android.telecom.ConnectionService
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        String string;
        Log.i("voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed");
        C37771lB c37771lBA00 = C37761lA.A00(this.A00);
        Bundle extras = connectionRequest.getExtras();
        if (extras == null || (string = extras.getString("call_id")) == null) {
            return;
        }
        AnonymousClass076.A00(c37771lBA00, C0LS.A03, new C30156DIa(string, 0));
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.i("voip/SelfManagedConnectionService/onCreateOutgoingConnection");
        C25615BLf c25615BLfA0K = C37761lA.A00(this.A00).A0K(connectionRequest, true);
        if (c25615BLfA0K == null) {
            return Connection.createFailedConnection(new DisconnectCause(1));
        }
        c25615BLfA0K.setDialing();
        return c25615BLfA0K;
    }

    @Override // android.telecom.ConnectionService
    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        String string;
        Log.i("voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed");
        C37771lB c37771lBA00 = C37761lA.A00(this.A00);
        Bundle extras = connectionRequest.getExtras();
        if (extras == null || (string = extras.getString("call_id")) == null) {
            return;
        }
        AnonymousClass076.A00(c37771lBA00, C0LS.A03, new C30156DIa(string, 2));
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionService/onStartCommand ");
        sb.append(intent);
        Log.i(sb.toString());
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.telecom.ConnectionService, android.app.Service
    public boolean onUnbind(Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionService/onUnbind ");
        sb.append(intent);
        Log.i(sb.toString());
        return super.onUnbind(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        C00K.A0C(!((C37711l5) this.A01.get()).A02(false), "voip/SelfManagedConnectionService/ should not be created for core telecom");
        Log.i("voip/SelfManagedConnectionService/onCreate");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.i("voip/SelfManagedConnectionService/onDestroy");
    }
}
