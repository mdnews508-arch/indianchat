package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5UV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UV {
    public static final C66F A00(C93184Hl c93184Hl) {
        C4IU c4iu;
        C4IU c4iu2;
        C000700h.A0A(c93184Hl, 0);
        Internal.ProtobufList<C4I8> protobufList = c93184Hl.mediaDetailsMetadataList_;
        ArrayList arrayList = null;
        if (protobufList != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C4I8 c4i8 : protobufList) {
                AbstractC466725u.A1C(c4i8);
                String str = c4i8.id_;
                int i = c4i8.bitField0_;
                C121845c8 c121845c8 = null;
                C121845c8 c121845c9 = (!AbstractC466225p.A1U(i & 2) || ((c4iu2 = c4i8.highResMedia_) == null && (c4iu2 = C4IU.DEFAULT_INSTANCE) == null)) ? null : new C121845c8(Long.valueOf(c4iu2.mediaKeyTimestamp_), c4iu2.fileSha256_, c4iu2.mediaKey_, c4iu2.fileEncSha256_, c4iu2.directPath_, c4iu2.mimetype_);
                if ((i & 4) != 0 && ((c4iu = c4i8.previewMedia_) != null || (c4iu = C4IU.DEFAULT_INSTANCE) != null)) {
                    c121845c8 = new C121845c8(Long.valueOf(c4iu.mediaKeyTimestamp_), c4iu.fileSha256_, c4iu.mediaKey_, c4iu.fileEncSha256_, c4iu.directPath_, c4iu.mimetype_);
                }
                arrayListA0W.add(new C121515bb(c121845c9, c121845c8, str));
            }
            if (!arrayListA0W.isEmpty()) {
                arrayList = arrayListA0W;
            }
        }
        return new C66F(arrayList);
    }

    public static final C93184Hl A01(C66F c66f) {
        GeneratedMessageLite.Builder builderCreateBuilder = C93184Hl.DEFAULT_INSTANCE.createBuilder();
        List<C121515bb> list = c66f.A00;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C121515bb c121515bb : list) {
                C000700h.A0A(c121515bb, 0);
                GeneratedMessageLite.Builder builderCreateBuilder2 = C4I8.DEFAULT_INSTANCE.createBuilder();
                String str = c121515bb.A02;
                if (str != null) {
                    C4I8 c4i8 = (C4I8) AbstractC466425r.A0I(builderCreateBuilder2);
                    c4i8.bitField0_ |= 1;
                    c4i8.id_ = str;
                }
                C121845c8 c121845c8 = c121515bb.A00;
                if (c121845c8 != null) {
                    C4IU c4iuA00 = C54T.A00(c121845c8);
                    C4I8 c4i9 = (C4I8) AbstractC466425r.A0I(builderCreateBuilder2);
                    c4iuA00.getClass();
                    c4i9.highResMedia_ = c4iuA00;
                    c4i9.bitField0_ |= 2;
                }
                C121845c8 c121845c9 = c121515bb.A01;
                if (c121845c9 != null) {
                    C4IU c4iuA01 = C54T.A00(c121845c9);
                    C4I8 c4i10 = (C4I8) AbstractC466425r.A0I(builderCreateBuilder2);
                    c4iuA01.getClass();
                    c4i10.previewMedia_ = c4iuA01;
                    c4i10.bitField0_ |= 4;
                }
                arrayListA0o.add(builderCreateBuilder2.build());
            }
            C93184Hl c93184Hl = (C93184Hl) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c93184Hl.mediaDetailsMetadataList_;
            if (!protobufList.isModifiable()) {
                c93184Hl.mediaDetailsMetadataList_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c93184Hl.mediaDetailsMetadataList_);
        }
        return (C93184Hl) builderCreateBuilder.build();
    }
}
