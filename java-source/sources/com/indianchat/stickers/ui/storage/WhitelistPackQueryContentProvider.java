package com.whatsapp.stickers.ui.storage;

import X.AbstractC000900k;
import X.C000700h;
import X.C00C;
import X.C05U;
import X.C181787yT;
import X.C32521bA;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.MatrixCursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class WhitelistPackQueryContentProvider extends C05U {
    public C181787yT A00;
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32521bA(22));

    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        Context context;
        ProviderInfo providerInfoResolveContentProvider;
        C000700h.A0A(uri, 0);
        A08();
        try {
            if (((UriMatcher) this.A01.getValue()).match(uri) == 1 && (context = getContext()) != null) {
                PackageManager packageManager = context.getPackageManager();
                String queryParameter = uri.getQueryParameter("authority");
                String queryParameter2 = uri.getQueryParameter("identifier");
                if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0 && (providerInfoResolveContentProvider = packageManager.resolveContentProvider(queryParameter, 128)) != null) {
                    String callingPackage = getCallingPackage();
                    if (callingPackage != null && callingPackage.equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"result"});
                        MatrixCursor.RowBuilder rowBuilderNewRow = matrixCursor.newRow();
                        C181787yT c181787yT = this.A00;
                        if (c181787yT == null) {
                            C000700h.A0H("thirdPartyWhitelistedPacksStore");
                            throw null;
                        }
                        rowBuilderNewRow.add(Integer.valueOf(c181787yT.A05(queryParameter, queryParameter2) ? 1 : 0));
                        return matrixCursor;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("the calling package ");
                    sb.append(callingPackage);
                    sb.append(" does not own the queried authority: ");
                    sb.append(queryParameter);
                    Log.w(sb.toString());
                }
            }
            return null;
        } catch (Exception e) {
            Log.e("Exception when querying whitelist packs", e);
            return null;
        }
    }

    @Override // X.AbstractC009904t
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public void A0I() {
        this.A00 = (C181787yT) C00C.A02(4396);
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        A08();
        StringBuilder sb = new StringBuilder();
        sb.append("vnd.android.cursor.item/vnd.");
        sb.append("com.whatsapp.provider.sticker_whitelist_check");
        sb.append(".is_whitelisted");
        return sb.toString();
    }
}
