package X;

import android.bluetooth.BluetoothAdapter;
import com.meta.common.monad.railway.Result;
import java.util.UUID;

/* JADX INFO: renamed from: X.LcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47436LcP implements InterfaceC48470MBm {
    public final CdL A00;
    public final String A01;
    public final C0YX A02;
    public final String A03;
    public final InterfaceC03960Ih A04;

    public C47436LcP(CdL cdL, String str, String str2, C0YX c0yx, InterfaceC03960Ih interfaceC03960Ih) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = c0yx;
        this.A00 = cdL;
        this.A03 = str2;
        this.A04 = interfaceC03960Ih;
    }

    @Override // X.InterfaceC48470MBm
    public Object AD8(UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        Result resultA00;
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MEDIUM: [session=");
        sbA08.append(uuid);
        LGN.A05(c44635JrV, "] Creating RFCOMM socket", str, sbA08);
        String str2 = (String) this.A04.getValue();
        if (str2 == null) {
            str2 = this.A03;
        }
        try {
            BluetoothAdapter bluetoothAdapterA00 = this.A00.A00();
            if (bluetoothAdapterA00 == null) {
                LGN.A03(c44635JrV, "] BluetoothAdapter is null, cannot get remote device", str, AbstractC148906gC.A0o(uuid, "MEDIUM: [session="));
                resultA00 = Result.A00(C02S.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040);
            } else {
                resultA00 = Result.A02(bluetoothAdapterA00.getRemoteDevice(str2));
            }
        } catch (IllegalArgumentException e) {
            LGN.A06(c44635JrV, "] Failed to get remote bluetooth device using BTC mac address", str, AbstractC148906gC.A0o(uuid, "MEDIUM: [session="), e);
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: ");
            sbA09.append(message);
            resultA00 = Result.A00(C02S.A01, J2A.A0p("\n                  ", sbA09), 1045);
        }
        return resultA00.A08(new C48013LrJ(this, uuid, 4));
    }
}
