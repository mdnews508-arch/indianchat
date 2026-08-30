package X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public class LE6 implements MCR {
    public final ContentProviderClient A00;

    @Override // X.MCR
    public Cursor CDc(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = this.A00;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            android.util.Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // X.MCR
    public void close() {
        ContentProviderClient contentProviderClient = this.A00;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    public LE6(Context context, Uri uri) {
        this.A00 = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
