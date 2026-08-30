package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Flx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35583Flx implements InterfaceC11220eu {
    public final /* synthetic */ ShareGroupInviteLinkActivity A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.nfc.action.ADAPTER_STATE_CHANGED", new IntentFilter[1]);
    }

    public C35583Flx(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity) {
        this.A00 = shareGroupInviteLinkActivity;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        this.A00.invalidateOptionsMenu();
    }
}
