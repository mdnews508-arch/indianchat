package com.google.firebase.iid;

import X.ThreadFactoryC007303n;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.gms.tasks.Tasks;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static SoftReference A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorServiceUnconfigurableExecutorService;
        if (intent != null) {
            final boolean zIsOrderedBroadcast = isOrderedBroadcast();
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (FirebaseInstanceIdReceiver.class) {
                SoftReference softReference = A00;
                if (softReference == null || (executorServiceUnconfigurableExecutorService = (ExecutorService) softReference.get()) == null) {
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new ThreadFactoryC007303n("firebase-iid-executor")));
                    A00 = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
            }
            executorServiceUnconfigurableExecutorService.execute(new Runnable() { // from class: X.Lmj
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    C008003w c008003wA01;
                    int iA09;
                    Intent intent2;
                    Intent intent3 = intent;
                    Context context2 = context;
                    boolean z = zIsOrderedBroadcast;
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    try {
                        Parcelable parcelableExtra = intent3.getParcelableExtra("wrapped_intent");
                        if ((parcelableExtra instanceof Intent) && (intent2 = (Intent) parcelableExtra) != null) {
                            PendingIntent pendingIntent = (PendingIntent) intent2.getParcelableExtra("pending_intent");
                            if (pendingIntent != null) {
                                try {
                                    pendingIntent.send();
                                } catch (PendingIntent.CanceledException unused) {
                                    android.util.Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
                                }
                            }
                            Bundle extras = intent2.getExtras();
                            if (extras != null) {
                                extras.remove("pending_intent");
                            } else {
                                extras = AbstractC465925m.A04();
                            }
                            String action = intent2.getAction();
                            if (action == "com.google.firebase.messaging.NOTIFICATION_DISMISS" || (action != null && action.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))) {
                                Intent intentPutExtras = AbstractC202168rl.A09("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
                                if (C0OX.A01(intentPutExtras)) {
                                    C0OX.A00("_nd", intentPutExtras.getExtras());
                                }
                                iA09 = -1;
                            } else {
                                android.util.Log.e("CloudMessagingReceiver", "Unknown notification action");
                                iA09 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                            }
                        } else if (intent3.getExtras() != null) {
                            Intent intent4 = new JPA(intent3).A00;
                            String stringExtra = intent4.getStringExtra("google.message_id");
                            if (stringExtra == null) {
                                stringExtra = intent4.getStringExtra("message_id");
                            }
                            if (TextUtils.isEmpty(stringExtra)) {
                                c008003wA01 = J29.A0I(null);
                            } else {
                                Bundle bundleA04 = AbstractC465925m.A04();
                                String stringExtra2 = intent4.getStringExtra("google.message_id");
                                if (stringExtra2 == null) {
                                    stringExtra2 = intent4.getStringExtra("message_id");
                                }
                                bundleA04.putString("google.message_id", stringExtra2);
                                if (intent4.hasExtra("google.product_id")) {
                                    int intExtra = intent4.getIntExtra("google.product_id", 0);
                                    if (Integer.valueOf(intExtra) != null) {
                                        bundleA04.putInt("google.product_id", intExtra);
                                    }
                                }
                                bundleA04.putBoolean("supports_message_handled", true);
                                C46580KwU c46580KwUA00 = C46580KwU.A00(context2);
                                synchronized (c46580KwUA00) {
                                    i = c46580KwUA00.A00;
                                    c46580KwUA00.A00 = i + 1;
                                }
                                c008003wA01 = C46580KwU.A01(new JNA(bundleA04, i, 2), c46580KwUA00);
                            }
                            try {
                                ExecutorC30983Dg0 executorC30983Dg0A0P = J28.A0P();
                                String stringExtra3 = intent4.getStringExtra("gcm.rawData64");
                                if (stringExtra3 != null) {
                                    intent4.putExtra("rawData", Base64.decode(stringExtra3, 0));
                                    intent4.removeExtra("gcm.rawData64");
                                }
                                iA09 = J27.A09(Tasks.await(AbstractC46548Kvs.A00(context2, intent4, executorC30983Dg0A0P)));
                            } catch (InterruptedException | ExecutionException e) {
                                android.util.Log.e("FirebaseMessaging", "Failed to send message to service.", e);
                                iA09 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                            }
                            try {
                                Tasks.await(c008003wA01, J2A.A0B(TimeUnit.SECONDS), TimeUnit.MILLISECONDS);
                            } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                                android.util.Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e2.toString()));
                            }
                        } else {
                            iA09 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        }
                        if (z) {
                            pendingResult.setResultCode(iA09);
                        }
                        pendingResult.finish();
                    } catch (Throwable th) {
                        pendingResult.finish();
                        throw th;
                    }
                }
            });
        }
    }

    public FirebaseInstanceIdReceiver(int i) {
    }

    public FirebaseInstanceIdReceiver() {
    }
}
