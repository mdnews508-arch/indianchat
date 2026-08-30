package com.google.mlkit.common.internal;

import X.AnonymousClass012;
import X.C01E;
import X.C01G;
import X.C01M;
import X.C01R;
import X.C01W;
import X.C04A;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class MlKitInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        AnonymousClass012.A08(!providerInfo.authority.equals("com.google.mlkit.common.mlkitinitprovider"), "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            Log.i("MlKitInitProvider", "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional.");
            return false;
        }
        synchronized (C04A.A02) {
            Executor executor = TaskExecutors.MAIN_THREAD;
            AnonymousClass012.A08(C04A.A01 == null, "MlKitContext is already initialized");
            C04A c04a = new C04A();
            C04A.A01 = c04a;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            C01E c01e = new C01E(MlKitComponentDiscoveryService.class);
            ArrayList arrayList = new ArrayList();
            Iterator it = c01e.A00(context).iterator();
            while (it.hasNext()) {
                arrayList.add(new C01G((String) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            C01R c01r = C01R.A00;
            arrayList2.addAll(arrayList);
            arrayList3.add(C01M.A00(Context.class, context, new Class[0]));
            arrayList3.add(C01M.A00(C04A.class, c04a, new Class[0]));
            C01W c01w = new C01W(c01r, arrayList2, arrayList3, executor);
            c04a.A00 = c01w;
            c01w.A02(true);
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }
}
