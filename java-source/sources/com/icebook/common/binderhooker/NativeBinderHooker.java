package com.facebook.common.binderhooker;

import X.AbstractC466425r;
import X.C02680Cf;
import X.C46645Kxt;
import X.J28;
import X.KPD;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public final class NativeBinderHooker {
    public static final C46645Kxt A00;
    public static final Field A01;

    public static long fromNativeWriteBinderToParcelAndReturnParcelPtr(Object obj) {
        new Object[1][0] = obj != null ? obj.toString() : "<null binder>";
        try {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.setDataPosition(0);
            parcelObtain.writeStrongBinder((IBinder) obj);
            parcelObtain.setDataPosition(0);
            return A00(parcelObtain);
        } catch (ClassCastException | IllegalAccessException e) {
            A00.A04(e, "Failed to write binder to parcel and return", new Object[0]);
            return -1L;
        }
    }

    public static native int nativeCallOriginalBinderOnTransact(long j, int i, long j2, long j3, int i2);

    public static native long nativeHookBinder(Object obj, Object obj2);

    public static native boolean nativeSetupBinderHooker();

    public static native boolean nativeUnhookBinder(long j);

    /* JADX WARN: Code duplicated, block: B:19:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        Field fieldA0r;
        C46645Kxt c46645Kxt = new C46645Kxt("NativeBinderHooker");
        A00 = c46645Kxt;
        if (KPD.A00) {
            try {
                C02680Cf.A07("binderhookerjni");
                z = true;
            } catch (UnsatisfiedLinkError e) {
                A00.A04(e, "Can't load Binder hooker lib", new Object[0]);
                z = false;
            }
            fieldA0r = null;
            if (z) {
                try {
                    fieldA0r = J28.A0r(Parcel.class, "mNativePtr");
                } catch (NoSuchFieldException e2) {
                    A00.A04(e2, "Can't find Parcel mNativePtr", new Object[0]);
                }
            }
            A01 = fieldA0r;
        }
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, Build.VERSION.SDK_INT, 0);
        c46645Kxt.A03("Binder hooking is not currently supported on Android %d.", objArr);
        z = false;
        fieldA0r = null;
        if (z) {
            fieldA0r = J28.A0r(Parcel.class, "mNativePtr");
        }
        A01 = fieldA0r;
    }

    public static long A00(Parcel parcel) throws IllegalAccessException {
        Field field = A01;
        if (field != null) {
            return field.getLong(parcel);
        }
        throw new IllegalAccessException();
    }
}
