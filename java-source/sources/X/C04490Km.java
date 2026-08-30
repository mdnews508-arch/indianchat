package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.File;

/* JADX INFO: renamed from: X.0Km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04490Km extends ContextWrapper {
    public LayoutInflater A00;
    public final C00Q A01;
    public final C0FJ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C04490Km(Context context, C0FJ c0fj) {
        C00Q c00q;
        super(c0fj.A07(context));
        C000700h.A0A(context, 0);
        C000700h.A0A(c0fj, 1);
        this.A02 = c0fj;
        boolean z = getBaseContext().getResources() instanceof C00Q;
        Context baseContext = getBaseContext();
        Resources resources = baseContext.getResources();
        if (z) {
            C000700h.A0D(resources, "null cannot be cast to non-null type com.whatsapp.infra.android.WaResourcesWrapper");
            c00q = (C00Q) resources;
        } else {
            c00q = resources instanceof C00Q ? (C00Q) baseContext.getResources() : new C00Q(baseContext);
            C000700h.A09(c00q);
        }
        this.A01 = c00q;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context createConfigurationContext(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        Context contextCreateConfigurationContext = super.createConfigurationContext(configuration);
        C000700h.A06(contextCreateConfigurationContext);
        return new C04490Km(contextCreateConfigurationContext, this.A02);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences(str, i);
        C000700h.A06(sharedPreferences);
        return sharedPreferences;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        C000700h.A0A(str, 0);
        if (!"layout_inflater".equals(str)) {
            return super.getSystemService(str);
        }
        LayoutInflater layoutInflater = this.A00;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        C00S.A03(1276);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getBaseContext());
        C000700h.A06(layoutInflaterFrom);
        C0LM c0lm = new C0LM(layoutInflaterFrom, this);
        this.A00 = c0lm;
        return c0lm;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str, Bundle bundle) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        C000700h.A0A(intent, 0);
        C000400b.A03(intent);
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.A01;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getCacheDir() {
        File cacheDir = getApplicationContext().getCacheDir();
        C000700h.A06(cacheDir);
        return cacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        return getApplicationContext().getExternalCacheDir();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getFilesDir() {
        File filesDir = getApplicationContext().getFilesDir();
        C000700h.A06(filesDir);
        return filesDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent, String str) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendBroadcast(Intent intent) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendBroadcast(intent);
    }

    @Override // android.content.ContextWrapper
    public void sendOrderedBroadcast(Intent intent, int i, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, String str3, Bundle bundle, Bundle bundle2) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, i, str, str2, broadcastReceiver, handler, str3, bundle, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, Bundle bundle, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle2) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, str, bundle, broadcastReceiver, handler, i, str2, bundle2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str2, Bundle bundle) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, str, broadcastReceiver, handler, i, str2, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void sendOrderedBroadcast(Intent intent, String str, String str2, BroadcastReceiver broadcastReceiver, Handler handler, int i, String str3, Bundle bundle) {
        C000700h.A0A(intent, 0);
        C000400b.A02(intent);
        super.sendOrderedBroadcast(intent, str, str2, broadcastReceiver, handler, i, str3, bundle);
    }
}
