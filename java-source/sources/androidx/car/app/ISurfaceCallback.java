package androidx.car.app;

import X.J28;
import X.J2A;
import X.J2B;
import X.LBI;
import android.graphics.Rect;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public interface ISurfaceCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ISurfaceCallback".replace('$', '.');

    public class Default implements ISurfaceCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onClick(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onFling(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onScroll(float f, float f2) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onSurfaceAvailable(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onSurfaceDestroyed(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ISurfaceCallback
        public void onScale(float f, float f2, float f3) {
        }
    }

    public abstract class Stub extends Binder implements ISurfaceCallback {
        public static final int TRANSACTION_onClick = 9;
        public static final int TRANSACTION_onFling = 7;
        public static final int TRANSACTION_onScale = 8;
        public static final int TRANSACTION_onScroll = 6;
        public static final int TRANSACTION_onStableAreaChanged = 4;
        public static final int TRANSACTION_onSurfaceAvailable = 2;
        public static final int TRANSACTION_onSurfaceDestroyed = 5;
        public static final int TRANSACTION_onVisibleAreaChanged = 3;

        public class Proxy implements ISurfaceCallback {
            public IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISurfaceCallback.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onClick(float f, float f2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    parcelObtain.writeFloat(f);
                    parcelObtain.writeFloat(f2);
                    this.mRemote.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onFling(float f, float f2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    parcelObtain.writeFloat(f);
                    parcelObtain.writeFloat(f2);
                    this.mRemote.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onScale(float f, float f2, float f3) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    parcelObtain.writeFloat(f);
                    parcelObtain.writeFloat(f2);
                    parcelObtain.writeFloat(f3);
                    this.mRemote.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onScroll(float f, float f2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    parcelObtain.writeFloat(f);
                    parcelObtain.writeFloat(f2);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    if (rect != null) {
                        parcelObtain.writeInt(1);
                        rect.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onSurfaceAvailable(LBI lbi, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    if (lbi != null) {
                        parcelObtain.writeInt(1);
                        lbi.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onSurfaceDestroyed(LBI lbi, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    if (lbi != null) {
                        parcelObtain.writeInt(1);
                        lbi.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ISurfaceCallback
            public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISurfaceCallback.DESCRIPTOR);
                    if (rect != null) {
                        parcelObtain.writeInt(1);
                        rect.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static ISurfaceCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISurfaceCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISurfaceCallback)) ? new Proxy(iBinder) : (ISurfaceCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = ISurfaceCallback.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    switch (i) {
                        case 2:
                            onSurfaceAvailable((LBI) J2B.A0b(parcel, LBI.CREATOR), J28.A0M(parcel));
                            return true;
                        case 3:
                            onVisibleAreaChanged((Rect) J2B.A0b(parcel, Rect.CREATOR), J28.A0M(parcel));
                            return true;
                        case 4:
                            onStableAreaChanged((Rect) J2B.A0b(parcel, Rect.CREATOR), J28.A0M(parcel));
                            return true;
                        case 5:
                            onSurfaceDestroyed((LBI) J2B.A0b(parcel, LBI.CREATOR), J28.A0M(parcel));
                            return true;
                        case 6:
                            onScroll(parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 7:
                            onFling(parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 8:
                            onScale(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                            return true;
                        case 9:
                            onClick(parcel.readFloat(), parcel.readFloat());
                            return true;
                    }
                }
                if (i == 1598968902) {
                    parcel2.writeString(str);
                    return true;
                }
            }
            return super.onTransact(i, parcel, parcel2, i2);
        }

        public Stub() {
            attachInterface(this, ISurfaceCallback.DESCRIPTOR);
        }
    }

    void onClick(float f, float f2);

    void onFling(float f, float f2);

    void onScale(float f, float f2, float f3);

    void onScroll(float f, float f2);

    void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback);

    void onSurfaceAvailable(LBI lbi, IOnDoneCallback iOnDoneCallback);

    void onSurfaceDestroyed(LBI lbi, IOnDoneCallback iOnDoneCallback);

    void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback);
}
