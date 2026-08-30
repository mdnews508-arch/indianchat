package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Kvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46546Kvq {
    public static Context A00;
    public static MFk A01;

    public static Context A00(Context context, K3D k3d) {
        Context contextCreatePackageContext = A00;
        if (contextCreatePackageContext == null) {
            String str = k3d == K3D.LEGACY ? "com.google.android.gms.maps_legacy_dynamite" : "com.google.android.gms.maps_core_dynamite";
            try {
                contextCreatePackageContext = L3H.A03(context, L3H.A0A, str).A00;
            } catch (Exception e) {
                try {
                    if (str.equals("com.google.android.gms.maps_dynamite")) {
                        android.util.Log.e("zzcc", "Failed to load maps module, use pre-Chimera", e);
                        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                        contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                    } else {
                        try {
                            android.util.Log.d("zzcc", "Attempting to load maps_dynamite again.");
                            contextCreatePackageContext = L3H.A03(context, L3H.A0A, "com.google.android.gms.maps_dynamite").A00;
                        } catch (Exception e2) {
                            android.util.Log.e("zzcc", "Failed to load maps module, use pre-Chimera", e2);
                            AtomicBoolean atomicBoolean2 = GooglePlayServicesUtil.A02;
                            contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
            }
            A00 = contextCreatePackageContext;
        }
        return contextCreatePackageContext;
    }

    public static MFk A02(Context context, K3D k3d) {
        android.util.Log.i("zzcc", "Making Creator dynamically");
        ClassLoader classLoader = A00(context, k3d).getClassLoader();
        try {
            AnonymousClass012.A00(classLoader);
            Class<?> clsLoadClass = classLoader.loadClass("com.google.android.gms.maps.internal.CreatorImpl");
            try {
                try {
                    IBinder iBinder = (IBinder) clsLoadClass.newInstance();
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                    return iInterfaceQueryLocalInterface instanceof MFk ? (MFk) iInterfaceQueryLocalInterface : new JWR(iBinder, "com.google.android.gms.maps.internal.ICreator");
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException("Unable to call the default constructor of ".concat(J28.A0o(clsLoadClass)), e);
                }
            } catch (InstantiationException e2) {
                throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(J28.A0o(clsLoadClass)), e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static MFk A01(Context context, K3D k3d) throws C45098K6o {
        AnonymousClass012.A00(context);
        J28.A1O("preferredRenderer: ", J29.A0c(k3d), "zzcc");
        MFk mFk = A01;
        if (mFk != null) {
            return mFk;
        }
        int iA00 = GooglePlayServicesUtil.A00(context, 13400000);
        if (iA00 != 0) {
            throw new C45098K6o(iA00);
        }
        MFk mFkA02 = A02(context, k3d);
        A01 = mFkA02;
        try {
            if (J28.A06(AbstractC46774L5n.A02((AbstractC46774L5n) mFkA02, 9)) == 2) {
                try {
                    AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) A01;
                    abstractC46774L5n.A06(11, AbstractC46774L5n.A00(new JTP(A00(context, k3d)), abstractC46774L5n));
                } catch (RemoteException e) {
                    throw Lv0.A00(e);
                } catch (UnsatisfiedLinkError unused) {
                    android.util.Log.w("zzcc", "Caught UnsatisfiedLinkError attempting to load the LATEST renderer's native library. Attempting to use the LEGACY renderer instead.");
                    A00 = null;
                    A01 = A02(context, K3D.LEGACY);
                }
            }
            try {
                IInterface iInterface = A01;
                Context contextA00 = A00(context, k3d);
                contextA00.getClass();
                AbstractC46774L5n abstractC46774L5n2 = (AbstractC46774L5n) iInterface;
                Parcel parcelA00 = AbstractC46774L5n.A00(new JTP(contextA00.getResources()), abstractC46774L5n2);
                parcelA00.writeInt(18020000);
                abstractC46774L5n2.A06(6, parcelA00);
                return A01;
            } catch (RemoteException e2) {
                throw Lv0.A00(e2);
            }
        } catch (RemoteException e3) {
            throw Lv0.A00(e3);
        }
    }
}
