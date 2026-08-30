package X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;

/* JADX INFO: renamed from: X.Hmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40217Hmy {
    public final C28701Mj A00;
    public final C0AO A01;

    public C40217Hmy(Context context, C0AO c0ao, C28721Mm c28721Mm) {
        this.A00 = new C28701Mj(context, c28721Mm);
        this.A01 = c0ao;
    }

    public ContentProviderClient A00(Context context, Uri uri) {
        C0AP c0apA0O;
        PackageManager packageManager;
        ProviderInfo providerInfoResolveContentProvider;
        String authority = uri.getAuthority();
        if (authority == null || (packageManager = context.getPackageManager()) == null || (providerInfoResolveContentProvider = packageManager.resolveContentProvider(authority, 0)) == null) {
            authority = null;
        } else {
            this.A00.A03(((PackageItemInfo) providerInfoResolveContentProvider).packageName);
        }
        if (authority == null || (c0apA0O = this.A01.A0O()) == null) {
            return null;
        }
        C0AS c0as = (C0AS) c0apA0O;
        try {
            ContentResolver contentResolverA00 = C0AS.A00(c0as);
            ((C41681ri) C05C.A02(c0as.A02)).A00(C02S.A00, authority);
            return contentResolverA00.acquireUnstableContentProviderClient(authority);
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/acquireUnstableContentProviderClient/name", e);
            return null;
        }
    }
}
