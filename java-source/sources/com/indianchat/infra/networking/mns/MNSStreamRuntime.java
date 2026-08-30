package com.whatsapp.infra.networking.mns;

import X.AbstractC017108c;
import X.AbstractC31181Xn;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C00W;
import X.C05C;
import X.C08H;
import X.C08U;
import X.C09O;
import X.C09Q;
import X.C0GN;
import X.C14890lp;
import X.C15120mG;
import X.C31171Xm;
import X.C31271Xz;
import X.C31291Yb;
import X.C31321Ye;
import X.C40911qS;
import X.C40921qT;
import X.C40931qU;
import X.C457320t;
import X.C46252KpU;
import X.InterfaceC14850ll;
import X.InterfaceC40881qP;
import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.networking.mns.MNSStreamRuntime;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class MNSStreamRuntime {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(MNSStreamRuntime.class, "waUserSessionManager", "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;", 0), new C14890lp(MNSStreamRuntime.class, "connectionConfig", "getConnectionConfig()Lcom/whatsapp/infra/networking/xmpp/utils/ConnectionConfig;", 0), new C15120mG(MNSStreamRuntime.class, "crashLog", "<v#0>")};
    public static final C31271Xz Companion = new C31271Xz();
    public static final String TAG = "MNSStreamRuntime";
    public volatile C08U mnsStreamThread;
    public final C05C waUserSessionManager$delegate = AnonymousClass056.A00(5);
    public final C05C connectionConfig$delegate = AnonymousClass056.A00(7369);

    private final void createAndAttach() {
        synchronized (this) {
            JniBridge jniBridge = JniBridge.getInstance();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            if (0 != JniBridge.jvidispatchIO(16, jniBridge.getWajContext())) {
                String str = TAG;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" context already exists for MNS event loop");
                Log.w(sb.toString());
            } else {
                String str2 = TAG;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append(" create MNS runtime");
                Log.i(sb2.toString());
                C31171Xm connectionConfig = getConnectionConfig();
                C09O c09o = AbstractC31181Xn.A0Q;
                C000700h.A07(c09o);
                String mnsDnsCacheDirectory = C31171Xm.A01(c09o, connectionConfig) ? getMnsDnsCacheDirectory() : null;
                C31171Xm connectionConfig2 = getConnectionConfig();
                C09O c09o2 = AbstractC31181Xn.A0R;
                C000700h.A07(c09o2);
                boolean zA01 = C31171Xm.A01(c09o2, connectionConfig2);
                JniBridge jniBridge2 = JniBridge.getInstance();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                JniBridge.jvidispatchIIOO(21, zA01 ? 1L : 0L, mnsDnsCacheDirectory, jniBridge2.getWajContext());
                this.mnsStreamThread = new C08U(new Runnable() { // from class: X.1qR
                    @Override // java.lang.Runnable
                    public final void run() {
                        MNSStreamRuntime.createAndAttach$lambda$3$lambda$2();
                    }
                }, "MNSStreamRuntime");
                C08U c08u = this.mnsStreamThread;
                if (c08u == null) {
                    C000700h.A0H("mnsStreamThread");
                    throw null;
                }
                c08u.start();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str2);
                sb3.append(" thread started with MNS event loop attached");
                Log.i(sb3.toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public final C40931qU createMNSStream(InterfaceC40881qP interfaceC40881qP, C31291Yb c31291Yb, C31321Ye c31321Ye) {
        boolean z;
        int i;
        String str;
        int i2;
        InetAddress inetAddress;
        C000700h.A0A(interfaceC40881qP, 0);
        C000700h.A0A(c31291Yb, 1);
        C000700h.A0A(c31321Ye, 2);
        maybeInit();
        String str2 = c31291Yb.A06;
        InetAddress[] inetAddressArr = c31291Yb.A08;
        C000700h.A05(inetAddressArr);
        if (str2 == null) {
            z = inetAddressArr.length != 0;
        }
        C00K.A0D(z, "No host or address");
        int i3 = c31291Yb.A03;
        ArrayList arrayList = new ArrayList();
        int length = inetAddressArr.length;
        for (InetAddress inetAddress2 : inetAddressArr) {
            String hostAddress = inetAddress2.getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        C40911qS c40911qS = new C40911qS(str2, arrayList, i3, c31291Yb.A00);
        boolean z2 = c31291Yb.A07;
        String hostName = (!z2 || length == 0 || (inetAddress = inetAddressArr[0]) == null) ? null : inetAddress.getHostName();
        C31171Xm connectionConfig = getConnectionConfig();
        C09O c09o = AbstractC31181Xn.A0C;
        C000700h.A07(c09o);
        boolean zA01 = C31171Xm.A01(c09o, connectionConfig);
        if (z2) {
            i = 1;
        } else {
            i = 0;
            if (c31291Yb.A01) {
                i = 2;
            }
        }
        int i4 = c31321Ye.A02 / 1000;
        boolean z3 = c31321Ye.A07;
        int i5 = c31321Ye.A04;
        int i6 = c31321Ye.A05;
        int i7 = c31321Ye.A03;
        C457320t c457320t = c31291Yb.A05;
        if (c457320t != null) {
            str = c457320t.A03;
            i2 = c457320t.A00;
        } else {
            str = null;
            i2 = 0;
        }
        C40921qT c40921qT = new C40921qT(str, hostName, i4, i5, i6, i7, i, i2, zA01 ? 1 : 0, c31321Ye.A00, c31321Ye.A01, z3);
        JniBridge.getInstance();
        NativeHolder nativeHolder = c40911qS.A00;
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchOIO(2, 72L, nativeHolder);
        JniBridge.getInstance().modelGetInt(nativeHolder, 73);
        C08H.A0V(inetAddressArr);
        return new C40931qU(interfaceC40881qP, c40911qS, c40921qT);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0087, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0088, code lost:
    
        r5.remove(java.lang.Long.valueOf(r6.A00), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0091, code lost:
    
        throw r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C46252KpU resolveHostName(String str) throws Exception {
        long andIncrement;
        C46252KpU c46252KpU;
        ConcurrentHashMap concurrentHashMap;
        C000700h.A0A(str, 0);
        C05C c05cA00 = AbstractC017108c.A00(getWaUserSessionManager().A02(), 1393);
        maybeInit();
        C31171Xm connectionConfig = getConnectionConfig();
        C09Q c09q = AbstractC31181Xn.A0f;
        C000700h.A07(c09q);
        long jA00 = C31171Xm.A00(c09q, connectionConfig);
        do {
            andIncrement = C46252KpU.A04.getAndIncrement();
            c46252KpU = new C46252KpU(andIncrement, jA00);
            concurrentHashMap = C46252KpU.A03;
        } while (concurrentHashMap.putIfAbsent(Long.valueOf(andIncrement), c46252KpU) != null);
        JniBridge jniBridge = JniBridge.getInstance();
        long j = c46252KpU.A00;
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        MsysError msysError = (MsysError) JniBridge.jvidispatchOIOO(2, j, str, jniBridge.getWajContext());
        if (msysError == null) {
            return c46252KpU;
        }
        concurrentHashMap.remove(Long.valueOf(j), c46252KpU);
        resolveHostName$lambda$1(c05cA00).A0b("mns-found-uninitiazed", msysError.getFailureReason(), null, 2, true);
        String failureReason = msysError.getFailureReason();
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to resolve hostname: ");
        sb.append(failureReason);
        throw new UnknownHostException(sb.toString());
    }

    public static final void createAndAttach$lambda$3$lambda$2() {
        String str = TAG;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" running MNS event loop");
        Log.i(sb.toString());
        JniBridge jniBridge = JniBridge.getInstance();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchIO(15, jniBridge.getWajContext());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" exited MNS event loop");
        Log.i(sb2.toString());
    }

    private final C31171Xm getConnectionConfig() {
        return (C31171Xm) this.connectionConfig$delegate.A00.get();
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) this.waUserSessionManager$delegate.A00.get();
    }

    public static final C0GN resolveHostName$lambda$1(C05C c05c) {
        return (C0GN) c05c.A00.get();
    }

    private final String getMnsDnsCacheDirectory() {
        StringBuilder sb;
        String str;
        File filesDir = C00I.A00().getFilesDir();
        if (filesDir != null) {
            File file = new File(filesDir, "MNSResolverCache");
            if (file.exists()) {
                String str2 = TAG;
                sb = new StringBuilder();
                sb.append(str2);
                str = "/getMnsDnsCacheDirectory/exists";
            } else {
                boolean zMkdirs = file.mkdirs();
                String str3 = TAG;
                sb = new StringBuilder();
                if (zMkdirs) {
                    sb.append(str3);
                    str = "/getMnsDnsCacheDirectory/ready";
                } else {
                    sb.append(str3);
                    sb.append("/getMnsDnsCacheDirectory/failed");
                    Log.e(sb.toString());
                }
            }
            sb.append(str);
            Log.i(sb.toString());
            return file.getPath();
        }
        return null;
    }

    private final void maybeInit() {
        C31171Xm connectionConfig = getConnectionConfig();
        C09O c09o = AbstractC31181Xn.A0P;
        C000700h.A07(c09o);
        if (!C31171Xm.A01(c09o, connectionConfig)) {
            C09O c09o2 = AbstractC31181Xn.A0B;
            C000700h.A07(c09o2);
            if (!C31171Xm.A01(c09o2, connectionConfig)) {
                return;
            }
        }
        createAndAttach();
    }
}
