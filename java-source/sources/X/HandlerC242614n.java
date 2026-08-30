package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.14n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerC242614n extends Handler {
    public final ConcurrentMap A00;
    public final /* synthetic */ C242214j A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC242614n(Looper looper, C242214j c242214j) {
        super(looper);
        this.A01 = c242214j;
        this.A00 = new ConcurrentHashMap();
    }

    public static C1YP A00(Message message) {
        Object obj = message.obj;
        if (obj instanceof C1YP) {
            return (C1YP) obj;
        }
        if (obj instanceof C35681hZ) {
            return ((C35681hZ) obj).A01;
        }
        if (obj instanceof C35691ha) {
            return ((C35691ha) obj).A00;
        }
        if (obj instanceof C35701hb) {
            return ((C35701hb) obj).A01;
        }
        return null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        ArrayList<java.util.Map.Entry> arrayList;
        ArrayList arrayList2;
        InterfaceC31011Wv interfaceC31011Wv;
        C29161Cpn c29161Cpn;
        C1YQ c1yq;
        String string;
        try {
            switch (message.what) {
                case 1:
                    C242214j c242214j = this.A01;
                    int i = message.arg1;
                    C29191Oh c29191Oh = (C29191Oh) AbstractC017108c.A00(((C00W) c242214j.A03.get()).A02(), 7054).A00.get();
                    if (c29191Oh.A00.get()) {
                        InterfaceC02260An interfaceC02260AnA00 = C29191Oh.A00(c29191Oh);
                        if (i == 0) {
                            string = "MESSAGE_FOR_ME";
                        } else if (i != 1) {
                            switch (i) {
                                case 8:
                                    string = "ON_DIRTY";
                                    break;
                                case 15:
                                    string = "OFFLINE_COMPLETE";
                                    break;
                                case 19:
                                    string = "MESSAGE_RECEIVED_BY_SERVER";
                                    break;
                                case 27:
                                    string = "CLIENT_CONFIG_ERROR";
                                    break;
                                case 74:
                                    string = "GET_PRE_KEY_SUCCESS";
                                    break;
                                case 77:
                                    string = "SET_PRE_KEY_SUCCESS";
                                    break;
                                case 203:
                                    string = "ACCOUNT_SYNC_NOTIFICATION";
                                    break;
                                case 210:
                                    string = "SYNCD_NOTIFICATION";
                                    break;
                                case 221:
                                    string = "PEER_MESSAGE_RECEIPT";
                                    break;
                                case 234:
                                    string = "PRIVACY_TOKEN";
                                    break;
                                case 257:
                                    string = "OFFLINE_THREAD_METADATA";
                                    break;
                                case 259:
                                    string = "OFFLINE_PREVIEW";
                                    break;
                                case 265:
                                    string = "CRSC_CONTINUATION";
                                    break;
                                default:
                                    switch (i) {
                                        case 241:
                                            string = "ENCRYPT_NOTIFICATION";
                                            break;
                                        case 242:
                                            string = "COMPANION_REG_REFS";
                                            break;
                                        case 243:
                                            string = "COMPANION_PAIR_SUCCESS";
                                            break;
                                        case 244:
                                            string = "COMPANION_STREAM_ERROR_SUCCESS";
                                            break;
                                        case 245:
                                            string = "COMPANION_STREAM_ERROR_FAILURE";
                                            break;
                                        default:
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(i);
                                            string = sb.toString();
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            string = "MESSAGE_STATE_UPDATE_RECEIPT";
                        }
                        int andIncrement = c29191Oh.A06.getAndIncrement();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("in_");
                        sb2.append(string);
                        sb2.append("_");
                        sb2.append(andIncrement);
                        interfaceC02260AnA00.markerPoint(282071404, sb2.toString());
                    }
                    Optional optional = c242214j.A05;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("countXmppMsg");
                    }
                    Optional optional2 = c242214j.A04;
                    if (optional2.isPresent()) {
                        optional2.get();
                        if (A00(message) instanceof C1YQ) {
                            try {
                                C242214j.A00(message, c242214j, i);
                                return;
                            } catch (AbstractC43141vT | RuntimeException | StackOverflowError e) {
                                C242214j.A03(c242214j, e, i);
                                C35671hY c35671hY = (C35671hY) optional2.get();
                                C1YP c1ypA00 = A00(message);
                                if (!(c1ypA00 instanceof C1YQ) || (c1yq = (C1YQ) c1ypA00) == null) {
                                    return;
                                }
                                ((C1XP) c35671hY.A00.A00.get()).A0A(c1yq, e);
                                return;
                            }
                        }
                    }
                    try {
                        C242214j.A00(message, c242214j, i);
                        return;
                    } catch (AbstractC43141vT e2) {
                        C242214j.A03(c242214j, e2, i);
                        return;
                    }
                case 2:
                    C242214j.A01((C08940az) message.obj, this.A01, message.getData().getString("iqId"));
                    return;
                case 3:
                    C242214j c242214j2 = this.A01;
                    int i2 = message.arg2;
                    synchronized (c242214j2.A0E) {
                        java.util.Map map = c242214j2.A0G;
                        arrayList = new ArrayList(map.entrySet());
                        map.clear();
                        break;
                    }
                    for (java.util.Map.Entry entry : arrayList) {
                        String str = (String) entry.getKey();
                        C08810am c08810am = c242214j2.A0A;
                        c08810am.A01(C02S.A0N, null, str);
                        c08810am.A02(str);
                        c242214j2.A07.execute(new RunnableC76233bc(str, 26, ((C1LS) entry.getValue()).A00));
                        c08810am.A03(str, null);
                    }
                    C08890au c08890au = c242214j2.A0B;
                    ArrayList arrayList3 = new ArrayList();
                    java.util.Map map2 = c08890au.A05;
                    synchronized (map2) {
                        arrayList2 = new ArrayList(map2.values());
                        for (C29182CqF c29182CqF : map2.keySet()) {
                            if ("message".equals(c29182CqF.A06)) {
                                String str2 = c29182CqF.A07;
                                arrayList3.add(Pair.create(c29182CqF, new C29201Oi(C0D0.A00(c29182CqF.A02), c29182CqF.A08, (TextUtils.isEmpty(str2) ? 0 : Integer.parseInt(str2)) != 8)));
                            }
                        }
                        map2.clear();
                        break;
                    }
                    C1XF c1xf = c08890au.A00;
                    C00K.A05(c1xf);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageHandlerCallback/onMessageHandlerAckTimeout/keys:");
                    sb3.append(arrayList3);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    c1xf.A0p.CJT(new RunnableC30931DfA(arrayList3, i2, 17, c1xf));
                    CFF cff = new CFF();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC31011Wv) it.next()).BfL(cff);
                    }
                    AtomicInteger atomicInteger = ((C09160bP) c08890au.A03.get()).A0N;
                    atomicInteger.set(0);
                    int i3 = atomicInteger.get();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("XmppConnectionMetrics all outgoing stanza processing finished counter:");
                    sb4.append(i3);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    return;
                case 4:
                    String str3 = (String) message.obj;
                    C242214j.A02(this.A01, str3, message.arg1 == 1);
                    this.A00.remove(str3);
                    return;
                case 5:
                    C242214j.A02(this.A01, (String) message.obj, false);
                    return;
                case 6:
                    C29174Cq5 c29174Cq5 = (C29174Cq5) message.obj;
                    C29182CqF c29182CqF2 = c29174Cq5.A01;
                    C242214j c242214j3 = this.A01;
                    C08890au c08890au2 = c242214j3.A0B;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("MessageCallbacksManager/received ack=");
                    sb5.append(c29174Cq5);
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                    C29182CqF c29182CqF3 = c29174Cq5.A01;
                    java.util.Map map3 = c08890au2.A05;
                    synchronized (map3) {
                        interfaceC31011Wv = (InterfaceC31011Wv) map3.remove(c29182CqF3);
                        break;
                    }
                    if (interfaceC31011Wv != null) {
                        interfaceC31011Wv.BfO(c29174Cq5.A00);
                        if (C08890au.A00(c29182CqF3.A06)) {
                            ((C09160bP) c08890au2.A03.get()).A07();
                        }
                    }
                    String str4 = c29182CqF2.A08;
                    C00K.A0A(str4 != null);
                    Object objRemove = this.A00.remove(str4);
                    if (objRemove != null) {
                        removeMessages(8, objRemove);
                    }
                    C08820an c08820an = c242214j3.A0C;
                    C00K.A06(str4, "message acked with null id");
                    C000700h.A0A(str4, 0);
                    C29161Cpn c29161CpnA02 = c08820an.A02(str4);
                    if (c29161CpnA02 != null) {
                        c08820an.A05.size();
                        InterfaceC31011Wv interfaceC31011Wv2 = c29161CpnA02.A02;
                        if (interfaceC31011Wv2 != null) {
                            interfaceC31011Wv2.BfO(str4);
                            return;
                        }
                        return;
                    }
                    LinkedHashMap linkedHashMap = c08820an.A04;
                    synchronized (linkedHashMap) {
                        c29161Cpn = (C29161Cpn) linkedHashMap.remove(str4);
                    }
                    if (c29161Cpn != null) {
                        linkedHashMap.size();
                        return;
                    }
                    return;
                case 7:
                    C29182CqF c29182CqF4 = (C29182CqF) message.obj;
                    C08820an c08820an2 = this.A01.A0C;
                    String str5 = c29182CqF4.A08;
                    C000700h.A0A(str5, 0);
                    C29161Cpn c29161CpnA01 = c08820an2.A01(str5);
                    if (c29161CpnA01 != null) {
                        LinkedHashMap linkedHashMap2 = c08820an2.A04;
                        synchronized (linkedHashMap2) {
                            linkedHashMap2.put(str5, c29161CpnA01);
                        }
                        return;
                    }
                    return;
                case 8:
                    boolean z = message.arg1 == 1;
                    Object obj = message.obj;
                    C00K.A05(obj);
                    String str6 = (String) obj;
                    this.A00.remove(str6);
                    if (z) {
                        C08830ao c08830ao = this.A01.A09;
                        C00K.A0A(str6 != null);
                        C28296Ca6 c28296Ca6A00 = c08830ao.A00(str6);
                        if (c28296Ca6A00 != null) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("in-flight-messages/on-pending-message-request-timeout: id = ");
                            sb6.append(str6);
                            com.whatsapp.infra.logging.Log.w(sb6.toString());
                            InterfaceC31011Wv interfaceC31011Wv3 = c28296Ca6A00.A01;
                            if (interfaceC31011Wv3 != null) {
                                interfaceC31011Wv3.BfL(new CKu(str6));
                            }
                        }
                    }
                    C08820an c08820an3 = this.A01.A0C;
                    C000700h.A0A(str6, 0);
                    C29161Cpn c29161CpnA03 = c08820an3.A02(str6);
                    if (c29161CpnA03 != null) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("unacked-messages/on-message-timeout: id = ");
                        sb7.append(str6);
                        com.whatsapp.infra.logging.Log.w(sb7.toString());
                        InterfaceC31011Wv interfaceC31011Wv4 = c29161CpnA03.A02;
                        if (interfaceC31011Wv4 != null) {
                            interfaceC31011Wv4.BfL(new CKu(str6));
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
