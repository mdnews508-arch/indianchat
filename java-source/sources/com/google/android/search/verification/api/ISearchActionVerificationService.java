package com.google.android.search.verification.api;

import X.AbstractBinderC37579GeR;
import X.AbstractC466225p;
import X.IF7;
import X.MJt;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes9.dex */
public interface ISearchActionVerificationService extends IInterface {

    public abstract class Stub extends AbstractBinderC37579GeR implements ISearchActionVerificationService {
        public static final String DESCRIPTOR = "com.google.android.search.verification.api.ISearchActionVerificationService";
        public static final int TRANSACTION_getVersion = 2;
        public static final int TRANSACTION_isSearchAction = 1;

        public class Proxy extends IF7 implements ISearchActionVerificationService {
            public Proxy(IBinder remote) {
                super(remote, Stub.DESCRIPTOR);
            }

            @Override // com.google.android.search.verification.api.ISearchActionVerificationService
            public int getVersion() {
                Parcel parcelTransactAndReadException = transactAndReadException(2, obtainAndWriteInterfaceToken());
                int i = parcelTransactAndReadException.readInt();
                parcelTransactAndReadException.recycle();
                return i;
            }

            @Override // com.google.android.search.verification.api.ISearchActionVerificationService
            public boolean isSearchAction(Intent intent, Bundle options) {
                Parcel parcelObtainAndWriteInterfaceToken = obtainAndWriteInterfaceToken();
                if (intent == null) {
                    parcelObtainAndWriteInterfaceToken.writeInt(0);
                } else {
                    parcelObtainAndWriteInterfaceToken.writeInt(1);
                    intent.writeToParcel(parcelObtainAndWriteInterfaceToken, 0);
                }
                if (options == null) {
                    parcelObtainAndWriteInterfaceToken.writeInt(0);
                } else {
                    parcelObtainAndWriteInterfaceToken.writeInt(1);
                    options.writeToParcel(parcelObtainAndWriteInterfaceToken, 0);
                }
                Parcel parcelTransactAndReadException = transactAndReadException(1, parcelObtainAndWriteInterfaceToken);
                boolean zA1U = AbstractC466225p.A1U(parcelTransactAndReadException.readInt());
                parcelTransactAndReadException.recycle();
                return zA1U;
            }
        }

        public abstract boolean dispatchTransaction(int code, Parcel data, Parcel reply, int flags);

        public static ISearchActionVerificationService asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(DESCRIPTOR);
            return iInterfaceQueryLocalInterface instanceof ISearchActionVerificationService ? (ISearchActionVerificationService) iInterfaceQueryLocalInterface : new Proxy(obj);
        }

        public Stub() {
            throw MJt.createAndThrow();
        }
    }

    int getVersion();

    boolean isSearchAction(Intent intent, Bundle options);
}
