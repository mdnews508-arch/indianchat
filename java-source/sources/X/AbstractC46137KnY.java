package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import com.facebook.common.dextricks.DexStoreUtils;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.KnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46137KnY {
    public static K82 A00;
    public static final C43353J3v A01 = new C43353J3v();
    public static final Object A02 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    public static void A00(Context context, boolean z) {
        int i;
        boolean zA1V;
        boolean z2;
        boolean z3;
        C45792Kfh c45792Kfh;
        int i2;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z || A00 == null) {
            synchronized (A02) {
                try {
                    try {
                        if (!z) {
                            if (A00 == null) {
                            }
                        }
                        zA1V = AbstractC466225p.A1V((assetFileDescriptorOpenFd.getLength() > 0L ? 1 : (assetFileDescriptorOpenFd.getLength() == 0L ? 0 : -1)));
                        assetFileDescriptorOpenFd.close();
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 < 28 || i3 == 30) {
                            K82 k82 = new K82();
                            A00 = k82;
                            A01.A06(k82);
                        } else {
                            File fileA0h = AbstractC81763lf.A0h(new File("/data/misc/profiles/ref/", context.getPackageName()), DexStoreUtils.BASELINE_PROFILE_NAME);
                            long length = fileA0h.length();
                            if (fileA0h.exists()) {
                                z2 = length > 0;
                            }
                            File fileA0h2 = AbstractC81763lf.A0h(new File("/data/misc/profiles/cur/0/", context.getPackageName()), DexStoreUtils.BASELINE_PROFILE_NAME);
                            long length2 = fileA0h2.length();
                            if (fileA0h2.exists()) {
                                z3 = length2 > 0;
                            }
                            try {
                                PackageManager packageManager = context.getApplicationContext().getPackageManager();
                                long j = (Build.VERSION.SDK_INT >= 33 ? KK2.A00(context, packageManager) : packageManager.getPackageInfo(context.getPackageName(), 0)).lastUpdateTime;
                                File fileA0h3 = AbstractC81763lf.A0h(context.getFilesDir(), "profileInstalled");
                                if (fileA0h3.exists()) {
                                    try {
                                        DataInputStream dataInputStream = new DataInputStream(AbstractC148856g7.A1B(fileA0h3));
                                        try {
                                            c45792Kfh = new C45792Kfh(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                                            dataInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                dataInputStream.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException unused) {
                                        K82 k83 = new K82();
                                        A00 = k83;
                                        A01.A06(k83);
                                    }
                                } else {
                                    c45792Kfh = null;
                                }
                                if (c45792Kfh != null && c45792Kfh.A03 == j && (i2 = c45792Kfh.A00) != 2) {
                                    i = i2;
                                } else if (!zA1V) {
                                    i = 327680;
                                } else if (z2) {
                                    i = 1;
                                } else if (z3) {
                                    i = 2;
                                }
                                if (z && z3 && i != 1) {
                                    i = 2;
                                }
                                if (c45792Kfh != null && c45792Kfh.A00 == 2 && i == 1 && length < c45792Kfh.A02) {
                                    i = 3;
                                }
                                C45792Kfh c45792Kfh2 = new C45792Kfh(1, i, j, length2);
                                if (c45792Kfh == null || !c45792Kfh.equals(c45792Kfh2)) {
                                    try {
                                        fileA0h3.delete();
                                        DataOutputStream dataOutputStream = new DataOutputStream(AbstractC81763lf.A0i(fileA0h3));
                                        try {
                                            dataOutputStream.writeInt(1);
                                            dataOutputStream.writeInt(c45792Kfh2.A00);
                                            dataOutputStream.writeLong(c45792Kfh2.A03);
                                            dataOutputStream.writeLong(c45792Kfh2.A02);
                                            dataOutputStream.close();
                                        } catch (Throwable th3) {
                                            try {
                                                dataOutputStream.close();
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                            }
                                            throw th3;
                                        }
                                    } catch (IOException unused2) {
                                    }
                                }
                                K82 k84 = new K82();
                                A00 = k84;
                                A01.A06(k84);
                            } catch (PackageManager.NameNotFoundException unused3) {
                                K82 k85 = new K82();
                                A00 = k85;
                                A01.A06(k85);
                            }
                        }
                    } catch (Throwable th5) {
                        if (assetFileDescriptorOpenFd != null) {
                            try {
                                assetFileDescriptorOpenFd.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            }
                        }
                        throw th5;
                    }
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                } catch (IOException unused4) {
                    zA1V = false;
                }
                i = 0;
            }
        }
    }
}
