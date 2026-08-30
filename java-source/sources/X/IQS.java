package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class IQS implements InterfaceC42993IvY {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(4096);
    public final C05C A02 = GV2.A0G();

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (((X.C13720jq) X.C05C.A02(r13.A01)).A03(new X.IVA(r6, (X.C0EG) X.C05C.A02(r13.A02), X.AbstractC465925m.A12(r3))) != false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC42993IvY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        String str;
        int i;
        InterfaceC03860Hx interfaceC03860Hx;
        InterfaceC03860Hx interfaceC03860Hx2;
        InterfaceC03860Hx interfaceC03860Hx3;
        int iA1a = AbstractC466725u.A1a(i3y, weakReference, 0);
        InterfaceC42865ItS interfaceC42865ItSA01 = i3y.A01();
        if (!(interfaceC42865ItSA01 instanceof InterfaceC43286J1a)) {
            return false;
        }
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        if (activityA02 == 0 || ABW.A02(activityA02)) {
            str = "MediaAction/GenericDownloadResultHandler/handle/skip - activity not available";
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (C000700h.areEqual(AbstractC465925m.A12(interfaceC001500s).A00, activityA02)) {
                if (!(interfaceC42865ItSA01 instanceof C41521IQl)) {
                    if (interfaceC42865ItSA01 instanceof C41517IQh) {
                        if ((activityA02 instanceof InterfaceC03860Hx) && (interfaceC03860Hx2 = (InterfaceC03860Hx) activityA02) != null) {
                            AbstractC167207Yd.A00(activityA02, AbstractC466125o.A0n(this.A03), interfaceC03860Hx2, new Object[0], 4, R.string._name_removed__res_0x7f12148b, R.string._name_removed__res_0x7f121fa3);
                            return iA1a;
                        }
                        str = "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface";
                    } else {
                        if (interfaceC42865ItSA01 instanceof C41518IQi) {
                            String str2 = ((C41518IQi) interfaceC42865ItSA01).A00;
                            if (str2 != null) {
                                Object[] objArr = new Object[iA1a];
                                objArr[0] = str2;
                                if ((activityA02 instanceof InterfaceC03860Hx) && (interfaceC03860Hx = (InterfaceC03860Hx) activityA02) != null) {
                                    interfaceC03860Hx.BPC(Arrays.copyOf(objArr, iA1a), R.string._name_removed__res_0x7f12148b, R.string._name_removed__res_0x7f124238);
                                    return iA1a;
                                }
                                str = "MediaAction/GenericDownloadResultHandler/showErrorDialogWithArgs/skip - activity is not DialogInterface";
                            }
                        } else {
                            if (!(interfaceC42865ItSA01 instanceof C41520IQk)) {
                                if (!(interfaceC42865ItSA01 instanceof C41519IQj)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            if ((activityA02 instanceof InterfaceC03860Hx) && (interfaceC03860Hx3 = (InterfaceC03860Hx) activityA02) != null) {
                                interfaceC03860Hx3.BPC(new Object[0], R.string._name_removed__res_0x7f12148b, i);
                                return iA1a;
                            }
                            str = "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface";
                        }
                        i = R.string._name_removed__res_0x7f121ff1;
                        if (activityA02 instanceof InterfaceC03860Hx) {
                            interfaceC03860Hx3.BPC(new Object[0], R.string._name_removed__res_0x7f12148b, i);
                            return iA1a;
                        }
                        str = "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface";
                    }
                }
                i = R.string._name_removed__res_0x7f124407;
                if (activityA02 instanceof InterfaceC03860Hx) {
                    interfaceC03860Hx3.BPC(new Object[0], R.string._name_removed__res_0x7f12148b, i);
                    return iA1a;
                }
                str = "MediaAction/GenericDownloadResultHandler/showErrorDialog/skip - activity is not DialogInterface";
            } else {
                str = "MediaAction/GenericDownloadResultHandler/handle/skip - activity not available";
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
        return iA1a;
    }
}
