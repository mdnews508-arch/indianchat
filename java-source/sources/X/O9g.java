package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.meta.wearable.warp.core.api.transport.socket.ISocketServerService;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.meta.wearable.warp.core.api.transport.socket.SocketServerTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public class O9g implements ServiceConnection {
    public final int $t;
    public final Object A00;

    public O9g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) throws NA4 {
        ISocketServerService iSocketServerService;
        C52679OAf c52679OAf;
        switch (this.$t) {
            case 0:
                C49475Mln c49475Mln = (C49475Mln) this.A00;
                if (iBinder == null) {
                    c52679OAf = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof C52679OAf)) {
                        c52679OAf = new C52679OAf();
                        c52679OAf.A00 = iBinder;
                    } else {
                        c52679OAf = (C52679OAf) iInterfaceQueryLocalInterface;
                    }
                }
                c49475Mln.A00 = c52679OAf;
                c49475Mln.A01 = true;
                C51344NeZ c51344NeZ = c49475Mln.A03;
                if (c51344NeZ == null) {
                    return;
                }
                O6N o6n = c51344NeZ.A01;
                O6N.A02(o6n, "SDK ready", 4);
                o6n.A03 = true;
                try {
                    AbstractC52450NyN abstractC52450NyN = c51344NeZ.A00;
                    String str = o6n.A01.A02;
                    abstractC52450NyN.A02();
                    C49475Mln c49475Mln2 = (C49475Mln) abstractC52450NyN;
                    c49475Mln2.A02();
                    if (!c49475Mln2.A01) {
                        throw new NA4("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                    }
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Registering app with binding service for applicationID: ");
                        J27.A1C(sbA08, str, "ConnectIQ");
                        C52679OAf c52679OAf2 = c49475Mln2.A00;
                        ((AbstractC52450NyN) c49475Mln2).A00.getPackageName();
                        Parcel parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                            parcelObtain.writeString(str);
                            parcelObtain.writeString("com.whatsapp");
                            parcelObtain.writeString("com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION");
                            c52679OAf2.A00.transact(14, parcelObtain, null, 1);
                            parcelObtain.recycle();
                            Iterator itA0u = AbstractC81793li.A0u(abstractC52450NyN.A01.A00);
                            while (itA0u.hasNext()) {
                                ((NZX) itA0u.next()).A02.clear();
                            }
                            abstractC52450NyN.A00.unregisterReceiver(abstractC52450NyN.A01);
                            Function0 function0 = c51344NeZ.A02;
                            if (function0 != null) {
                                function0.invoke();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            throw th;
                        }
                    } catch (RemoteException e) {
                        throw new NA5(e.getMessage());
                    }
                } catch (NA4 | NA5 | IllegalArgumentException e2) {
                    String strA1G = AbstractC466125o.A1G(e2);
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminSdkAidlManager/registerAppToUseBinderService caught: ", strA1G);
                    C3EA c3ea = (C3EA) C05C.A02(o6n.A0C);
                    AbstractC466325q.A1N(AbstractC202188rn.A1I(strA1G), "GarminSdkEventLogger/registerAppToUseBinderService error: ", strA1G);
                    C3EA.A00(c3ea, AnonymousClass000.A05("registerApp:", strA1G, AnonymousClass000.A08()), 1);
                }
                break;
            case 1:
                WarpLog.Companion.i("SocketClientTransport", "Connected to SocketServerService");
                SocketClientTransport socketClientTransport = (SocketClientTransport) this.A00;
                synchronized (socketClientTransport.lock) {
                    if (iBinder == null) {
                        iSocketServerService = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.meta.wearable.warp.core.api.transport.socket.ISocketServerService");
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof ISocketServerService)) {
                            C53148OVi c53148OVi = new C53148OVi();
                            c53148OVi.A00 = iBinder;
                            iSocketServerService = c53148OVi;
                        } else {
                            iSocketServerService = (ISocketServerService) iInterfaceQueryLocalInterface2;
                        }
                    }
                    socketClientTransport.serverService = iSocketServerService;
                    socketClientTransport.bindingInProgress = false;
                }
                socketClientTransport.requestNewSocket();
                return;
            default:
                WarpLog.Companion.i("SocketServerTransport", "Connected to SocketServerService");
                ServiceC38275GsE.A02 = new C50864NQt((SocketServerTransport) this.A00);
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        switch (this.$t) {
            case 0:
                C49475Mln c49475Mln = (C49475Mln) this.A00;
                c49475Mln.A00 = null;
                c49475Mln.A01 = false;
                C51344NeZ c51344NeZ = c49475Mln.A03;
                if (c51344NeZ != null) {
                    O6N o6n = c51344NeZ.A01;
                    O6N.A02(o6n, "Garmin onSdkShutDown", 4);
                    o6n.A03 = false;
                    C3EA c3ea = (C3EA) C05C.A02(o6n.A0C);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "GarminSdkEventLogger/SDK shutdown: ", null);
                    C3EA.A00(c3ea, null, 2);
                    Set setA07 = ((C41131qo) C05C.A02(o6n.A09)).A07();
                    if (setA07.isEmpty()) {
                        return;
                    }
                    C3FG c3fg = (C3FG) C05C.A02(o6n.A08);
                    Iterator it = setA07.iterator();
                    while (it.hasNext()) {
                        c3fg.A01(AbstractC466725u.A07(it), "SDK_SHUTDOWN");
                    }
                    return;
                }
                return;
            case 1:
                WarpLog.Companion.w("SocketClientTransport", "Disconnected from SocketServerService", (Throwable) null);
                SocketClientTransport socketClientTransport = (SocketClientTransport) this.A00;
                synchronized (socketClientTransport.lock) {
                    socketClientTransport.serverService = null;
                    socketClientTransport.bindingInProgress = false;
                }
                return;
            default:
                WarpLog.Companion.w("SocketServerTransport", "Disconnected from SocketServerService", (Throwable) null);
                ServiceC38275GsE.A02 = null;
                return;
        }
    }
}
