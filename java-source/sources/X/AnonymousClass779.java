package X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.779, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass779 extends AbstractC10420dV {
    public final C16200o4 A00;
    public final WeakReference A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass779(InterfaceC02960Do interfaceC02960Do, C16200o4 c16200o4, InterfaceC199298n6 interfaceC199298n6) {
        super(interfaceC02960Do, true);
        C000700h.A0A(c16200o4, 2);
        this.A00 = c16200o4;
        this.A01 = AbstractC465925m.A19(interfaceC199298n6);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Uri[] uriArr = (Uri[]) objArr;
        C000700h.A0A(uriArr, 0);
        if (uriArr.length != 1) {
            com.whatsapp.infra.logging.Log.e("LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri");
            return new C015707m(null, null);
        }
        try {
            Uri uri = uriArr[0];
            if (uri == null) {
                return new C015707m(null, null);
            }
            C16200o4 c16200o4 = this.A00;
            return AbstractC32971bt.A0Z(c16200o4.A07(uri, false), c16200o4.A08(uri));
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("LoadMediaFileAsyncTask/doInBackground failed to get file from uri", e);
            return new C015707m(null, null);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        File file;
        C015707m c015707m = (C015707m) obj;
        if (c015707m == null || (file = (File) c015707m.first) == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("onCancelled/cancelled with non-null file, deleting file");
        AbstractC30491Ub.A0Q(file);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C015707m c015707m = (C015707m) obj;
        C000700h.A0A(c015707m, 0);
        InterfaceC199298n6 interfaceC199298n6 = (InterfaceC199298n6) this.A01.get();
        if (interfaceC199298n6 != null) {
            interfaceC199298n6.BpP((File) c015707m.first, (String) c015707m.second);
        }
    }
}
