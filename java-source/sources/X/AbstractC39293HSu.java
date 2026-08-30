package X;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39293HSu {
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final AbstractC40935HzB A00(Context context, WorkerParameters workerParameters, String str) throws Throwable {
        AbstractC41170IBf abstractC41170IBfA00;
        String str2;
        StringBuilder sbA08;
        String str3;
        AbstractC40935HzB observableWorkerFactory$LogExceptionsWorker;
        StringBuilder sbA09;
        String str4;
        if (this instanceof C37917GmL) {
            C37917GmL c37917GmL = (C37917GmL) this;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "ObservableWorkerFactory/Creating worker ", str);
            InterfaceC43037IwH interfaceC43037IwH = c37917GmL.A01;
            ConcurrentHashMap concurrentHashMap = ((C48992Ew) interfaceC43037IwH).A02;
            Object objA0m = concurrentHashMap.get(str);
            if (objA0m == null) {
                objA0m = AbstractC81793li.A0m();
            }
            concurrentHashMap.put(str, Long.valueOf(AbstractC466025n.A01(objA0m) + 1));
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(AbstractC40935HzB.class);
                if (clsAsSubclass != 0) {
                    try {
                        AbstractC40935HzB abstractC40935HzB = (AbstractC40935HzB) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(AbstractC81763lf.A1a(context, workerParameters, 2, 0, 1));
                        if (abstractC40935HzB != null) {
                            observableWorkerFactory$LogExceptionsWorker = new ObservableWorkerFactory$LogExceptionsWorker(abstractC40935HzB, interfaceC43037IwH, c37917GmL.A00, workerParameters);
                        } else {
                            try {
                                Class<? extends U> clsAsSubclass2 = Class.forName(str).asSubclass(AbstractC40935HzB.class);
                                C000700h.A06(clsAsSubclass2);
                                try {
                                    Object objNewInstance = clsAsSubclass2.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(AbstractC81763lf.A1a(context, workerParameters, 2, 0, 1));
                                    C000700h.A06(objNewInstance);
                                    observableWorkerFactory$LogExceptionsWorker = (AbstractC40935HzB) objNewInstance;
                                } catch (Throwable th) {
                                    th = th;
                                    abstractC41170IBfA00 = AbstractC41170IBf.A00();
                                    str2 = AbstractC39450HYw.A00;
                                    sbA08 = AnonymousClass000.A08();
                                    str3 = "Could not instantiate ";
                                    abstractC41170IBfA00.A08(str2, AnonymousClass000.A05(str3, str, sbA08), th);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                abstractC41170IBfA00 = AbstractC41170IBf.A00();
                                str2 = AbstractC39450HYw.A00;
                                sbA08 = AnonymousClass000.A08();
                                str3 = "Invalid class: ";
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        sbA09 = AnonymousClass000.A08();
                        str4 = "ObservableWorkerFactory/Could not instantiate ";
                        AbstractC148916gD.A1I(str4, str, sbA09, th);
                    }
                } else {
                    Class<? extends U> clsAsSubclass3 = Class.forName(str).asSubclass(AbstractC40935HzB.class);
                    C000700h.A06(clsAsSubclass3);
                    Object objNewInstance2 = clsAsSubclass3.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(AbstractC81763lf.A1a(context, workerParameters, 2, 0, 1));
                    C000700h.A06(objNewInstance2);
                    observableWorkerFactory$LogExceptionsWorker = (AbstractC40935HzB) objNewInstance2;
                }
            } catch (Throwable th4) {
                th = th4;
                sbA09 = AnonymousClass000.A08();
                str4 = "ObservableWorkerFactory/Invalid class: ";
            }
        } else {
            Class<? extends U> clsAsSubclass4 = Class.forName(str).asSubclass(AbstractC40935HzB.class);
            C000700h.A06(clsAsSubclass4);
            Object objNewInstance3 = clsAsSubclass4.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(AbstractC81763lf.A1a(context, workerParameters, 2, 0, 1));
            C000700h.A06(objNewInstance3);
            observableWorkerFactory$LogExceptionsWorker = (AbstractC40935HzB) objNewInstance3;
        }
        if (!observableWorkerFactory$LogExceptionsWorker.A02) {
            return observableWorkerFactory$LogExceptionsWorker;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("WorkerFactory (");
        sbA010.append(AbstractC466625t.A16(this));
        sbA010.append(") returned an instance of a ListenableWorker (");
        sbA010.append(str);
        throw AbstractC81813lk.A0Z(") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", sbA010);
    }
}
