package X;

import android.media.MediaCodec;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nhh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51515Nhh {
    public P3K A00;
    public volatile boolean A01;
    public volatile boolean A02 = false;
    public final /* synthetic */ C52984OOf A03;

    public C51515Nhh(C52984OOf c52984OOf) {
        this.A03 = c52984OOf;
    }

    public void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (this.A02) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A02 = true;
            return;
        }
        if (!this.A01) {
            this.A01 = true;
            this.A03.A0A.Bin("recording_start_video_first_encoded");
            C06Q.A0B(Long.valueOf(bufferInfo.presentationTimeUs), "AbstractVideoRecordingTrack", "=== First Video Buffer encoded, presentation timestamp %d us");
        }
        C52984OOf c52984OOf = this.A03;
        InterfaceC54838PCl interfaceC54838PCl = c52984OOf.A0B;
        if (interfaceC54838PCl.BIg(10057) || interfaceC54838PCl.BIg(10080)) {
            C51181NbY c51181NbY = c52984OOf.A0D;
            c51181NbY.A03++;
            int i = c51181NbY.A02 + 1;
            c51181NbY.A02 = i;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (c51181NbY.A05 == 0) {
                c51181NbY.A05 = jCurrentTimeMillis;
            }
            long j = c51181NbY.A07;
            if (j == 0) {
                c51181NbY.A08 = jCurrentTimeMillis;
                c51181NbY.A07 = jCurrentTimeMillis;
                j = jCurrentTimeMillis;
            }
            if (jCurrentTimeMillis > c51181NbY.A08 + 1000) {
                int i2 = c51181NbY.A04;
                if (i < i2) {
                    int i3 = i2 - i;
                    c51181NbY.A06 += (long) i3;
                    c51181NbY.A01 += i3;
                }
                if (jCurrentTimeMillis > j + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                    AbstractC32971bt.A0a(c51181NbY.A01, c51181NbY.A0A);
                    c51181NbY.A01 = 0;
                    c51181NbY.A07 = jCurrentTimeMillis;
                }
                c51181NbY.A08 = jCurrentTimeMillis;
                c51181NbY.A02 = 0;
            }
        }
        synchronized (c52984OOf) {
            C52607O4r c52607O4r = c52984OOf.A02;
            if (c52607O4r != null) {
                c52607O4r.A05(bufferInfo, EnumC50356N5j.A03, byteBuffer);
            }
        }
    }

    public void A01(Exception exc, java.util.Map map) {
        if (this.A00 != null) {
            C49325Mis c49325Mis = new C49325Mis(exc, 23202);
            c49325Mis.A02(map);
            C52984OOf c52984OOf = this.A03;
            InterfaceC54840PCn interfaceC54840PCn = c52984OOf.A0A;
            interfaceC54840PCn.BRX(c49325Mis, "inprogress_recording_video_failure", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, "VideoEncoderCallback", null, MJm.A0P(c52984OOf));
            interfaceC54840PCn.Bin("inprogress_recording_video_failure");
            this.A00.Bhc(c49325Mis);
        }
    }
}
