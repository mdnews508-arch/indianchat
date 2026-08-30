package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48650MMs extends BroadcastReceiver {
    public final HashMap A00 = AbstractC465925m.A1C();

    public static NZX A00(C48650MMs c48650MMs, long j) {
        return (NZX) c48650MMs.A00.get(Long.valueOf(j));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC54663P3w interfaceC54663P3w;
        String stringExtra;
        HashMap map;
        C52703OBf c52703OBf = (C52703OBf) intent.getParcelableExtra(intent.getAction().equals("com.garmin.android.connectiq.OPEN_APPLICATION") ? "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE" : "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
        if (c52703OBf != null) {
            NZX nzx = (NZX) this.A00.get(Long.valueOf(c52703OBf.A00));
            if (intent.getAction().equals("com.garmin.android.connectiq.INCOMING_MESSAGE")) {
                C52712OBp c52712OBp = (C52712OBp) intent.getParcelableExtra("com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION");
                byte[] byteArrayExtra = intent.getByteArrayExtra("com.garmin.android.connectiq.EXTRA_PAYLOAD");
                C51267NdA c51267NdA = nzx != null ? (C51267NdA) nzx.A02.get(c52712OBp.A02) : null;
                if (byteArrayExtra == null && c51267NdA != null) {
                    c51267NdA.A00(N6X.A05, c52712OBp, c52703OBf, null);
                }
                try {
                    Lwf lwfA00 = AbstractC46041Kl0.A00(byteArrayExtra);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator<AbstractC45993Kjd<?>> it = lwfA00.iterator();
                    while (it.hasNext()) {
                        arrayListA0W.add(C46310Kqd.A00.A00(it.next()));
                    }
                    if (c51267NdA != null) {
                        c51267NdA.A00(N6X.A07, c52712OBp, c52703OBf, arrayListA0W);
                        return;
                    }
                    return;
                } catch (UnsupportedEncodingException | BufferUnderflowException e) {
                    android.util.Log.e("RemoteMessageReceiver", "Error deserializing message", e);
                    if (c51267NdA != null) {
                        c51267NdA.A00(N6X.A03, c52712OBp, c52703OBf, null);
                        return;
                    }
                    return;
                }
            }
            if (intent.getAction().equals("com.garmin.android.connectiq.DEVICE_STATUS")) {
                Integer num = C02S.A0N;
                try {
                    num = C02S.A00(4)[intent.getIntExtra("com.garmin.android.connectiq.EXTRA_STATUS", 3)];
                } catch (IndexOutOfBoundsException unused) {
                }
                if (nzx != null) {
                    C51268NdB c51268NdB = nzx.A00;
                    if (num != C02S.A0C) {
                        nzx.A01.clear();
                        nzx.A03.clear();
                        nzx.A04.clear();
                    }
                    if (c51268NdB != null) {
                        c51268NdB.A00(c52703OBf, num);
                        return;
                    }
                    return;
                }
                return;
            }
            if (intent.getAction().equals("com.garmin.android.connectiq.APPLICATION_INFO")) {
                stringExtra = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                intent.getIntExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION", 65535);
                if (nzx == null || stringExtra == null) {
                    return;
                } else {
                    map = nzx.A01;
                }
            } else {
                if (!intent.getAction().equals("com.garmin.android.connectiq.OPEN_APPLICATION")) {
                    if (intent.getAction().equals("com.garmin.android.connectiq.SEND_MESSAGE_STATUS")) {
                        int intExtra = intent.getIntExtra("com.garmin.android.connectiq.EXTRA_STATUS", 0);
                        String stringExtra2 = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                        if (nzx == null || (interfaceC54663P3w = (InterfaceC54663P3w) nzx.A04.get(stringExtra2)) == null) {
                            return;
                        }
                        new C52712OBp(stringExtra2);
                        interfaceC54663P3w.BqK(intExtra == 0 ? N6X.A07 : N6X.A01);
                        return;
                    }
                    return;
                }
                stringExtra = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID");
                intent.getIntExtra("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE", -1);
                if (nzx == null || stringExtra == null) {
                    return;
                } else {
                    map = nzx.A03;
                }
            }
            map.get(stringExtra);
        }
    }
}
