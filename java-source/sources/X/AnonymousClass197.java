package X;

import android.app.Application;
import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureContentWorker;
import com.whatsapp.privacy.disclosure.protocol.http.DisclosureIconsWorker;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.197, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass197 {
    public final C018108m A04 = (C018108m) C00C.A02(206);
    public final C0FJ A02 = (C0FJ) C00C.A02(879);
    public final C17400q4 A05 = (C17400q4) C00C.A02(5070);
    public final Application A00 = C00I.A00();
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final C05C A01 = AnonymousClass056.A00(56);

    /* JADX WARN: Code duplicated, block: B:25:0x00c0 A[PHI: r1
  0x00c0: PHI (r1v11 long) = (r1v10 long), (r1v20 long) binds: [B:22:0x00b7, B:24:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(List list, long j, boolean z) {
        String strA0h;
        if (list.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri");
            return;
        }
        Me meBUE = this.A03.BUE();
        if (meBUE == null || (strA0h = meBUE.cc) == null) {
            strA0h = this.A04.A0h();
            if (StringUtils.A0I(strA0h)) {
                strA0h = "1";
            }
        }
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v2").appendQueryParameter("ids", A00(list));
        C0FJ c0fj = this.A02;
        Uri uriBuild = builderAppendQueryParameter.appendQueryParameter("lg", c0fj.A0A()).appendQueryParameter("lc", c0fj.A09()).appendQueryParameter("cc", C12260gk.A00(strA0h)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", this.A00.getResources().getDisplayMetrics().densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
        C000700h.A09(uriBuild);
        if (uriBuild == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids ");
            sb.append(list);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        long j2 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        if (j >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            j2 = 18000000;
            if (j > 18000000) {
                j = j2;
            }
        } else {
            j = j2;
        }
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A09("disclosure_ids", AbstractC27481Hl.A00(list));
        c41174IBj.A05("handler", 2);
        c41174IBj.A07("language", c0fj.A0A());
        c41174IBj.A07("url", uriBuild.toString());
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(DisclosureContentWorker.class);
        c37914GmB.A07("tag.whatsapp.privacy.disclosure.content.fetch");
        Integer num = C02S.A00;
        c37914GmB.A06(num, TimeUnit.MILLISECONDS, j);
        c37914GmB.A04(c37441GbhA03);
        C37914GmB c37914GmB2 = new C37914GmB(DisclosureIconsWorker.class);
        c37914GmB2.A07("tag.whatsapp.privacy.disclosure.icons.fetch");
        c37914GmB2.A06(num, TimeUnit.MILLISECONDS, j);
        c37914GmB2.A04(c37441GbhA03);
        if (z) {
            c37914GmB.A05(num);
            C00D c00d = (C00D) this.A01.A00.get();
            C09O c09o = AnonymousClass593.A00;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                AbstractC39388HWm.A00(c37914GmB2);
            } else {
                c37914GmB2.A05(num);
            }
            C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
            C37915GmC c37915GmC2 = (C37915GmC) c37914GmB2.A01();
            String strA00 = A00(list);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("tag.whatsapp.privacy.disclosure.content.fetch.");
            sb2.append(strA00);
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DisclosureCmsDownloader/fetchDisclosures: worker name: ");
            sb3.append(string);
            sb3.append(" disclosure ids: ");
            sb3.append(list);
            sb3.append(", expedited: ");
            sb3.append(z);
            com.whatsapp.infra.logging.Log.w(sb3.toString());
            ((A2W) get()).A03(c37915GmC, num, string).A03(c37915GmC2).A02();
        }
        c37914GmB.A03(c37453GbvA01);
        c37914GmB2.A03(c37453GbvA01);
        C37915GmC c37915GmC3 = (C37915GmC) c37914GmB.A01();
        C37915GmC c37915GmC4 = (C37915GmC) c37914GmB2.A01();
        String strA01 = A00(list);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("tag.whatsapp.privacy.disclosure.content.fetch.");
        sb4.append(strA01);
        String string2 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("DisclosureCmsDownloader/fetchDisclosures: worker name: ");
        sb5.append(string2);
        sb5.append(" disclosure ids: ");
        sb5.append(list);
        sb5.append(", expedited: ");
        sb5.append(z);
        com.whatsapp.infra.logging.Log.w(sb5.toString());
        ((A2W) get()).A03(c37915GmC3, num, string2).A03(c37915GmC4).A02();
    }

    public static final String A00(List list) {
        if (list.isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strValueOf = String.valueOf(((Number) list.get(0)).intValue());
        int size = list.size();
        for (int i = 1; i < size; i++) {
            Object obj = list.get(i);
            StringBuilder sb = new StringBuilder();
            sb.append(strValueOf);
            sb.append(",");
            sb.append(obj);
            strValueOf = sb.toString();
        }
        return strValueOf;
    }
}
