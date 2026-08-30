package X;

import android.os.ConditionVariable;
import java.util.IdentityHashMap;

/* JADX INFO: renamed from: X.HXj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC39411HXj {
    public static void A00(ConditionVariable conditionVariable, InterfaceC43302J1q interfaceC43302J1q) {
        if (!(conditionVariable instanceof ConditionVariableC37580GeT)) {
            conditionVariable.block();
            return;
        }
        ConditionVariableC37580GeT conditionVariableC37580GeT = (ConditionVariableC37580GeT) conditionVariable;
        Object obj = conditionVariableC37580GeT.A01;
        synchronized (obj) {
            if (conditionVariableC37580GeT.A00 && !interfaceC43302J1q.BO3()) {
                IdentityHashMap identityHashMap = conditionVariableC37580GeT.A02;
                Object conditionVariable2 = identityHashMap.get(interfaceC43302J1q);
                if (conditionVariable2 == null) {
                    conditionVariable2 = new ConditionVariable(false);
                    identityHashMap.put(interfaceC43302J1q, conditionVariable2);
                }
                ConditionVariable conditionVariable3 = (ConditionVariable) conditionVariable2;
                conditionVariable3.block();
                synchronized (obj) {
                    if (identityHashMap.get(interfaceC43302J1q) == conditionVariable3) {
                        identityHashMap.remove(interfaceC43302J1q);
                    }
                }
            }
        }
    }
}
