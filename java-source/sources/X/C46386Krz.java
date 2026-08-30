package X;

import android.os.Build;
import android.os.Handler;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Krz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46386Krz {
    public Handler A00;
    public final /* synthetic */ J4A A05;
    public final Object A02 = AbstractC81763lf.A0p();
    public final Lwo A04 = new Lwo(this);
    public final Lwo A03 = new Lwo(null);
    public LinkedList A01 = J27.A0s();

    public C46386Krz(J4A j4a) {
        this.A05 = j4a;
    }

    public static void A00(C46386Krz c46386Krz) {
        LinkedList linkedList;
        if (c46386Krz.A00 != null) {
            try {
                InterfaceC001500s interfaceC001500s = AbstractC46156Knt.A04;
                if (!AbstractC466325q.A1O(interfaceC001500s)) {
                    throw AbstractC465925m.A15("Check RefQueuedWork.isSupported() first");
                }
                Object obj = AbstractC46156Knt.A01;
                obj.getClass();
                synchronized (obj) {
                    try {
                        if (!AbstractC466325q.A1O(interfaceC001500s)) {
                            throw AbstractC465925m.A15("Check RefQueuedWork.isSupported() first");
                        }
                        Field field = AbstractC46156Knt.A03;
                        field.getClass();
                        linkedList = (LinkedList) field.get(null);
                        Lwo lwo = c46386Krz.A04;
                        Lwo lwo2 = c46386Krz.A03;
                        if (!AbstractC466325q.A1O(interfaceC001500s)) {
                            throw AbstractC465925m.A15("Check RefQueuedWork.isSupported() first");
                        }
                        Object obj2 = AbstractC46156Knt.A01;
                        obj2.getClass();
                        synchronized (obj2) {
                            try {
                                Field field2 = AbstractC46156Knt.A03;
                                field2.getClass();
                                field2.set(null, lwo);
                                Field field3 = AbstractC46156Knt.A02;
                                field3.getClass();
                                field3.set(null, lwo2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (linkedList != null) {
                    synchronized (c46386Krz.A02) {
                        try {
                            c46386Krz.A01.addAll(linkedList);
                            c46386Krz.A00.sendEmptyMessageDelayed(1, 100L);
                        } catch (Throwable th3) {
                        }
                    }
                }
            } catch (IllegalAccessException e) {
                c46386Krz.A05.A03(e);
            }
        }
    }

    public void A01() {
        InterfaceC001500s interfaceC001500s = AbstractC46156Knt.A04;
        if (AbstractC466325q.A1O(interfaceC001500s)) {
            if (!AbstractC466325q.A1O(interfaceC001500s)) {
                throw AbstractC465925m.A15("Check RefQueuedWork.isSupported() first");
            }
            Handler handler = AbstractC46156Knt.A00;
            handler.getClass();
            this.A00 = new J6A(handler.getLooper(), this, 2);
            A00(this);
            if (Build.VERSION.SDK_INT >= 31) {
                C44716Jsr c44716Jsr = new C44716Jsr(this, 1);
                CopyOnWriteArrayList copyOnWriteArrayList = KSY.A00;
                if (!copyOnWriteArrayList.contains(c44716Jsr)) {
                    copyOnWriteArrayList.add(c44716Jsr);
                }
                if (AbstractC45398KQy.A00() == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Fixie ");
                    sbA08.append("SharedPrefsANRFixer");
                    AbstractC466325q.A1N(sbA08, " Error message: ", "Unable to hijack ActivityThread");
                }
            }
        }
    }
}
