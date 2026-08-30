.class public LX/DgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DgE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/4Ic;->DEFAULT_INSTANCE:LX/4Ic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 14
    .line 15
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    check-cast v1, LX/BlO;

    .line 22
    .line 23
    iget v0, v1, LX/BlO;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/BlO;->bitField0_:I

    .line 28
    .line 29
    iput-object v4, v1, LX/BlO;->response_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4Ic;

    .line 36
    .line 37
    invoke-static {v2}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/4Ic;->response_:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    iput v0, v1, LX/4Ic;->responseCase_:I

    .line 46
    .line 47
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/00a;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/00a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v4, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/CRh;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/CH0;->A02:LX/CH0;

    .line 69
    .line 70
    sget-object v0, LX/0Xp;->A00:LX/0YX;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    new-instance v1, LX/Iqg;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v2, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "action: "

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v2, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "eventName: "

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/DgE;->A00:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const-string v2, "null"

    .line 109
    .line 110
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "getCurrentScreenNullFor:"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
