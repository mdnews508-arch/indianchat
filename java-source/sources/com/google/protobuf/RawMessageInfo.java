package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class RawMessageInfo implements MessageInfo {
    public final MessageLite defaultInstance;
    public final int flags;
    public final String info;
    public final Object[] objects;

    @Override // com.google.protobuf.MessageInfo
    public MessageLite getDefaultInstance() {
        return this.defaultInstance;
    }

    public Object[] getObjects() {
        return this.objects;
    }

    public String getStringInfo() {
        return this.info;
    }

    @Override // com.google.protobuf.MessageInfo
    public ProtoSyntax getSyntax() {
        return (this.flags & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }

    @Override // com.google.protobuf.MessageInfo
    public boolean isMessageSetWireFormat() {
        return (this.flags & 2) == 2;
    }

    public RawMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        char cCharAt;
        this.defaultInstance = messageLite;
        this.info = str;
        this.objects = objArr;
        int i = 1;
        int iCharAt = str.charAt(0);
        if (iCharAt >= 55296) {
            int i2 = iCharAt & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                cCharAt = str.charAt(i);
                if (cCharAt < 55296) {
                    break;
                }
                i2 |= (cCharAt & 8191) << i3;
                i3 += 13;
                i = i4;
            }
            iCharAt = (cCharAt << i3) | i2;
        }
        this.flags = iCharAt;
    }
}
