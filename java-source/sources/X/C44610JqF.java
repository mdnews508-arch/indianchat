package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.JqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44610JqF extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C44610JqF() {
        super(C44614Jqm.DEFAULT_INSTANCE);
    }

    public void A00(java.util.Map map) {
        C44614Jqm c44614Jqm = (C44614Jqm) AbstractC466425r.A0I(this);
        int i = C44614Jqm.CLIENT_SECRET_MAP_FIELD_NUMBER;
        MapFieldLite mapFieldLiteMutableCopy = c44614Jqm.clientSecretMap_;
        if (!mapFieldLiteMutableCopy.isMutable) {
            mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            c44614Jqm.clientSecretMap_ = mapFieldLiteMutableCopy;
        }
        mapFieldLiteMutableCopy.putAll(map);
    }
}
