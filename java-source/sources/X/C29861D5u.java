package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.D5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29861D5u implements Parcelable {
    public final /* synthetic */ VoipActivityV2 A00;
    public final /* synthetic */ UserJid A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C29861D5u(VoipActivityV2 voipActivityV2, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = voipActivityV2;
    }

    public void A00(boolean z) {
        C30024DCw c30024DCw = this.A00.A0B;
        if (c30024DCw != null) {
            AbstractC25331B9z.A0E(c30024DCw).execute(new RunnableC30807Dd7(this.A01, c30024DCw, 7, z));
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
