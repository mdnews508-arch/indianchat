package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34417FHz {
    public final /* synthetic */ StatusPlaybackActivity A00;

    public final void A00(String str, List list) {
        StatusPlaybackActivity statusPlaybackActivity = this.A00;
        AbstractC466325q.A16(str, list);
        ((FK0) AbstractC466825v.A0i(statusPlaybackActivity, 66409)).A01.put(str, list);
        String strA0e = C0C7.A0e(str, "_archive-", Voip.REJECT_REASON_DECLINED);
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackActivity/archive chain item built, dateKey=");
        sbA08.append(strA0e);
        AbstractC466325q.A1E(", postCount=", sbA08, size);
    }

    public /* synthetic */ C34417FHz(StatusPlaybackActivity statusPlaybackActivity) {
        this.A00 = statusPlaybackActivity;
    }
}
