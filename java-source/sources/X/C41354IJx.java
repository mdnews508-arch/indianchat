package X;

import android.content.Intent;
import android.net.Uri;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41354IJx implements C0MF {
    public final int $t;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C41354IJx(Intent intent, Uri uri, Uri uri2, C39931HhK c39931HhK, DeepLinkActivity deepLinkActivity) {
        this.$t = 1;
        this.A00 = deepLinkActivity;
        this.A01 = intent;
        this.A02 = uri;
        this.A03 = uri2;
        this.A04 = c39931HhK;
    }

    @Override // X.C0MF
    public void BbA(final Object input) throws C39113HLh, C39114HLi, C39111HLf, JSONException, C37527Gd8, C39115HLk {
        if (this.$t != 0) {
            DeepLinkActivity.A0v((Intent) this.A01, (Uri) this.A02, (C39931HhK) this.A04, (DeepLinkActivity) this.A00);
        } else {
            C41376IKt.A00(RunnableC42179IhB.A00(input, this, 8), (InterfaceC42831Iss) this.A04);
        }
    }

    public C41354IJx(final InterfaceC22810zP val$workTaskExecutor, final C0ZT val$lock, final InterfaceC42831Iss val$mappingMethod, final Object val$outputLiveData) {
        this.$t = 0;
        this.A04 = val$mappingMethod;
        this.A01 = val$outputLiveData;
        this.A02 = val$workTaskExecutor;
        this.A03 = val$lock;
        this.A00 = null;
    }
}
