package com.google.protobuf;

import X.AbstractC32971bt;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class InvalidProtocolBufferException extends IOException {
    public static final long serialVersionUID = -1616151763072450476L;
    public MessageLite unfinishedMessage;
    public boolean wasThrownFromInputStream;

    public void setThrownFromInputStream() {
        this.wasThrownFromInputStream = true;
    }

    public static InvalidProtocolBufferException invalidEndTag() {
        return AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
    }

    public static InvalidProtocolBufferException invalidTag() {
        return AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
    }

    public static InvalidProtocolBufferException invalidUtf8() {
        return AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
    }

    public static InvalidProtocolBufferException parseFailure() {
        return AbstractC32971bt.A0L("Failed to parse the message.");
    }

    public static InvalidProtocolBufferException recursionLimitExceeded() {
        return AbstractC32971bt.A0L("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public static InvalidProtocolBufferException sizeLimitExceeded() {
        return AbstractC32971bt.A0L("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public boolean getThrownFromInputStream() {
        return this.wasThrownFromInputStream;
    }

    public MessageLite getUnfinishedMessage() {
        return this.unfinishedMessage;
    }

    public InvalidProtocolBufferException setUnfinishedMessage(MessageLite messageLite) {
        this.unfinishedMessage = messageLite;
        return this;
    }

    public InvalidProtocolBufferException(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.unfinishedMessage = null;
    }

    public static InvalidWireTypeException invalidWireType() {
        return AbstractC32971bt.A0H();
    }

    public static InvalidProtocolBufferException malformedVarint() {
        return AbstractC32971bt.A0I();
    }

    public static InvalidProtocolBufferException negativeSize() {
        return AbstractC32971bt.A0K();
    }

    public static InvalidProtocolBufferException truncatedMessage() {
        return AbstractC32971bt.A0J();
    }

    public IOException unwrapIOException() {
        return getCause() instanceof IOException ? (IOException) getCause() : this;
    }

    public class InvalidWireTypeException extends InvalidProtocolBufferException {
        public static final long serialVersionUID = 3283890091615336259L;

        public InvalidWireTypeException(String str) {
            super(str);
        }
    }

    public InvalidProtocolBufferException(String str, IOException iOException) {
        super(str, iOException);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(String str, Exception exc) {
        super(str, exc);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(Exception exc) {
        super(exc.getMessage(), exc);
        this.unfinishedMessage = null;
    }

    public InvalidProtocolBufferException(String str) {
        super(str);
        this.unfinishedMessage = null;
    }
}
