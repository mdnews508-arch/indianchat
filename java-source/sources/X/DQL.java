package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DQL implements InterfaceC43224IzM {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdK(String str) {
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdU() {
    }

    public DQL(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void Bez(long j) {
        if (this.$t != 0) {
            ((File) this.A03).delete();
            ((File) this.A02).delete();
            ((File) this.A01).delete();
        }
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        if (this.$t != 0) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MemoryExceptionsUploadHelper/Error: ", str);
            return;
        }
        String strSubstring = StringUtils.A0I(str) ? Voip.REJECT_REASON_DECLINED : str.substring(0, Math.min(str.length(), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
        C0AG c0ag = ((C29782D2h) this.A00).A07;
        String str2 = AbstractC465925m.A1Z(this.A02) ? "voip-time-series-upload-fail-cached" : "voip-time-series-upload-fail";
        StringBuilder sbA08 = AnonymousClass000.A08();
        File file = (File) this.A01;
        sbA08.append(file.length());
        c0ag.A0f(str2, AnonymousClass000.A05(":uploadServiceError:", strSubstring, sbA08), false);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("VoipTimeSeriesLogger: failed upload of ");
        sbA09.append(file.getName());
        AbstractC202198ro.A1E(file, " with size ", sbA09);
        sbA09.append("reason: ");
        sbA09.append(strSubstring);
        sbA09.append(" using Whatson API: ");
        sbA09.append(this.A03);
        AbstractC25328B9w.A1M(sbA09);
    }

    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) {
        String strA1G;
        if (this.$t != 0) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MemoryExceptionsUploadHelper/Response: ", str);
            List listA19 = AbstractC81773lg.A19("X-Uploaded-File-Id", map);
            if (listA19 == null || listA19.isEmpty()) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MemoryExceptionsUploadHelper/uploaded hprof_id: ");
            strA1G = AnonymousClass000.A06((String) AbstractC466025n.A1K(listA19), sbA08);
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("VoipTimeSeriesLogger: successful upload of ");
            File file = (File) this.A01;
            sbA09.append(file.getName());
            AbstractC202198ro.A1E(file, " with size ", sbA09);
            sbA09.append(" using Whatson API: ");
            strA1G = AbstractC202168rl.A1G(this.A03, sbA09);
        }
        com.whatsapp.infra.logging.Log.i(strA1G);
    }
}
