package X;

import android.util.LruCache;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNR {
    public static final C26585BkM A00(EngineState engineState) {
        GeneratedMessageLite generatedMessageLiteA09;
        Object next;
        C000700h.A0A(engineState, 0);
        C26585BkM c26585BkM = C26585BkM.DEFAULT_INSTANCE;
        C000700h.A06(c26585BkM);
        Iterator itA14 = AbstractC25329B9x.A14(engineState.moduleStates_);
        do {
            generatedMessageLiteA09 = null;
            if (!itA14.hasNext()) {
                next = null;
                break;
            }
            next = itA14.next();
        } while (!C000700h.areEqual(((com.meta.wearable.comms.calling.hera.engine.base.Any) next).type_, "CallCoreState"));
        com.meta.wearable.comms.calling.hera.engine.base.Any any = (com.meta.wearable.comms.calling.hera.engine.base.Any) next;
        if (any != null) {
            C28688Chp c28688ChpA02 = CSW.A01.A02(any.toByteArray());
            LruCache lruCache = CSW.A00;
            Object obj = lruCache.get(c28688ChpA02);
            if (obj == null) {
                generatedMessageLiteA09 = BA2.A09(lruCache, c26585BkM, any, c28688ChpA02);
            } else if (obj instanceof C26585BkM) {
                generatedMessageLiteA09 = (GeneratedMessageLite) obj;
            } else {
                android.util.Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                generatedMessageLiteA09 = BA2.A09(lruCache, c26585BkM, any, c28688ChpA02);
            }
        }
        return (C26585BkM) generatedMessageLiteA09;
    }
}
