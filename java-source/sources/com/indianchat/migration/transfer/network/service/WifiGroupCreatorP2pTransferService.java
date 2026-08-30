package com.whatsapp.migration.transfer.network.service;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractServiceC209829Gg;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C39700HdZ;
import X.C39701Hda;
import X.C39702Hdb;
import X.C42611IoI;
import X.C9I9;
import X.H9S;
import X.I9W;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.ServerSocket;
import java.security.PrivateKey;
import java.security.cert.Certificate;

/* JADX INFO: loaded from: classes9.dex */
public class WifiGroupCreatorP2pTransferService extends AbstractServiceC209829Gg {
    public H9S A00;
    public final C05C A01 = C05D.A00(32990);
    public volatile I9W A02;

    @Override // X.AbstractServiceC209829Gg
    public void A09() {
        I9W i9w = this.A02;
        if (i9w != null) {
            i9w.A02();
        }
        this.A02 = null;
    }

    @Override // X.AbstractServiceC209829Gg
    public void A0A() {
        H9S h9s = this.A00;
        if (h9s != null) {
            h9s.A02();
        }
        this.A00 = null;
        I9W i9w = this.A02;
        if (i9w != null) {
            i9w.A02();
        }
        this.A02 = null;
        stopSelf();
    }

    @Override // X.AbstractServiceC209829Gg
    public void A0B(Intent intent) {
        super.A0B(intent);
        try {
            H9S h9s = this.A00;
            if (h9s != null) {
                h9s.A02();
            }
            this.A00 = null;
            I9W i9w = this.A02;
            if (i9w != null) {
                i9w.A02();
            }
            this.A02 = null;
            PrivateKey privateKey = (PrivateKey) intent.getSerializableExtra("privateKey");
            if (privateKey == null) {
                throw AbstractC32971bt.A0O("p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null");
            }
            Certificate certificate = (Certificate) intent.getSerializableExtra("certificate");
            if (certificate == null) {
                throw AbstractC32971bt.A0O("p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null");
            }
            String stringExtra = intent.getStringExtra("authToken");
            if (stringExtra == null) {
                throw AbstractC466125o.A13();
            }
            ServerSocket serverSocketCreateServerSocket = new C42611IoI(privateKey, certificate).createServerSocket(0);
            H9S h9s2 = new H9S(new C39702Hdb(this), stringExtra, serverSocketCreateServerSocket);
            this.A00 = h9s2;
            h9s2.start();
            int localPort = serverSocketCreateServerSocket.getLocalPort();
            String stringExtra2 = intent.getStringExtra("sessionId");
            if (stringExtra2 == null) {
                throw AbstractC32971bt.A0O("p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null");
            }
            boolean booleanExtra = intent.getBooleanExtra("shouldCreateWifiDirectGroup", false);
            String stringExtra3 = intent.getStringExtra("networkNamePostfix");
            if (stringExtra3 == null) {
                throw AbstractC32971bt.A0O("p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null");
            }
            C07M c07mA0E = AbstractC466125o.A0E(this.A01);
            C39700HdZ c39700HdZ = new C39700HdZ(this);
            C39701Hda c39701Hda = new C39701Hda(this);
            C00S.A07(c07mA0E);
            try {
                I9W i9w2 = new I9W(c39700HdZ, c39701Hda);
                C00S.A06();
                i9w2.A03(stringExtra2, stringExtra3, booleanExtra, localPort);
                this.A02 = i9w2;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } catch (IOException | IllegalArgumentException e) {
            Log.e("p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service", e);
            ((C9I9) ((AbstractServiceC209829Gg) this).A02.get()).A0K(601, "failed to start receiver service");
            stopSelf();
        }
    }
}
