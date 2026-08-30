package X;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L2w {
    public static final String[] A02 = {"com.google", "com.google.work", "cn.google"};
    public static final ComponentName A00 = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    public static final C45795Kfk A01 = new C45795Kfk("Auth", "GoogleAuthUtil");

    public static Object A01(Task task, String str) {
        try {
            return Tasks.await(task);
        } catch (InterruptedException e) {
            String str2 = String.format("Interrupted while waiting for the task of %s to finish.", str);
            A01.A01(str2, new Object[0]);
            throw new IOException(str2, e);
        } catch (CancellationException e2) {
            String str3 = String.format("Canceled while waiting for the task of %s to finish.", str);
            A01.A01(str3, new Object[0]);
            throw new IOException(str3, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof ApiException) {
                throw cause;
            }
            String str4 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            A01.A01(str4, new Object[0]);
            throw new IOException(str4, e3);
        }
    }

    public static TokenData A00(Context context, Bundle bundle) throws IOException, K7D {
        K4U k4u;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 != null) {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            TokenData tokenData = (TokenData) bundle2.getParcelable("TokenData");
            if (tokenData != null) {
                return tokenData;
            }
        }
        String string = bundle.getString("Error");
        Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent");
        K4U[] k4uArrValues = K4U.values();
        int length = k4uArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                k4u = K4U.A0I;
                break;
            }
            k4u = k4uArrValues[i];
            if (k4u.zzak.equals(string)) {
                break;
            }
            i++;
        }
        C45795Kfk c45795Kfk = A01;
        c45795Kfk.A01(String.format("[GoogleAuthUtil] error status:%s with method:%s", k4u, "getTokenWithDetails"), new Object[0]);
        if (!K4U.A0G.equals(k4u) && !K4U.A0J.equals(k4u) && !K4U.A0K.equals(k4u) && !K4U.A0L.equals(k4u) && !K4U.A0H.equals(k4u) && !K4U.A0M.equals(k4u) && !K4U.A0A.equals(k4u) && !K4U.A02.equals(k4u) && !K4U.A03.equals(k4u) && !K4U.A04.equals(k4u) && !K4U.A05.equals(k4u) && !K4U.A06.equals(k4u) && !K4U.A07.equals(k4u) && !K4U.A09.equals(k4u) && !K4U.A01.equals(k4u) && !K4U.A08.equals(k4u)) {
            if (K4U.A0D.equals(k4u) || K4U.A0E.equals(k4u) || K4U.A0F.equals(k4u) || K4U.A0B.equals(k4u) || K4U.A0C.equals(k4u)) {
                throw AbstractC81763lf.A0j(string);
            }
            throw new K7D(string);
        }
        L02.A00(context);
        LMA.A01.A00.zza();
        if (!AbstractC465925m.A1Z(C46148Knl.A00.A02())) {
            throw new UserRecoverableAuthException(null, intent, EnumC45027K2p.LEGACY, string);
        }
        if (pendingIntent != null && intent != null) {
            throw new UserRecoverableAuthException(pendingIntent, intent, EnumC45027K2p.AUTH_INSTANTIATION, string);
        }
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        try {
            if (context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode >= Integer.MAX_VALUE && pendingIntent == null) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = Integer.MAX_VALUE;
                objArrA1Y[1] = "getTokenWithDetails";
                objArrA1Y[2] = Integer.MAX_VALUE;
                J28.A1N(c45795Kfk.A02, String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", objArrA1Y), "Auth");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            android.util.Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
        }
        if (intent == null) {
            J28.A1N(c45795Kfk.A02, String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", AbstractC81763lf.A1a(string, "getTokenWithDetails", 2, 0, 1)), "Auth");
        }
        throw new UserRecoverableAuthException(null, intent, EnumC45027K2p.LEGACY, string);
    }

    public static void A03(Account account) {
        if (TextUtils.isEmpty(account.name)) {
            throw AbstractC32971bt.A0O("Account name cannot be empty!");
        }
        String[] strArr = A02;
        int i = 0;
        while (!strArr[i].equals(account.type)) {
            i++;
            if (i >= 3) {
                throw AbstractC32971bt.A0O("Account type not supported");
            }
        }
    }

    public static boolean A06(Context context) {
        if (C19710uB.A00.A02(context, 17895000) == 0) {
            LMB.A01.A00.zza();
            InterfaceC48582MJb interfaceC48582MJb = ((JUF) C46163Ko0.A04.A02()).zzd;
            String str = ((PackageItemInfo) context.getApplicationInfo()).packageName;
            Iterator it = interfaceC48582MJb.iterator();
            while (it.hasNext()) {
                if (AbstractC466425r.A11(it).equals(str)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ba A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c9 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00d3 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0102 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x010a A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TRY_LEAVE, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0119 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, RemoteException | InterruptedException | TimeoutException -> 0x0127, RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TRY_ENTER, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0120 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0127, RemoteException | InterruptedException | TimeoutException -> 0x0127, RemoteException | InterruptedException | TimeoutException -> 0x0127, all -> 0x0131, TryCatch #3 {RemoteException | InterruptedException | TimeoutException -> 0x0127, blocks: (B:17:0x00b1, B:19:0x00ba, B:25:0x00d5, B:28:0x010a, B:32:0x0119, B:32:0x0119, B:32:0x0119, B:34:0x0126, B:34:0x0126, B:34:0x0126, B:22:0x00c9, B:24:0x00d3, B:26:0x0102, B:33:0x0120, B:33:0x0120, B:33:0x0120), top: B:50:0x00b1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x013b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String A02(final Account account, Context context, final String str) {
        ComponentName componentName;
        L50 l50;
        L01 l01A00;
        IBinder iBinder;
        IInterface iInterfaceQueryLocalInterface;
        IInterface c43881JTr;
        Bundle bundle;
        TokenData tokenDataA00;
        Bundle bundleA04 = AbstractC465925m.A04();
        A03(account);
        AnonymousClass012.A04("Calling this from your main thread can lead to deadlock");
        AnonymousClass012.A05(str, "Scope cannot be empty or null.");
        A03(account);
        A04(context);
        final Bundle bundle2 = new Bundle(bundleA04);
        A05(context, bundle2);
        L02.A00(context);
        LMB.A01.A00.zza();
        if (AbstractC465925m.A1Z(C46163Ko0.A09.A02()) && A06(context)) {
            final C43749JNx c43749JNx = new C43749JNx(context);
            AnonymousClass012.A05(str, "Scope cannot be null!");
            C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
            c46603KwyA00.A03 = new JSV[]{KTD.A0B};
            c46603KwyA00.A01 = new MAG() { // from class: X.LLZ
                @Override // X.MAG
                public final void accept(Object obj, Object obj2) {
                    Account account2 = account;
                    String str2 = str;
                    Bundle bundle3 = bundle2;
                    AbstractC46770L5j abstractC46770L5j = (AbstractC46770L5j) ((L0W) obj).A02();
                    BinderC43885JTv binderC43885JTv = new BinderC43885JTv((C46627KxS) obj2);
                    Parcel parcelObtain = Parcel.obtain();
                    J2A.A16(binderC43885JTv, parcelObtain, abstractC46770L5j.A00);
                    parcelObtain.writeInt(1);
                    account2.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(1);
                    bundle3.writeToParcel(parcelObtain, 0);
                    abstractC46770L5j.A01(1, parcelObtain);
                }
            };
            try {
                Bundle bundle3 = (Bundle) A01(C46603Kwy.A01(c43749JNx, c46603KwyA00, 1512), "token retrieval");
                if (bundle3 == null) {
                    A01.A01("Service call returned null.", J27.A1W());
                    throw AbstractC81763lf.A0j("Service unavailable.");
                }
                tokenDataA00 = A00(context, bundle3);
            } catch (ApiException e) {
                C45795Kfk c45795Kfk = A01;
                Object[] objArrA1b = J27.A1b("token retrieval");
                objArrA1b[1] = android.util.Log.getStackTraceString(e);
                c45795Kfk.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", objArrA1b);
                componentName = A00;
                l50 = new L50();
                l01A00 = L01.A00(context);
                if (l01A00.A01(l50, new C46632Kxb(componentName), "GoogleAuthUtil").A01 == 0) {
                    throw AbstractC81763lf.A0j("Could not bind to service.");
                }
                AnonymousClass012.A04("BlockingServiceConnection.getService() called on main thread");
                if (!l50.A00) {
                    throw AbstractC465925m.A15("Cannot call get on this connection more than once");
                }
                l50.A00 = true;
                iBinder = (IBinder) l50.A01.take();
                if (iBinder == null) {
                    c43881JTr = null;
                } else {
                    iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                    if (iInterfaceQueryLocalInterface instanceof MFV) {
                        c43881JTr = (MFV) iInterfaceQueryLocalInterface;
                    } else {
                        c43881JTr = new C43881JTr(iBinder, "com.google.android.auth.IAuthManagerService");
                    }
                }
                C43881JTr c43881JTr2 = (C43881JTr) c43881JTr;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(c43881JTr2.A00);
                parcelObtain.writeInt(1);
                account.writeToParcel(parcelObtain, 0);
                parcelObtain.writeString(str);
                parcelObtain.writeInt(1);
                bundle2.writeToParcel(parcelObtain, 0);
                Parcel parcelA00 = c43881JTr2.A00(5, parcelObtain);
                bundle = (Bundle) J2C.A0I(parcelA00, Bundle.CREATOR);
                parcelA00.recycle();
                if (bundle != null) {
                    throw AbstractC81763lf.A0j("Service call returned null");
                }
                tokenDataA00 = A00(context, bundle);
                l01A00.A02(l50, new C46632Kxb(componentName));
            }
        } else {
            componentName = A00;
            l50 = new L50();
            l01A00 = L01.A00(context);
            try {
                try {
                    if (l01A00.A01(l50, new C46632Kxb(componentName), "GoogleAuthUtil").A01 == 0) {
                        throw AbstractC81763lf.A0j("Could not bind to service.");
                    }
                    try {
                        AnonymousClass012.A04("BlockingServiceConnection.getService() called on main thread");
                        if (!l50.A00) {
                            throw AbstractC465925m.A15("Cannot call get on this connection more than once");
                        }
                        l50.A00 = true;
                        iBinder = (IBinder) l50.A01.take();
                        if (iBinder == null) {
                            c43881JTr = null;
                        } else {
                            iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                            if (iInterfaceQueryLocalInterface instanceof MFV) {
                                c43881JTr = (MFV) iInterfaceQueryLocalInterface;
                            } else {
                                c43881JTr = new C43881JTr(iBinder, "com.google.android.auth.IAuthManagerService");
                            }
                        }
                        C43881JTr c43881JTr3 = (C43881JTr) c43881JTr;
                        Parcel parcelObtain2 = Parcel.obtain();
                        parcelObtain2.writeInterfaceToken(c43881JTr3.A00);
                        parcelObtain2.writeInt(1);
                        account.writeToParcel(parcelObtain2, 0);
                        parcelObtain2.writeString(str);
                        parcelObtain2.writeInt(1);
                        bundle2.writeToParcel(parcelObtain2, 0);
                        Parcel parcelA01 = c43881JTr3.A00(5, parcelObtain2);
                        bundle = (Bundle) J2C.A0I(parcelA01, Bundle.CREATOR);
                        parcelA01.recycle();
                        if (bundle != null) {
                            throw AbstractC81763lf.A0j("Service call returned null");
                        }
                        tokenDataA00 = A00(context, bundle);
                        l01A00.A02(l50, new C46632Kxb(componentName));
                    } catch (RemoteException | InterruptedException | TimeoutException e2) {
                        android.util.Log.i("GoogleAuthUtil", "Error on service connection.", e2);
                        throw new IOException("Error on service connection.", e2);
                    }
                } catch (Throwable th) {
                    l01A00.A02(l50, new C46632Kxb(componentName));
                    throw th;
                }
            } catch (SecurityException e3) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = e3.getMessage();
                android.util.Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", objArrA1a));
                throw new IOException("SecurityException while binding to Auth service.", e3);
            }
        }
        return tokenDataA00.A01;
    }

    public static void A04(Context context) {
        try {
            GooglePlayServicesUtil.A01(context.getApplicationContext(), 8400000);
        } catch (JNE e) {
            int i = e.zza;
            throw new JMc(new Intent(((AbstractC45099K6p) e).zza), e.getMessage(), i);
        } catch (C45098K6o | GooglePlayServicesIncorrectManifestValueException e2) {
            throw new K7D(e2.getMessage(), e2);
        }
    }

    public static void A05(Context context, Bundle bundle) {
        String str = ((PackageItemInfo) context.getApplicationInfo()).packageName;
        bundle.putString("clientPackageName", str);
        if (TextUtils.isEmpty(bundle.getString("androidPackageName"))) {
            bundle.putString("androidPackageName", str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }
}
