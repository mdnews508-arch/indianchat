package org.chromium.net.httpflags;

import com.google.protobuf.MessageLiteOrBuilder;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public interface FlagsOrBuilder extends MessageLiteOrBuilder {
    boolean containsFlags(String key);

    @Deprecated
    Map getFlags();

    int getFlagsCount();

    Map getFlagsMap();

    FlagValue getFlagsOrDefault(String key, FlagValue defaultValue);

    FlagValue getFlagsOrThrow(String key);
}
