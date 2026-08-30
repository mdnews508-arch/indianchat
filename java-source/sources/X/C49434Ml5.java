package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ml5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49434Ml5 extends AbstractC47703LhK {
    public static final long serialVersionUID = 8765432109876543210L;
    public final java.util.Map annotations;
    public final String eventDetails;
    public final String eventDomain;
    public final String videoId;

    public C49434Ml5(String str, java.util.Map map) {
        super(K55.A0P);
        this.videoId = str;
        this.eventDomain = "DAVID_MEDIA_CODEC_ADAPTER_SETTINGS";
        this.eventDetails = Voip.REJECT_REASON_DECLINED;
        this.annotations = map;
    }
}
