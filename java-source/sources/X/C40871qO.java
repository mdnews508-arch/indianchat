package X;

import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.net.InetAddress;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: X.1qO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C40871qO extends C05360Nv implements InterfaceC020009l {
    public C40871qO(Object obj) {
        super(2, obj, C1Y1.class, "tryConnectMns", "tryConnectMns(Lcom/whatsapp/infra/networking/xmpp/utils/SocketConfig;Lcom/whatsapp/infra/networking/xmpp/socket/ConnectionSocketOptions;)Lcom/whatsapp/infra/networking/xmpp/socket/ConnectionSocket;", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Exception {
        C31291Yb c31291Yb = (C31291Yb) obj;
        C31321Ye c31321Ye = (C31321Ye) obj2;
        C000700h.A0A(c31291Yb, 0);
        C000700h.A0A(c31321Ye, 1);
        C1Y1 c1y1 = (C1Y1) this.receiver;
        if (!C1Y1.A03(c31291Yb, c1y1)) {
            return C1Y1.A01(c31321Ye, c31291Yb, c1y1);
        }
        final C40891qQ c40891qQ = new C40891qQ(c31321Ye, c31291Yb);
        try {
            c40891qQ.A08.A0A.A00(new InterfaceC31431Yp() { // from class: X.1qZ
                @Override // X.InterfaceC31431Yp
                public void AOZ() throws IOException {
                    C31481Yu c31481YuA01;
                    C40891qQ c40891qQ2 = c40891qQ;
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c40891qQ2.A05.A00.get()).A02(), 7377);
                    C40931qU c40931qU = c40891qQ2.A06;
                    C00K.A0E(c40931qU.A04 == 0, "ConnectionSocketMNS double connect");
                    com.whatsapp.infra.logging.Log.i("ConnectionSocketMNS/connect/start");
                    JniBridge jniBridge = c40931qU.A03;
                    C40951qW c40951qW = c40931qU.A02;
                    JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                    JniBridge.jvidispatchIOO(9, jniBridge.getWajContext(), c40951qW.A00);
                    while (true) {
                        boolean z = true;
                        if (c40931qU.A04 != 1 && c40931qU.A04 != 0) {
                            z = false;
                        }
                        if (!z) {
                            int i = c40931qU.A04;
                            C31291Yb c31291Yb2 = c40891qQ2.A09;
                            int i2 = c31291Yb2.A03;
                            StringBuilder sb = new StringBuilder();
                            sb.append("ConnectionSocketMNS/connect/connected (state=");
                            sb.append(i);
                            sb.append(")(port=");
                            sb.append(i2);
                            sb.append(")");
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            C41051qg c41051qg = (C41051qg) c05cA00.A00.get();
                            C40971qY c40971qY = c40891qQ2.A07;
                            C457320t c457320t = c31291Yb2.A05;
                            c41051qg.A00(c40971qY, c457320t != null ? c457320t.A04 : null, i2);
                            return;
                        }
                        C41021qd c41021qdA00 = C40891qQ.A00(c40891qQ2, c40891qQ2.A03);
                        if (c41021qdA00.A02) {
                            com.whatsapp.infra.logging.Log.i("ConnectionSocketMNS/connect/interrupted");
                            throw new SocketTimeoutException("Connection interrupted");
                        }
                        C41031qe c41031qe = c41021qdA00.A01;
                        if (c41031qe != null) {
                            C41011qc c41011qc = c41031qe.A02;
                            if (c41011qc != null) {
                                MsysError msysError = c41031qe.A01;
                                C31411Yn c31411Yn = new C31411Yn(EnumC31401Ym.MNS);
                                EnumC31421Yo enumC31421Yo = EnumC31421Yo.DNS;
                                JniBridge.getInstance();
                                NativeHolder nativeHolder = c41011qc.A00;
                                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                Long lValueOf = Long.valueOf(JniBridge.jvidispatchIIO(2, 79L, nativeHolder));
                                JniBridge.getInstance();
                                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                C31411Yn.A00(c31411Yn, enumC31421Yo, lValueOf, Long.valueOf(JniBridge.jvidispatchIIO(2, 80L, nativeHolder)), null);
                                JniBridge.getInstance();
                                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                c31411Yn.A00 = Boolean.valueOf(0 != JniBridge.jvidispatchIIO(3, 81L, nativeHolder));
                                EnumC31421Yo enumC31421Yo2 = EnumC31421Yo.SOCKET;
                                JniBridge.getInstance();
                                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                Long lValueOf2 = Long.valueOf(JniBridge.jvidispatchIIO(2, 82L, nativeHolder));
                                JniBridge.getInstance();
                                JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                C31411Yn.A00(c31411Yn, enumC31421Yo2, lValueOf2, Long.valueOf(JniBridge.jvidispatchIIO(2, 83L, nativeHolder)), msysError);
                                c31481YuA01 = c31411Yn.A01();
                            } else {
                                c31481YuA01 = null;
                            }
                            c40891qQ2.A01 = c31481YuA01;
                            if (c41031qe.A00 == 3) {
                                MsysError msysError2 = c41031qe.A01;
                                String failureReason = msysError2 != null ? msysError2.getFailureReason() : null;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ConnectionSocketMNS/connect/error ");
                                sb2.append(failureReason);
                                throw new C44621yK(c40891qQ2.A01, sb2.toString(), msysError2);
                            }
                            if (c41011qc != null) {
                                try {
                                    JniBridge.getInstance();
                                    NativeHolder nativeHolder2 = c41011qc.A00;
                                    JniBridge.WHATSAPP_LIB_LOADER.Ce4();
                                    c40891qQ2.A02 = InetAddress.getByName((String) JniBridge.jvidispatchOIO(1, 76L, nativeHolder2));
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("ConnectionSocketMNS/connected_ip/error", AbstractC41157IAo.A02(e));
                                }
                            }
                        }
                    }
                }

                @Override // X.InterfaceC31431Yp
                public void BGK(String str) {
                    C40891qQ c40891qQ2 = c40891qQ;
                    C31171Xm c31171Xm = (C31171Xm) c40891qQ2.A04.A00.get();
                    C09O c09o = AbstractC31181Xn.A0K;
                    C000700h.A07(c09o);
                    if (!C31171Xm.A01(c09o, c31171Xm)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ConnectionSocketMNS/interrupt ignored reason=");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        return;
                    }
                    c40891qQ2.A0A.offer(new C41021qd(null, null, true));
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionSocketMNS/interrupt reason=");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
            });
            return c40891qQ;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConnectionSocketMNS/connect/error", AbstractC41157IAo.A02(e));
            try {
                c40891qQ.AFo();
                throw e;
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("ConnectionSocketMNS/connect/force_close_error", AbstractC41157IAo.A02(e2));
                AbstractC46071Klv.A01(e, e2);
                throw e;
            }
        }
    }
}
