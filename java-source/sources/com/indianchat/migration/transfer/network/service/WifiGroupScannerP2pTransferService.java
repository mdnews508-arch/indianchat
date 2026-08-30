package com.whatsapp.migration.transfer.network.service;

import X.AIW;
import X.AbstractC05780Pl;
import X.AbstractC37229GVm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractServiceC209829Gg;
import X.AnonymousClass000;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C39037HFn;
import X.C39041HFr;
import X.C39703Hdc;
import X.C40233HnF;
import X.C42243IiH;
import X.C42270Iii;
import X.C42691Ipl;
import X.H9Q;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class WifiGroupScannerP2pTransferService extends AbstractServiceC209829Gg {
    public H9Q A00;
    public WifiDirectScannerConnectionHandler A01;
    public final C05C A03 = C05D.A00(32992);
    public final C05C A02 = C05D.A00(32991);

    @Override // X.AbstractServiceC209829Gg
    public void A0B(Intent intent) {
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler;
        String str;
        Function0 c42270Iii;
        super.A0B(intent);
        A00();
        C00K.A0D(intent.hasExtra("details_key"), "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present");
        AIW aiw = (AIW) AbstractC37229GVm.A01(intent, AIW.class, "details_key");
        int intExtra = intent.getIntExtra("scanner_connection_type", 0);
        if (aiw != null) {
            C07M c07mA0E = AbstractC466125o.A0E(this.A02);
            C39703Hdc c39703Hdc = new C39703Hdc(this);
            C40233HnF c40233HnF = new C40233HnF(aiw, this);
            C00S.A07(c07mA0E);
            try {
                wifiDirectScannerConnectionHandler = new WifiDirectScannerConnectionHandler(aiw, c39703Hdc, c40233HnF);
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            wifiDirectScannerConnectionHandler = null;
        }
        this.A01 = wifiDirectScannerConnectionHandler;
        if (wifiDirectScannerConnectionHandler != null) {
            if (intExtra == 0) {
                str = "WIFI_DIRECT_ONLY";
            } else if (intExtra != 1) {
                str = intExtra != 2 ? "UNKNOWN" : "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK";
            } else {
                str = "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK";
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: ", str);
            AIW aiw2 = wifiDirectScannerConnectionHandler.A08;
            String str2 = aiw2.A03;
            String str3 = aiw2.A04;
            String str4 = aiw2.A01;
            if (intExtra == 0 || str2 == null || str3 == null || str4 == null) {
                c42270Iii = new C42270Iii(wifiDirectScannerConnectionHandler, 45);
            } else {
                if (intExtra == 2) {
                    AbstractC466025n.A1W(new C42691Ipl(wifiDirectScannerConnectionHandler, str2, str3, str4, null, 1), wifiDirectScannerConnectionHandler.A0C);
                    return;
                }
                c42270Iii = new C42243IiH(wifiDirectScannerConnectionHandler, str2, str3, str4, 0);
            }
            WifiDirectScannerConnectionHandler.A04(wifiDirectScannerConnectionHandler, c42270Iii);
        }
    }

    private final void A00() {
        H9Q h9q = this.A00;
        if (h9q != null) {
            AbstractC05780Pl.A04(h9q.A00);
            h9q.interrupt();
            Log.i("p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted");
            this.A00 = null;
        }
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        if (wifiDirectScannerConnectionHandler != null) {
            WifiDirectScannerConnectionHandler.A03(wifiDirectScannerConnectionHandler);
            C39041HFr c39041HFr = wifiDirectScannerConnectionHandler.A03;
            if (c39041HFr != null) {
                Log.i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
                c39041HFr.A05();
                wifiDirectScannerConnectionHandler.A03 = null;
            }
            WifiDirectScannerConnectionHandler.A02(wifiDirectScannerConnectionHandler);
            C39037HFn c39037HFn = wifiDirectScannerConnectionHandler.A02;
            if (c39037HFn != null) {
                c39037HFn.A00();
            }
            this.A01 = null;
        }
    }

    @Override // X.AbstractServiceC209829Gg
    public void A0A() {
        A00();
        stopSelf();
    }
}
