.class public final synthetic LX/IgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/protobuf/ByteString;

.field public final synthetic A01:Lcom/google/protobuf/ByteString;

.field public final synthetic A02:Lcom/google/protobuf/ByteString;

.field public final synthetic A03:LX/IDj;

.field public final synthetic A04:LX/I9U;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/09l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/IDj;LX/I9U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IgF;->A03:LX/IDj;

    .line 4
    .line 5
    iput-object p1, p0, LX/IgF;->A00:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p9, p0, LX/IgF;->A08:LX/09l;

    .line 8
    .line 9
    iput-object p5, p0, LX/IgF;->A04:LX/I9U;

    .line 10
    .line 11
    iput-object p8, p0, LX/IgF;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/IgF;->A01:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object p6, p0, LX/IgF;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/IgF;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/IgF;->A02:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/IgF;->A03:LX/IDj;

    .line 3
    .line 4
    iget-object v10, v0, LX/IgF;->A00:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iget-object v1, v0, LX/IgF;->A08:LX/09l;

    .line 7
    .line 8
    iget-object v4, v0, LX/IgF;->A04:LX/I9U;

    .line 9
    .line 10
    iget-object v8, v0, LX/IgF;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v7, v0, LX/IgF;->A01:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iget-object v3, v0, LX/IgF;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LX/IgF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/IgF;->A02:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v9, v10}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/I9U;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "PeripheralMessagingHelper/ send message: invalid contact for threadId="

    .line 39
    .line 40
    invoke-static {v10, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/HNA;->A03:LX/HNA;

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v4, LX/I9U;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09X;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/I9U;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v7}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    iget-object v0, v4, LX/I9U;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/6hV;

    .line 89
    .line 90
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    move-object v12, v8

    .line 99
    move-object v13, v8

    .line 100
    move-object v14, v8

    .line 101
    move-object v15, v8

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move/from16 v25, v23

    .line 111
    .line 112
    move/from16 v26, v23

    .line 113
    .line 114
    move/from16 v27, v23

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object/from16 v20, v5

    .line 120
    .line 121
    move/from16 v24, v23

    .line 122
    .line 123
    invoke-virtual/range {v7 .. v27}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v2, v5, v3}, LX/I9U;->A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v0, v4, LX/I9U;->A00:J

    .line 137
    .line 138
    invoke-virtual {v4, v3, v2, v0, v1}, LX/I9U;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v10, 0x0

    .line 143
    goto :goto_0
.end method
