package X;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.D8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29916D8c implements InterfaceC11220eu {
    public final /* synthetic */ DY5 A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC465925m.A1B(Arrays.asList(new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")));
    }

    public C29916D8c(DY5 dy5) {
        this.A00 = dy5;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        BluetoothClass bluetoothClass;
        DY5 dy5 = this.A00;
        ExecutorC30986Dg3.A01(dy5.A0I);
        if (AbstractC202188rn.A1W(intent, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
            int i = dy5.A00;
            int iA04 = AbstractC148876g9.A04(intent, "android.media.extra.SCO_AUDIO_STATE");
            dy5.A00 = iA04;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED [");
            sbA08.append(C25751BSi.A00(i));
            sbA08.append(" -> ");
            sbA08.append(C25751BSi.A00(iA04));
            AbstractC466325q.A1J(sbA08, "]");
            CallInfo callInfoA0C = BA0.A0C(dy5.A0J);
            int i2 = dy5.A00;
            if (i2 == 0) {
                if (i == 2 || i == 1) {
                    dy5.A0D(callInfoA0C, false);
                    if (callInfoA0C == null || callInfoA0C.getBotType() != 1) {
                        dy5.A0B(callInfoA0C, null);
                    }
                }
            } else if (i2 == 1) {
                if (AnonymousClass074.A07()) {
                    for (AudioDeviceInfo audioDeviceInfo : AbstractC29641CyJ.A00(BA1.A0A(dy5.A0F))) {
                        StringBuilder sbA09 = AnonymousClass000.A09("voip/audio_route/bluetoothScoReceiver device name: ");
                        sbA09.append((Object) audioDeviceInfo.getProductName());
                        sbA09.append(", type: ");
                        sbA09.append(audioDeviceInfo.getType());
                        sbA09.append(", address: ");
                        AbstractC466325q.A1J(sbA09, audioDeviceInfo.getAddress());
                    }
                } else {
                    InterfaceC001500s interfaceC001500s = dy5.A0B;
                    if (((BHQ) interfaceC001500s.get()).A00 != null) {
                        BluetoothHeadset bluetoothHeadset = ((BHQ) interfaceC001500s.get()).A00;
                        for (BluetoothDevice bluetoothDevice : bluetoothHeadset.getConnectedDevices()) {
                            if (bluetoothHeadset.isAudioConnected(bluetoothDevice) && (bluetoothClass = bluetoothDevice.getBluetoothClass()) != null) {
                                StringBuilder sbA010 = AnonymousClass000.A09("voip/audio_route/bluetoothScoReceiver device name: ");
                                sbA010.append(bluetoothDevice.getName());
                                sbA010.append(", device class:");
                                sbA010.append(bluetoothClass.getDeviceClass());
                                sbA010.append(", major class: ");
                                sbA010.append(bluetoothClass.getMajorDeviceClass());
                                sbA010.append(", supports AUDIO: ");
                                sbA010.append(bluetoothClass.hasService(CursorWindow.sDefaultCursorWindowSize));
                                sbA010.append(", supports TELEPHONY: ");
                                sbA010.append(bluetoothClass.hasService(4194304));
                                sbA010.append(", address: ");
                                AbstractC466325q.A1J(sbA010, bluetoothDevice.getAddress());
                            }
                        }
                    }
                }
            }
            dy5.A0C(callInfoA0C, null);
        }
    }
}
