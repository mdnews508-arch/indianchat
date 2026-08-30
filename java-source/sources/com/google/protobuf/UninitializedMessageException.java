package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class UninitializedMessageException extends RuntimeException {
    public static final long serialVersionUID = -7466929953374883507L;
    public final List missingFields;

    public static String buildDescription(List list) {
        StringBuilder sb = new StringBuilder("Message missing required fields: ");
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public List getMissingFields() {
        return Collections.unmodifiableList(this.missingFields);
    }

    public UninitializedMessageException(List list) {
        super(buildDescription(list));
        this.missingFields = list;
    }

    public InvalidProtocolBufferException asInvalidProtocolBufferException() {
        return AbstractC32971bt.A0L(getMessage());
    }

    public UninitializedMessageException(MessageLite messageLite) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }
}
