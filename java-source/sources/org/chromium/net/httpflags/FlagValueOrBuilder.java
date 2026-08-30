package org.chromium.net.httpflags;

import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public interface FlagValueOrBuilder extends MessageLiteOrBuilder {
    FlagValue.ConstrainedValue getConstrainedValues(int index);

    int getConstrainedValuesCount();

    List getConstrainedValuesList();
}
