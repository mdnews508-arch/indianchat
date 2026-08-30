package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.J4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43364J4q extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C46000Kjr A03;
    public final Object A04 = AbstractC81763lf.A0p();
    public final Function1 A05;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        C44635JrV c44635JrV;
        String action;
        StringBuilder sbA08;
        String str2;
        String action2;
        StringBuilder sbA09;
        String str3;
        C46000Kjr c46000Kjr;
        K3T k3t;
        C000700h.A0A(intent, 1);
        String action3 = intent.getAction();
        if (action3 != null) {
            int iHashCode = action3.hashCode();
            if (iHashCode != -1875733435) {
                if (iHashCode == 1695662461 && action3.equals("android.net.wifi.p2p.STATE_CHANGED")) {
                    int intExtra = intent.getIntExtra("wifi_p2p_state", 1);
                    str = "WiFiGlobalSettingBroadcastReceiver";
                    if (intExtra == 1) {
                        c44635JrV = C44635JrV.A00;
                        action = intent.getAction();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "Wi-Fi P2P disabled. Action=";
                        sbA08.append(str2);
                        LGN.A04(c44635JrV, action, str, sbA08);
                        c46000Kjr = this.A03;
                        k3t = K3T.A02;
                    } else {
                        if (intExtra != 2) {
                            return;
                        }
                        c44635JrV = C44635JrV.A00;
                        action2 = intent.getAction();
                        sbA09 = AnonymousClass000.A08();
                        str3 = "Wi-Fi P2P enabled. Action=";
                        sbA09.append(str3);
                        LGN.A04(c44635JrV, action2, str, sbA09);
                        c46000Kjr = this.A03;
                        k3t = K3T.A03;
                    }
                }
            } else if (action3.equals("android.net.wifi.WIFI_STATE_CHANGED")) {
                int intExtra2 = intent.getIntExtra("wifi_state", 1);
                str = "WiFiGlobalSettingBroadcastReceiver";
                if (intExtra2 == 1) {
                    c44635JrV = C44635JrV.A00;
                    action = intent.getAction();
                    sbA08 = AnonymousClass000.A08();
                    str2 = "Wi-Fi disabled. Action=";
                    sbA08.append(str2);
                    LGN.A04(c44635JrV, action, str, sbA08);
                    c46000Kjr = this.A03;
                    k3t = K3T.A02;
                } else {
                    if (intExtra2 != 3) {
                        return;
                    }
                    c44635JrV = C44635JrV.A00;
                    action2 = intent.getAction();
                    sbA09 = AnonymousClass000.A08();
                    str3 = "Wi-Fi enabled. Action=";
                    sbA09.append(str3);
                    LGN.A04(c44635JrV, action2, str, sbA09);
                    c46000Kjr = this.A03;
                    k3t = K3T.A03;
                }
            }
            synchronized (c46000Kjr.A00) {
                InterfaceC03960Ih interfaceC03960Ih = c46000Kjr.A01;
                Object value = interfaceC03960Ih.getValue();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Wi-Fi system state changed from ");
                sbA010.append(value);
                LGN.A02(c44635JrV, k3t, " to ", "ConnectivityIndicator", sbA010);
                interfaceC03960Ih.CRt(k3t);
            }
            return;
        }
        C44635JrV.A00.Ce2("WiFiGlobalSettingBroadcastReceiver", AnonymousClass000.A05("Unexpected action=", intent.getAction(), AnonymousClass000.A08()));
    }

    public C43364J4q(Context context, C46000Kjr c46000Kjr, Function1 function1) {
        this.A02 = context;
        this.A03 = c46000Kjr;
        this.A05 = function1;
    }
}
