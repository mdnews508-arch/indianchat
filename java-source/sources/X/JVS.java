package X;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes10.dex */
public final class JVS extends J6G {
    public final /* synthetic */ L0W A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JVS(Looper looper, L0W l0w) {
        super(looper);
        this.A00 = l0w;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        C43855JSa c43855JSa;
        L0W l0w;
        C43855JSa c43855JSa2;
        L0W l0w2 = this.A00;
        if (l0w2.A0B.get() != message.arg1) {
            int i = message.what;
            if (i != 2 && i != 1 && i != 7) {
                return;
            }
        } else {
            int i2 = message.what;
            if ((i2 != 1 && i2 != 7 && i2 != 4 && i2 != 5) || l0w2.BHj()) {
                int i3 = message.what;
                if (i3 != 4) {
                    if (i3 != 5) {
                        if (i3 == 3) {
                            Object obj2 = message.obj;
                            c43855JSa2 = new C43855JSa(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
                        } else {
                            if (i3 == 6) {
                                L0W.A00(null, l0w2, 5);
                                M7Q m7q = l0w2.A0H;
                                if (m7q != null) {
                                    ((C47128LLm) m7q).A00.onConnectionSuspended(message.arg2);
                                }
                                l0w2.A00 = message.arg2;
                                l0w2.A03 = System.currentTimeMillis();
                                L0W.A01(null, l0w2, 5, 1);
                                return;
                            }
                            if (i3 != 2 || l0w2.isConnected()) {
                                int i4 = message.what;
                                if (i4 != 2 && i4 != 1 && i4 != 7) {
                                    android.util.Log.wtf("GmsClient", AnonymousClass000.A07("Don't know how to handle message: ", AnonymousClass000.A08(), i4), new Exception());
                                    return;
                                }
                                AbstractC45683KdL abstractC45683KdL = (AbstractC45683KdL) message.obj;
                                synchronized (abstractC45683KdL) {
                                    obj = abstractC45683KdL.A00;
                                    if (abstractC45683KdL.A01) {
                                        String string = abstractC45683KdL.toString();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Callback proxy ");
                                        sbA08.append(string);
                                        J27.A1C(sbA08, " being reused. This is not safe.", "GmsClient");
                                    }
                                }
                                if (obj != null) {
                                    JTA jta = (JTA) abstractC45683KdL;
                                    int i5 = jta.A00;
                                    if (i5 != 0) {
                                        L0W.A00(null, jta.A02, 1);
                                        Bundle bundle = jta.A01;
                                        c43855JSa = new C43855JSa(i5, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null);
                                    } else if (jta instanceof JT8) {
                                        ((JT8) jta).A00.A08.Bxi(C43855JSa.A04);
                                    } else {
                                        JT9 jt9 = (JT9) jta;
                                        try {
                                            IBinder iBinder = jt9.A00;
                                            AnonymousClass012.A00(iBinder);
                                            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                                            L0W l0w3 = jt9.A01;
                                            String strA04 = l0w3.A04();
                                            if (strA04.equals(interfaceDescriptor)) {
                                                IInterface iInterfaceA03 = l0w3.A03(iBinder);
                                                if (iInterfaceA03 != null && (L0W.A01(iInterfaceA03, l0w3, 2, 4) || L0W.A01(iInterfaceA03, l0w3, 3, 4))) {
                                                    l0w3.A07 = null;
                                                    M7Q m7q2 = l0w3.A0H;
                                                    if (m7q2 != null) {
                                                        ((C47128LLm) m7q2).A00.onConnected(null);
                                                    }
                                                }
                                            } else {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("service descriptor mismatch: ");
                                                sbA09.append(strA04);
                                                J2B.A1M(" vs. ", interfaceDescriptor, "GmsClient", sbA09);
                                            }
                                        } catch (RemoteException unused) {
                                            android.util.Log.w("GmsClient", "service probably died");
                                        }
                                        L0W.A00(null, jta.A02, 1);
                                        c43855JSa = new C43855JSa(8, null);
                                    }
                                    if (jta instanceof JT8) {
                                        l0w = ((JT8) jta).A00;
                                        l0w.A08.Bxi(c43855JSa);
                                    } else {
                                        l0w = ((JT9) jta).A01;
                                        M7R m7r = l0w.A0I;
                                        if (m7r != null) {
                                            ((C47129LLn) m7r).A00.onConnectionFailed(c43855JSa);
                                        }
                                    }
                                    l0w.A01 = c43855JSa.A01;
                                    l0w.A05 = System.currentTimeMillis();
                                }
                                synchronized (abstractC45683KdL) {
                                    abstractC45683KdL.A01 = true;
                                }
                                abstractC45683KdL.A00();
                                return;
                            }
                        }
                    }
                    l0w2.A08.Bxi(c43855JSa2);
                    l0w2.A01 = c43855JSa2.A01;
                    l0w2.A05 = System.currentTimeMillis();
                    return;
                }
                l0w2.A07 = new C43855JSa(message.arg2);
                if (!l0w2.A0C) {
                    String strA05 = l0w2.A04();
                    if (!TextUtils.isEmpty(strA05) && !TextUtils.isEmpty(null)) {
                        try {
                            Class.forName(strA05);
                            if (!l0w2.A0C) {
                                L0W.A00(null, l0w2, 3);
                                return;
                            }
                        } catch (ClassNotFoundException unused2) {
                        }
                    }
                }
                c43855JSa2 = l0w2.A07;
                if (c43855JSa2 == null) {
                    c43855JSa2 = new C43855JSa(8);
                }
                l0w2.A08.Bxi(c43855JSa2);
                l0w2.A01 = c43855JSa2.A01;
                l0w2.A05 = System.currentTimeMillis();
                return;
            }
        }
        ((AbstractC45683KdL) message.obj).A00();
    }
}
