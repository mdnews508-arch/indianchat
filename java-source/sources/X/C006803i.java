package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.03i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C006803i {
    public static int A07;
    public static PendingIntent A08;
    public static final Executor A09 = ExecutorC006903j.A00;
    public static final Pattern A0A = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public Messenger A00;
    public C46910LAv A01;
    public final Context A02;
    public final AnonymousClass016 A03 = new AnonymousClass016(0);
    public final C007003k A04;
    public final Messenger A05;
    public final ScheduledExecutorService A06;

    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    public static final C008003w A00(Bundle bundle, final C006803i c006803i) {
        final String string;
        synchronized (C006803i.class) {
            int i = A07;
            A07 = i + 1;
            string = Integer.toString(i);
        }
        final C46627KxS c46627KxS = new C46627KxS();
        AnonymousClass016 anonymousClass016 = c006803i.A03;
        synchronized (anonymousClass016) {
            anonymousClass016.put(string, c46627KxS);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        C007003k c007003k = c006803i.A04;
        intent.setAction(c007003k.A01() == 2 ? "com.google.iid.TOKEN_REQUEST" : "com.google.android.c2dm.intent.REGISTER");
        intent.putExtras(bundle);
        Context context = c006803i.A02;
        synchronized (C006803i.class) {
            PendingIntent broadcast = A08;
            if (broadcast == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                broadcast = PendingIntent.getBroadcast(context, 0, intent2, AbstractC45379KPj.A00);
                A08 = broadcast;
            }
            intent.putExtra("app", broadcast);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("|ID|");
        sb.append(string);
        sb.append("|");
        intent.putExtra("kid", sb.toString());
        if (android.util.Log.isLoggable("Rpc", 3)) {
            android.util.Log.d("Rpc", "Sending ".concat(String.valueOf(String.valueOf(intent.getExtras()))));
        }
        intent.putExtra("google.messenger", c006803i.A05);
        if (c006803i.A00 != null || c006803i.A01 != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = c006803i.A00;
                if (messenger == null) {
                    messenger = c006803i.A01.A00;
                }
                messenger.send(messageObtain);
            } catch (RemoteException unused) {
                if (android.util.Log.isLoggable("Rpc", 3)) {
                    android.util.Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (c007003k.A01() == 2) {
                    context.sendBroadcast(intent);
                } else {
                    context.startService(intent);
                }
            }
        } else if (c007003k.A01() == 2) {
            context.sendBroadcast(intent);
        } else {
            context.startService(intent);
        }
        final ScheduledFuture<?> scheduledFutureSchedule = c006803i.A06.schedule(new Runnable() { // from class: X.LiY
            @Override // java.lang.Runnable
            public final void run() {
                if (c46627KxS.A03(AbstractC81763lf.A0j("TIMEOUT"))) {
                    android.util.Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        C008003w c008003w = c46627KxS.A00;
        c008003w.addOnCompleteListener(A09, new OnCompleteListener() { // from class: X.LQc
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C006803i c006803i2 = this.A00;
                String str = string;
                ScheduledFuture scheduledFuture = scheduledFutureSchedule;
                AnonymousClass016 anonymousClass017 = c006803i2.A03;
                synchronized (anonymousClass017) {
                    anonymousClass017.remove(str);
                }
                scheduledFuture.cancel(false);
            }
        });
        return c008003w;
    }

    public static final void A01(Bundle bundle, C006803i c006803i, String str) {
        AnonymousClass016 anonymousClass016 = c006803i.A03;
        synchronized (anonymousClass016) {
            C46627KxS c46627KxS = (C46627KxS) anonymousClass016.remove(str);
            if (c46627KxS == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Missing callback for ");
                sb.append(str);
                android.util.Log.w("Rpc", sb.toString());
            } else {
                c46627KxS.A02(bundle);
            }
        }
    }

    public C006803i(Context context) {
        this.A02 = context;
        this.A04 = new C007003k(context);
        final Looper mainLooper = Looper.getMainLooper();
        this.A05 = new Messenger(new HandlerC007103l(mainLooper) { // from class: X.03m
            /* JADX WARN: Code duplicated, block: B:26:0x0061  */
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                String str;
                String strConcat;
                String strGroup;
                Bundle extras;
                String str2;
                C006803i c006803i = this;
                if (message != null) {
                    Object obj = message.obj;
                    if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        intent.setExtrasClassLoader(new K2Y());
                        if (intent.hasExtra("google.messenger")) {
                            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                            if (parcelableExtra instanceof C46910LAv) {
                                c006803i.A01 = (C46910LAv) parcelableExtra;
                            }
                            if (parcelableExtra instanceof Messenger) {
                                c006803i.A00 = (Messenger) parcelableExtra;
                            }
                        }
                        Intent intent2 = (Intent) message.obj;
                        String action = intent2.getAction();
                        boolean z = true;
                        if (action != "com.google.android.c2dm.intent.REGISTRATION" && (action == null || !action.equals("com.google.android.c2dm.intent.REGISTRATION"))) {
                            z = false;
                        }
                        if (!z) {
                            if (android.util.Log.isLoggable("Rpc", 3)) {
                                android.util.Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                                return;
                            }
                            return;
                        }
                        String stringExtra = intent2.getStringExtra("registration_id");
                        if (stringExtra == null) {
                            stringExtra = intent2.getStringExtra("unregistered");
                        }
                        if (stringExtra == null) {
                            String stringExtra2 = intent2.getStringExtra("error");
                            if (stringExtra2 == null) {
                                str = "Rpc";
                                strConcat = "Unexpected response, no error or registration id ".concat(String.valueOf(String.valueOf(intent2.getExtras())));
                            } else {
                                str = "Rpc";
                                if (android.util.Log.isLoggable("Rpc", 3)) {
                                    android.util.Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                                }
                                if (!stringExtra2.startsWith("|")) {
                                    AnonymousClass016 anonymousClass016 = c006803i.A03;
                                    synchronized (anonymousClass016) {
                                        for (int i = 0; i < anonymousClass016.size(); i++) {
                                            C006803i.A01(intent2.getExtras(), c006803i, (String) anonymousClass016.A04(i));
                                        }
                                    }
                                    return;
                                }
                                String[] strArrSplit = stringExtra2.split("\\|");
                                if (strArrSplit.length <= 2 || ((str2 = strArrSplit[1]) != "ID" && (str2 == null || !str2.equals("ID")))) {
                                    strConcat = "Unexpected structured response ".concat(stringExtra2);
                                } else {
                                    strGroup = strArrSplit[2];
                                    String strSubstring = strArrSplit[3];
                                    if (strSubstring.startsWith(":")) {
                                        strSubstring = strSubstring.substring(1);
                                    }
                                    extras = intent2.putExtra("error", strSubstring).getExtras();
                                }
                            }
                        } else {
                            Matcher matcher = C006803i.A0A.matcher(stringExtra);
                            if (!matcher.matches()) {
                                if (android.util.Log.isLoggable("Rpc", 3)) {
                                    android.util.Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                                    return;
                                }
                                return;
                            } else {
                                strGroup = matcher.group(1);
                                String strGroup2 = matcher.group(2);
                                if (strGroup == null) {
                                    return;
                                }
                                extras = intent2.getExtras();
                                extras.putString("registration_id", strGroup2);
                            }
                        }
                        C006803i.A01(extras, c006803i, strGroup);
                        return;
                    }
                    str = "Rpc";
                    strConcat = "Dropping invalid message";
                } else {
                    str = "Rpc";
                    strConcat = "Dropping invalid message";
                }
                android.util.Log.w(str, strConcat);
            }
        });
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A06 = scheduledThreadPoolExecutor;
    }
}
