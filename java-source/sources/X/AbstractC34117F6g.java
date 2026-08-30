package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.F6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC34117F6g {
    public static boolean A00(Uri uri, InterfaceC37045GOi interfaceC37045GOi) {
        String strAUo;
        String queryParameter = uri.getQueryParameter(interfaceC37045GOi.AW6());
        return queryParameter != null && queryParameter.length() > 0 && (strAUo = interfaceC37045GOi.AUo()) != null && C0C7.A0w(strAUo, queryParameter, false);
    }
}
