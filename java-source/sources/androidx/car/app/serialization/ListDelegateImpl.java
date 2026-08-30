package androidx.car.app.serialization;

import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.C000700h;
import X.InterfaceC54496OyU;
import X.InterfaceC54504Oyc;
import X.OE4;
import android.os.RemoteException;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.utils.RemoteUtils$1;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public final class ListDelegateImpl implements InterfaceC54504Oyc {
    public int _size;
    public int listHashCode;
    public IRemoteList mStub;

    public final class RemoteListStub extends IRemoteList.Stub {
        public final List mContent;

        public RemoteListStub(List list) {
            C000700h.A0A(list, 0);
            this.mContent = list;
        }

        @Override // androidx.car.app.serialization.IRemoteList
        public void requestItemRange(int i, int i2, IOnDoneCallback iOnDoneCallback) {
            C000700h.A0A(iOnDoneCallback, 2);
            AbstractC46657KyZ.A01(iOnDoneCallback, new OE4(this, i, i2, 1), "lazy load content");
        }
    }

    public ListDelegateImpl(List list) {
        C000700h.A0A(list, 0);
        this._size = -1;
        this.listHashCode = -1;
        this._size = list.size();
        this.listHashCode = list.hashCode();
        this.mStub = new RemoteListStub(list);
    }

    public void requestItemRange(int i, int i2, InterfaceC54496OyU interfaceC54496OyU) {
        C000700h.A0A(interfaceC54496OyU, 2);
        try {
            IRemoteList iRemoteList = this.mStub;
            if (iRemoteList == null) {
                C000700h.A0H("mStub");
                throw null;
            }
            iRemoteList.requestItemRange(i, i2, new RemoteUtils$1(interfaceC54496OyU));
        } catch (RemoteException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof ListDelegateImpl) && ((ListDelegateImpl) obj).listHashCode == this.listHashCode;
    }

    public int getSize() {
        return this._size;
    }

    public int hashCode() {
        return this.listHashCode;
    }

    public ListDelegateImpl() {
        this._size = -1;
        this.listHashCode = -1;
    }
}
