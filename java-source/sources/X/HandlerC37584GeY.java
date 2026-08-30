package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.AbsListView;
import com.facebook.systrace.Systrace;
import com.whatsapp.conversation.ConversationListViewImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: renamed from: X.GeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class HandlerC37584GeY extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37584GeY(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0170  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0166, code lost:
    
        throw r0;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        ArrayList arrayListA0o;
        Object obj;
        C40147Hli c40147Hli;
        List listA0y;
        boolean zContains;
        switch (this.$t) {
            case 0:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                I92 i92 = (I92) this.A00;
                synchronized (i92.A01) {
                    ArrayList arrayList = i92.A00;
                    int size = arrayList.size();
                    if (size <= 0) {
                        return;
                    }
                    arrayList.toArray(new AbstractC39225HQc[size]);
                    arrayList.clear();
                    throw AbstractC465925m.A17("receivers");
                }
            case 1:
                C000700h.A0A(message, 0);
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                C41042I2n c41042I2n = (C41042I2n) this.A00;
                List list = c41042I2n.A02;
                synchronized (list) {
                    arrayListA0o = AbstractC466725u.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(it.next());
                    }
                    list.clear();
                }
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    Class<?> cls = it2.next().getClass();
                    String name = cls.getName();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BaseIgEventBus.dispatchEvent(<cls>");
                    sbA08.append(name);
                    String strA06 = AnonymousClass000.A06("</cls>)", sbA08);
                    if (Systrace.A06(1L)) {
                        C000700h.A0A(strA06, 0);
                        Systrace.A03(1L, strA06);
                    }
                    try {
                        synchronized (c41042I2n) {
                            try {
                                obj = c41042I2n.A03.get(cls);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        Collection collection = (Collection) obj;
                        if (collection != null && !collection.isEmpty()) {
                            synchronized (obj) {
                                c40147Hli = c41042I2n.A01;
                                synchronized (c40147Hli) {
                                    if (collection.size() > 8) {
                                        listA0y = AbstractC465925m.A1B(collection);
                                    } else {
                                        Queue queue = c40147Hli.A00;
                                        if (!queue.isEmpty()) {
                                            listA0y = (List) queue.remove();
                                            if (listA0y == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            if (Systrace.A06(1L)) {
                                                Systrace.A02(1L);
                                            }
                                            throw th;
                                        }
                                        listA0y = AbstractC81763lf.A0y(8);
                                        if (!listA0y.isEmpty()) {
                                            throw AbstractC465925m.A15("recycled list has entries");
                                        }
                                        listA0y.addAll(collection);
                                    }
                                }
                            }
                            try {
                                Iterator it3 = listA0y.iterator();
                                while (it3.hasNext()) {
                                    it3.next();
                                    synchronized (obj) {
                                        try {
                                            zContains = ((Set) obj).contains(null);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (zContains) {
                                        throw AbstractC465925m.A17("getClass");
                                    }
                                }
                                c40147Hli.A00(listA0y);
                            } catch (Throwable th3) {
                                c40147Hli.A00(listA0y);
                                throw th3;
                            }
                        }
                        if (Systrace.A06(1L)) {
                            Systrace.A02(1L);
                        }
                    } catch (Throwable th4) {
                        if (Systrace.A06(1L)) {
                            Systrace.A02(1L);
                        }
                        throw th4;
                    }
                }
                return;
            case 2:
                C000700h.A0A(message, 0);
                if (message.what == 0) {
                    ((ConversationListViewImpl) this.A00).A09(null, true);
                }
                ((AbsListView) this.A00).setTranscriptMode(0);
                return;
            case 3:
                GWR gwr = (GWR) this.A00;
                int i = GWR.A1L;
                AbstractC40938HzF abstractC40938HzF = gwr.A1I;
                if (abstractC40938HzF != null) {
                    if (!abstractC40938HzF.A0G()) {
                        if (gwr.A0a) {
                            return;
                        }
                        gwr.A0S(true, false);
                        return;
                    }
                    int iA0K = gwr.A0K();
                    gwr.A03 = iA0K;
                    InterfaceC43237IzZ interfaceC43237IzZ = gwr.A0T;
                    if (interfaceC43237IzZ != null && gwr.A0V(interfaceC43237IzZ.Aee())) {
                        gwr.A0T.onProgress(iA0K);
                    }
                    if (gwr.A0e) {
                        GWV gwv = (GWV) gwr.A0o.get();
                        RunnableC42180IhC.A00(GWV.A00(gwv), gwr, gwv, 7);
                    }
                    InterfaceC43039IwJ interfaceC43039IwJ = gwr.A0U;
                    if (interfaceC43039IwJ != null && gwr.A0O == null) {
                        int i2 = gwr.A08 + 1;
                        gwr.A08 = i2;
                        byte[] bArr = GWR.A1M;
                        if (bArr == null) {
                            bArr = new byte[128];
                            GWR.A1M = bArr;
                            int i3 = 0;
                            do {
                                double d = ((double) i3) * 3.141592653589793d;
                                bArr[i3] = (byte) ((Math.sin((d * 32.0d) / 128.0d) * Math.abs(Math.sin((d * 4.0d) / 128.0d)) * Math.abs(Math.sin((d * 1.0d) / 128.0d)) * 64.0d) + 128.0d);
                                i3++;
                            } while (i3 < 128);
                        }
                        if (i2 % 4 == 0) {
                            for (int i4 = 0; i4 < bArr.length; i4++) {
                                bArr[i4] = (byte) (256 - bArr[i4]);
                            }
                        }
                        interfaceC43039IwJ.C8m(bArr);
                    }
                    sendEmptyMessageDelayed(0, 50L);
                    return;
                }
                return;
            default:
                ((C0WS) this.A00).A01();
                return;
        }
    }
}
