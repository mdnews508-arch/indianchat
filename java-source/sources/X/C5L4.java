package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoConsistencyStackJNI;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.5L4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L4 {
    public final C05C A01 = AbstractC466025n.A0G();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final PandoGraphQLConsistencyJNI A00(C13840k2 c13840k2) {
        if (!C05C.A00(this.A00).A0w(19592)) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.A02;
        Object pandoGraphQLConsistencyJNI = concurrentHashMap.get(c13840k2);
        if (pandoGraphQLConsistencyJNI == null) {
            pandoGraphQLConsistencyJNI = new PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI.create(PandoConsistencyStackJNI.create(false, 0, false, false, C002401f.A00), new C08R(AbstractC466225p.A0x(this.A01)), 10, false, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, false, 0, false, false, false, 0, false, Voip.REJECT_REASON_DECLINED, false), null, null, 0, 10, null);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(c13840k2, pandoGraphQLConsistencyJNI);
            if (objPutIfAbsent != null) {
                pandoGraphQLConsistencyJNI = objPutIfAbsent;
            }
        }
        return (PandoGraphQLConsistencyJNI) pandoGraphQLConsistencyJNI;
    }
}
