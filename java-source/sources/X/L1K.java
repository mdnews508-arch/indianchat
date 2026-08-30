package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class L1K {
    public static L1K A05;
    public boolean A00;
    public int A01;
    public final Object A02;
    public final CopyOnWriteArrayList A03;
    public final Executor A04;

    public static synchronized L1K A00(Context context) {
        L1K l1k;
        l1k = A05;
        if (l1k == null) {
            l1k = new L1K(context);
            A05 = l1k;
        }
        return l1k;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0044  */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    public static void A01(Context context, L1K l1k) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                i = 1;
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type == 0) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                i = 2;
                                break;
                            case 20:
                                i = 0;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i = 9;
                                }
                                break;
                        }
                    } else if (type == 1) {
                        i = 2;
                    } else if (type == 4) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                i = 2;
                                break;
                            case 20:
                                i = 0;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i = 9;
                                }
                                break;
                        }
                    } else {
                        i = 5;
                        if (type == 5) {
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i = 3;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i = 4;
                                    break;
                                case 13:
                                    i = 5;
                                    break;
                                case 16:
                                case 19:
                                default:
                                    i = 6;
                                    break;
                                case 18:
                                    i = 2;
                                    break;
                                case 20:
                                    i = 0;
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        i = 9;
                                    }
                                    break;
                            }
                        } else if (type != 6) {
                            i = 7;
                            if (type != 9) {
                                i = 8;
                            }
                        }
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (Build.VERSION.SDK_INT < 31 || i != 5) {
            A03(l1k, i);
        } else {
            KK0.A00(context, l1k);
        }
    }

    public static void A02(L1K l1k) {
        CopyOnWriteArrayList<KY8> copyOnWriteArrayList = l1k.A03;
        for (KY8 ky8 : copyOnWriteArrayList) {
            if (ky8.A00.get() == null) {
                copyOnWriteArrayList.remove(ky8);
            }
        }
    }

    public int A04() {
        int i;
        synchronized (this.A02) {
            i = this.A01;
        }
        return i;
    }

    public L1K(Context context) {
        Executor executorA00 = C51926Np5.A00();
        this.A04 = executorA00;
        this.A03 = new CopyOnWriteArrayList();
        this.A02 = AbstractC81763lf.A0p();
        this.A01 = 0;
        RunnableC47874Lnc.A02(this, context, executorA00, 8);
    }

    public static void A03(L1K l1k, int i) {
        A02(l1k);
        synchronized (l1k.A02) {
            if (l1k.A00 && l1k.A01 == i) {
                return;
            }
            l1k.A00 = true;
            l1k.A01 = i;
            for (KY8 ky8 : l1k.A03) {
                ky8.A01.execute(new LnM(ky8, 8));
            }
        }
    }
}
