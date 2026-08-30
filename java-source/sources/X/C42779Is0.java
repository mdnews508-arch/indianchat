package X;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: renamed from: X.Is0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42779Is0 extends C05360Nv implements InterfaceC020909v {
    public static final C42779Is0 A00 = new C42779Is0();

    public C42779Is0() {
        super(6, AbstractC39228HQf.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // X.InterfaceC020909v
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        C00T c00t = (C00T) obj2;
        InterfaceC42831Iss interfaceC42831Iss = (InterfaceC42831Iss) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        Hj4 hj4 = (Hj4) obj5;
        C41368IKl c41368IKl = (C41368IKl) obj6;
        AbstractC81763lf.A1N(context, c00t, interfaceC42831Iss, workDatabase);
        AbstractC466325q.A17(hj4, c41368IKl);
        InterfaceC43159IyH[] interfaceC43159IyHArr = new InterfaceC43159IyH[2];
        C37458Gc0 c37458Gc0 = new C37458Gc0(context, c00t, workDatabase);
        I0T.A00(context, SystemJobService.class, true);
        AbstractC41170IBf.A00().A03(AbstractC37465Gc7.A00, "Created SystemJobScheduler and enabled SystemJobService");
        interfaceC43159IyHArr[0] = c37458Gc0;
        return AbstractC465925m.A1G(new C37462Gc4(context, c00t, c41368IKl, new C41363IKg(c41368IKl, interfaceC42831Iss), hj4, interfaceC42831Iss), interfaceC43159IyHArr, 1);
    }
}
