package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BHQ implements InterfaceC11220eu, C0AH, BluetoothProfile.ServiceListener {
    public BluetoothHeadset A00;
    public AudioDeviceCallback A01;
    public WeakReference A02;
    public final C05C A05 = AbstractC466025n.A0E();
    public final InterfaceC001000l A07 = C31021Dgc.A01(this, 3);
    public final C0AO A06 = AbstractC466225p.A0s();
    public final Context A04 = C00I.A00();
    public final Set A08 = AbstractC148856g7.A1F();
    public int A03 = -1;

    private final void A00() {
        this.A01 = new BLY(this, 1);
    }

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return C01d.A05(new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
        int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.PREVIOUS_STATE", 0);
        String strA00 = AbstractC29233Cr9.A00(intExtra2);
        String strA01 = AbstractC29233Cr9.A00(intExtra);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BluetoothHeadsetMonitor/bluetoothConnectionReceiver [");
        sbA08.append(strA00);
        sbA08.append(" -> ");
        sbA08.append(strA01);
        AbstractC466325q.A1J(sbA08, "]");
        if (intExtra != intExtra2) {
            A01(this, intExtra);
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        DY5 dy5;
        C000700h.A0A(bluetoothProfile, 1);
        if (i == 1) {
            BluetoothHeadset bluetoothHeadset = (BluetoothHeadset) bluetoothProfile;
            this.A00 = bluetoothHeadset;
            WeakReference weakReference = this.A02;
            if (weakReference != null) {
                dy5 = (DY5) weakReference.get();
                if (dy5 != null && !dy5.A02) {
                    if (bluetoothHeadset != null) {
                        List<BluetoothDevice> listA01 = AnonymousClass074.A07() ? AbstractC29233Cr9.A01(this.A06.A0D()) : bluetoothHeadset.getConnectedDevices();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BluetoothHeadsetMonitor/onServiceConnected ");
                        sbA08.append(bluetoothHeadset);
                        sbA08.append(", devices: ");
                        sbA08.append(listA01);
                        AbstractC466325q.A1B(dy5, ", ", sbA08);
                        dy5.A0A(BA0.A0C(dy5.A0J));
                        return;
                    }
                    return;
                }
            } else {
                dy5 = null;
            }
            AbstractC466325q.A1C(dy5, "BluetoothHeadsetMonitor/onServiceConnected VoipInterface already Destroyed ", AnonymousClass000.A08());
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public void onServiceDisconnected(int i) {
        if (i == 1) {
            WeakReference weakReference = this.A02;
            DY5 dy5 = weakReference != null ? (DY5) weakReference.get() : null;
            BluetoothHeadset bluetoothHeadset = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BluetoothHeadsetMonitor/onServiceDisconnected ");
            sbA08.append(bluetoothHeadset);
            AbstractC466325q.A1B(dy5, ", ", sbA08);
            this.A00 = null;
            if (dy5 == null || dy5.A02) {
                AbstractC466325q.A1C(dy5, "BluetoothHeadsetMonitor/onServiceDisconnected VoipInterface already Destroyed ", AnonymousClass000.A08());
            } else {
                dy5.A0D(BA0.A0C(dy5.A0J), false);
            }
        }
    }

    public static final void A01(BHQ bhq, int i) {
        if (bhq.A03 != i) {
            bhq.A03 = i;
            Iterator it = bhq.A08.iterator();
            while (it.hasNext()) {
                ((InterfaceC31702Dtw) it.next()).BZC(i);
            }
        }
    }

    public final void A02(Handler handler, InterfaceC31702Dtw interfaceC31702Dtw) {
        Set set = this.A08;
        if (set.isEmpty()) {
            if (AnonymousClass074.A07()) {
                AudioManager audioManagerA0D = this.A06.A0D();
                if (audioManagerA0D != null) {
                    A00();
                    AudioDeviceCallback audioDeviceCallback = this.A01;
                    if (audioDeviceCallback == null) {
                        throw AbstractC466125o.A13();
                    }
                    audioManagerA0D.registerAudioDeviceCallback(audioDeviceCallback, handler);
                }
            } else {
                C30641Uq.A00();
                C30641Uq.A03(this.A04, (AbstractC11180eq) this.A07.getValue());
            }
        }
        set.add(interfaceC31702Dtw);
    }

    public final void A03(InterfaceC31702Dtw interfaceC31702Dtw) {
        Set set = this.A08;
        if (set.remove(interfaceC31702Dtw) && set.isEmpty()) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
            if (!AnonymousClass074.A07()) {
                try {
                    this.A04.unregisterReceiver((BroadcastReceiver) this.A07.getValue());
                    return;
                } catch (IllegalArgumentException e) {
                    AbstractC466225p.A0j(c05cA0a).A0g("BluetoothHeadsetMonitor/stop/unregisteredReceiver", e.getMessage(), true, 2);
                    return;
                }
            }
            AudioManager audioManagerA0D = this.A06.A0D();
            if (audioManagerA0D != null) {
                AudioDeviceCallback audioDeviceCallback = this.A01;
                if (audioDeviceCallback == null) {
                    throw AbstractC466125o.A13();
                }
                audioManagerA0D.unregisterAudioDeviceCallback(audioDeviceCallback);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "BluetoothHeadsetMonitor";
    }

    @Override // X.C0AH
    public void BXl() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            com.whatsapp.infra.logging.Log.e("BluetoothHeadsetMonitor/init failed to get bluetoothAdapter");
            return;
        }
        try {
            defaultAdapter.getProfileProxy(this.A04, this, 1);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }
}
