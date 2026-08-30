package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38437GvC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38437GvC DEFAULT_INSTANCE;
    public static final int DIMENSION_COLS_FIELD_NUMBER = 3;
    public static final int JOB_ID_FIELD_NUMBER = 1;
    public static final int MAX_RELEASES_PER_WINDOW_FIELD_NUMBER = 12;
    public static final int MAX_REPORT_STALENESS_SECS_FIELD_NUMBER = 10;
    public static final int METRIC_AGGREGATIONS_FIELD_NUMBER = 5;
    public static final int METRIC_COLS_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PRIVACY_FIELD_NUMBER = 6;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int SNAPSHOT_INTERVAL_SECS_FIELD_NUMBER = 9;
    public static final int TIME_DIMENSION_INDEX_FIELD_NUMBER = 7;
    public static final int TUMBLING_WINDOW_SECS_FIELD_NUMBER = 11;
    public static final int WINDOW_MATURATION_SECS_FIELD_NUMBER = 8;
    public static final Internal.ListAdapter.Converter metricAggregations_converter_ = new C41405ILx();
    public int bitField0_;
    public Internal.IntList dimensionCols_;
    public long maxReleasesPerWindow_;
    public long maxReportStalenessSecs_;
    public Internal.IntList metricAggregations_;
    public Internal.IntList metricCols_;
    public C38426Gv0 privacy_;
    public C157626wQ query_;
    public long snapshotIntervalSecs_;
    public int timeDimensionIndex_;
    public long tumblingWindowSecs_;
    public long windowMaturationSecs_;
    public byte memoizedIsInitialized = 2;
    public String jobId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38437GvC c38437GvC = new C38437GvC();
        DEFAULT_INSTANCE = c38437GvC;
        GeneratedMessageLite.registerDefaultInstance(C38437GvC.class, c38437GvC);
    }

    public static C38437GvC parseFrom(ByteBuffer byteBuffer) {
        return (C38437GvC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38437GvC() {
        IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
        this.dimensionCols_ = intArrayList;
        this.metricCols_ = intArrayList;
        this.metricAggregations_ = intArrayList;
        this.tumblingWindowSecs_ = 86400L;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\b\u0001ᔈ\u0000\u0002ᔉ\u0001\u0003\u0016\u0004\u0016\u0005\u001e\u0006ᔉ\u0002\u0007ᔄ\u0003\bᔂ\u0004\tᔂ\u0005\nᔂ\u0006\u000bဂ\u0007\fᔂ\b", new Object[]{"bitField0_", "jobId_", "query_", "dimensionCols_", "metricCols_", "metricAggregations_", C41402ILu.A00, "privacy_", "timeDimensionIndex_", "windowMaturationSecs_", "snapshotIntervalSecs_", "maxReportStalenessSecs_", "tumblingWindowSecs_", "maxReleasesPerWindow_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38437GvC();
            case NEW_BUILDER:
                return new C38322GtK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38437GvC.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
