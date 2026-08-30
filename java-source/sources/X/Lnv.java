package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Lnv implements InvocationHandler {
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        L5U l5u;
        List<C46171Ko8> list = AbstractC46552Kvw.A00;
        if (AbstractC81773lg.A1a(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        try {
            SystemClock.elapsedRealtime();
            Object objInvoke = method.invoke(this.A01, objArr);
            SystemClock.elapsedRealtime();
            if (AbstractC81773lg.A1a(list)) {
                for (C46171Ko8 c46171Ko8 : list) {
                    if (this.A02.equals("activity")) {
                        try {
                            if (method.getName().equals("getContentProvider") && objInvoke != null) {
                                C46265Kpi c46265Kpi = c46171Ko8.A00;
                                boolean z = C46265Kpi.A05;
                                if (AbstractC465925m.A1Z(objArr[z ? (char) 3 : (char) 4])) {
                                    String str = (String) objArr[AbstractC81793li.A03(z ? 1 : 0)];
                                    C45679KdH c45679KdH = c46265Kpi.A00;
                                    IBinder iBinder = (IBinder) c45679KdH.A00(objInvoke, "connection");
                                    IInterface iInterface = (IInterface) c45679KdH.A00(objInvoke, "provider");
                                    if (iBinder != null && iInterface != null) {
                                        java.util.Map map = c46265Kpi.A02;
                                        if (!map.containsKey(iBinder)) {
                                            map.put(iBinder, new L5U(iBinder, iInterface.asBinder(), c46265Kpi, str));
                                        }
                                    }
                                }
                            } else if (method.getName().equals("removeContentProvider")) {
                                C46265Kpi c46265Kpi2 = c46171Ko8.A00;
                                Object obj2 = objArr[0];
                                if (obj2 != null && (l5u = (L5U) c46265Kpi2.A02.remove(obj2)) != null) {
                                    l5u.A00.unlinkToDeath(l5u, 0);
                                }
                            }
                        } catch (Throwable unused) {
                            AbstractC46528KvS.A01();
                        }
                    }
                }
            }
            return objInvoke;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause() != null ? e.getCause() : e.getTargetException();
            if (cause != null) {
                throw cause;
            }
            throw e;
        }
    }

    public Lnv(Class cls, Object obj, String str) {
        this.A02 = str;
        this.A01 = obj;
        this.A00 = Proxy.newProxyInstance(Lnv.class.getClassLoader(), new Class[]{cls}, this);
        AbstractC46552Kvw.A02.add(str);
    }
}
