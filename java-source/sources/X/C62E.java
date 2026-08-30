package X;

import android.content.Context;
import android.content.Intent;
import java.io.File;

/* JADX INFO: renamed from: X.62E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62E implements InterfaceC148826g4 {
    public final /* synthetic */ InterfaceC02960Do A00;
    public final /* synthetic */ InterfaceC001500s A01;
    public final /* synthetic */ C1PL A02;
    public final /* synthetic */ AbstractC003401y A03;
    public final /* synthetic */ AbstractC003401y A04;

    public C62E(InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, C1PL c1pl, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        this.A00 = interfaceC02960Do;
        this.A03 = abstractC003401y;
        this.A04 = abstractC003401y2;
        this.A01 = interfaceC001500s;
        this.A02 = c1pl;
    }

    @Override // X.InterfaceC148826g4
    public void CB2(Context context, String str, String str2) {
        C000700h.A0B(context, str);
        try {
            if (!new File(str).exists()) {
                com.whatsapp.infra.logging.Log.e("UnifiedResponseActionHandlerFactory/playVideo: Video file does not exist");
                return;
            }
            C82083mB c82083mB = (C82083mB) this.A01.get();
            long j = this.A02.A0F;
            Intent intentA04 = AbstractC466325q.A04(c82083mB.A00);
            intentA04.setClassName(context, "com.whatsapp.bot.product.album.BotMediaViewActivity");
            intentA04.putExtra("extra_video_file_path", str);
            intentA04.putExtra("extra_mime_type", str2);
            intentA04.putExtra("message_timestamp", j);
            C04220Jj.A03.A05((ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class), intentA04, AbstractC466225p.A16(c82083mB.A01));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("UnifiedResponseActionHandlerFactory/playVideo: exception playing video", e);
        }
    }
}
