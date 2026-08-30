package androidx.car.app;

import X.J28;
import X.J2A;
import X.J2B;
import X.LBI;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public interface ICarApp extends IInterface {
    public static final String DESCRIPTOR = "androidx$car$app$ICarApp".replace('$', '.');

    public class Default implements ICarApp {
        @Override // androidx.car.app.ICarApp
        public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.car.app.ICarApp
        public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onHandshakeCompleted(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        }

        @Override // androidx.car.app.ICarApp
        public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        }
    }

    public abstract class Stub extends Binder implements ICarApp {
        public static final int TRANSACTION_getAppInfo = 10;
        public static final int TRANSACTION_getManager = 9;
        public static final int TRANSACTION_onAppCreate = 2;
        public static final int TRANSACTION_onAppPause = 5;
        public static final int TRANSACTION_onAppResume = 4;
        public static final int TRANSACTION_onAppStart = 3;
        public static final int TRANSACTION_onAppStop = 6;
        public static final int TRANSACTION_onConfigurationChanged = 8;
        public static final int TRANSACTION_onHandshakeCompleted = 11;
        public static final int TRANSACTION_onNewIntent = 7;

        public class Proxy implements ICarApp {
            public IBinder mRemote;

            public static void A00(Parcel parcel, Parcelable parcelable) {
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcelable.writeToParcel(parcel, 0);
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ICarApp.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // androidx.car.app.ICarApp
            public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iCarHost);
                    A00(parcelObtain, intent);
                    A00(parcelObtain, configuration);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    J2A.A14(this.mRemote, parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppPause(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppResume(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppStart(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onAppStop(IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    A00(parcelObtain, configuration);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onHandshakeCompleted(LBI lbi, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    A00(parcelObtain, lbi);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(11, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.car.app.ICarApp
            public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICarApp.DESCRIPTOR);
                    A00(parcelObtain, intent);
                    parcelObtain.writeStrongInterface(iOnDoneCallback);
                    this.mRemote.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public static ICarApp asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ICarApp.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICarApp)) ? new Proxy(iBinder) : (ICarApp) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = ICarApp.DESCRIPTOR;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    switch (i) {
                        case 2:
                            onAppCreate(ICarHost.Stub.asInterface(parcel.readStrongBinder()), (Intent) J2B.A0b(parcel, Intent.CREATOR), (Configuration) J2B.A0b(parcel, Configuration.CREATOR), J28.A0M(parcel));
                            return true;
                        case 3:
                            onAppStart(J28.A0M(parcel));
                            return true;
                        case 4:
                            onAppResume(J28.A0M(parcel));
                            return true;
                        case 5:
                            onAppPause(J28.A0M(parcel));
                            return true;
                        case 6:
                            onAppStop(J28.A0M(parcel));
                            return true;
                        case 7:
                            onNewIntent((Intent) J2B.A0b(parcel, Intent.CREATOR), J28.A0M(parcel));
                            return true;
                        case 8:
                            onConfigurationChanged((Configuration) J2B.A0b(parcel, Configuration.CREATOR), J28.A0M(parcel));
                            return true;
                        case 9:
                            getManager(parcel.readString(), J28.A0M(parcel));
                            return true;
                        case 10:
                            getAppInfo(J28.A0M(parcel));
                            return true;
                        case 11:
                            onHandshakeCompleted((LBI) J2B.A0b(parcel, LBI.CREATOR), J28.A0M(parcel));
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
            attachInterface(this, ICarApp.DESCRIPTOR);
        }
    }

    void getAppInfo(IOnDoneCallback iOnDoneCallback);

    void getManager(String str, IOnDoneCallback iOnDoneCallback);

    void onAppCreate(ICarHost iCarHost, Intent intent, Configuration configuration, IOnDoneCallback iOnDoneCallback);

    void onAppPause(IOnDoneCallback iOnDoneCallback);

    void onAppResume(IOnDoneCallback iOnDoneCallback);

    void onAppStart(IOnDoneCallback iOnDoneCallback);

    void onAppStop(IOnDoneCallback iOnDoneCallback);

    void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback);

    void onHandshakeCompleted(LBI lbi, IOnDoneCallback iOnDoneCallback);

    void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback);
}
