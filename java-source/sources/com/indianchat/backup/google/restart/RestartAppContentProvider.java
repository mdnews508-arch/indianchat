package com.whatsapp.backup.google.restart;

import X.AbstractC012305t;
import X.AbstractC40997I0s;
import X.AnonymousClass056;
import X.C000700h;
import X.C6C7;
import X.InterfaceC001500s;
import X.RunnableC139256Bx;
import X.RunnableC23820Adv;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class RestartAppContentProvider extends AbstractC012305t {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        C000700h.A0A(str, 0);
        Log.i("RestartAppContentProvider/call");
        A0E();
        int iHashCode = str.hashCode();
        try {
            if (iHashCode == -951725066) {
                if (str.equals("method_restart_app_with_user_data_cleanup")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("RestartAppContentProvider/call/method(");
                    sb.append(str);
                    sb.append(") called to clean user chat data and stop the main process");
                    Log.i(sb.toString());
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    Executors.newSingleThreadExecutor().execute(new RunnableC23820Adv(this, countDownLatch, 26));
                    countDownLatch.await(120L, TimeUnit.SECONDS);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("RestartAppContentProvider/unknownMethod: ");
                sb2.append(str);
                Log.e(sb2.toString());
                return null;
            }
            if (iHashCode != -499622515) {
                if (iHashCode == 1636732307 && str.equals("method_restart_app")) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("RestartAppContentProvider/call/method(");
                    sb3.append(str);
                    sb3.append(") called to stop the main process");
                    Log.i(sb3.toString());
                    CountDownLatch countDownLatch2 = new CountDownLatch(1);
                    Executors.newSingleThreadExecutor().execute(new C6C7(countDownLatch2, 38));
                    countDownLatch2.await(120L, TimeUnit.SECONDS);
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("RestartAppContentProvider/unknownMethod: ");
                sb4.append(str);
                Log.e(sb4.toString());
                return null;
            }
            if (str.equals("method_restart_app_with_account_removal")) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("RestartAppContentProvider/call/method(");
                sb5.append(str);
                sb5.append(") called to remove account(");
                sb5.append(str2);
                sb5.append(") and stop the main process");
                Log.i(sb5.toString());
                CountDownLatch countDownLatch3 = new CountDownLatch(1);
                Executors.newSingleThreadExecutor().execute(new RunnableC139256Bx(countDownLatch3, this, str2, 4));
                countDownLatch3.await(120L, TimeUnit.SECONDS);
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append("RestartAppContentProvider/unknownMethod: ");
            sb6.append(str);
            Log.e(sb6.toString());
            return null;
        } catch (InterruptedException e) {
            Log.e("RestartAppContentProvider/exception while waiting for shutting down the process", e);
        }
        AbstractC40997I0s.A00(str);
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC012305t
    public void A0F() {
        this.A00 = AnonymousClass056.A00(82664);
        this.A01 = AnonymousClass056.A00(158);
    }
}
