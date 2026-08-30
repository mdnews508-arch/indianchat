.class public final LX/CjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Bcx;->DEFAULT_INSTANCE:LX/Bcx;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/Bcx;

    .line 15
    .line 16
    iput-object v2, v0, LX/Bcx;->arbitraryCallId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/CT5;->A00:LX/D1K;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A01(LX/CGY;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    sget-object v7, LX/CJX;->A01:LX/CJX;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v7, LX/CJX;->A02:LX/CJX;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v7, LX/CJX;->A03:LX/CJX;

    .line 19
    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v4, p0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/BhN;->DEFAULT_INSTANCE:LX/BhN;

    .line 32
    .line 33
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    check-cast v0, LX/BhN;

    .line 40
    .line 41
    iput-object v3, v0, LX/BhN;->arbitraryCallId_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/BhN;

    .line 48
    .line 49
    iput-boolean v2, v0, LX/BhN;->codecAvatarAvailable_:Z

    .line 50
    .line 51
    iget-object v5, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0a:LX/DHW;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;->getCodecAvatarOnByDefault()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :cond_0
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BhN;

    .line 72
    .line 73
    iput-boolean v6, v0, LX/BhN;->codecAvatarOnByDefault_:Z

    .line 74
    .line 75
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/CT5;->A01:LX/D1K;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/BhP;->DEFAULT_INSTANCE:LX/BhP;

    .line 85
    .line 86
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast v0, LX/BhP;

    .line 93
    .line 94
    iput-object v3, v0, LX/BhP;->arbitraryCallId_:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/BhP;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/CJX;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/BhP;->selfStreamState_:I

    .line 107
    .line 108
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/CT5;->A03:LX/D1K;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/CGY;->A06:LX/CGY;

    .line 118
    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/CGY;->A07:LX/CGY;

    .line 122
    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v0, v5, LX/DHW;->A0T:Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v4, v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_3
    const/4 v2, 0x1

    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CjP;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/CJX;->A02:LX/CJX;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/BfD;->DEFAULT_INSTANCE:LX/BfD;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v0, LX/BfD;

    .line 19
    .line 20
    iput-object v1, v0, LX/BfD;->arbitraryCallId_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BfD;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/CJX;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/BfD;->selfViewVideoStreamState_:I

    .line 33
    .line 34
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/CT5;->A04:LX/D1K;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v3, LX/CJX;->A01:LX/CJX;

    .line 45
    .line 46
    goto :goto_0
.end method
