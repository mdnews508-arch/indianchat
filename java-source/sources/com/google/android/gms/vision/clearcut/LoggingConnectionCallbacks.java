package com.google.android.gms.vision.clearcut;

import X.C43855JSa;
import X.MI9;
import X.MIA;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LoggingConnectionCallbacks implements MI9, MIA {
    @Override // X.InterfaceC48496MCo
    public abstract void onConnected(Bundle bundle);

    @Override // X.MAF
    public abstract void onConnectionFailed(C43855JSa c43855JSa);

    @Override // X.InterfaceC48496MCo
    public abstract void onConnectionSuspended(int i);
}
