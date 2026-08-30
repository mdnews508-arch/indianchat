.class public final LX/DNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Cwo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x18d4

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cwo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DNZ;->A01:LX/Cwo;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DNZ;->A00:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p1, LX/782;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/DNZ;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v6, p2, LX/7ya;->A01:LX/Bce;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v0, LX/BmO;

    .line 21
    .line 22
    iget-object v0, v0, LX/BmO;->viewOnceMessage_:LX/6xg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/6vN;

    .line 33
    .line 34
    invoke-static {v5}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/DNZ;->A01:LX/Cwo;

    .line 39
    .line 40
    check-cast p1, LX/1Qv;

    .line 41
    .line 42
    invoke-static {v4}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/Cwo;->A02(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v6}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, p2, v0}, LX/Cwo;->A02(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 68
    .line 69
    const/high16 v0, 0x80000

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 73
    .line 74
    iput-boolean v7, v2, LX/Bm6;->viewOnce_:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Bm6;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/Bce;->A0T(LX/Bm6;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {v4, v0}, LX/Bce;->A0T(LX/Bm6;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v1, LX/BmO;->viewOnceMessageV2_:LX/6xg;

    .line 100
    .line 101
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x800

    .line 104
    .line 105
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget v2, p1, LX/1DO;->A0h:I

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "FMessageViewOnceImageProtobuf not support: "

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/BmO;->imageMessage_:LX/Bm6;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 20
    .line 21
    :cond_0
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x80000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Bm6;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 44
    .line 45
    iget-wide v0, p1, LX/80X;->A05:J

    .line 46
    .line 47
    const/16 v2, 0x2a

    .line 48
    .line 49
    new-instance v4, LX/782;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v0, v1}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/DNZ;->A01:LX/Cwo;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-boolean v8, p1, LX/80X;->A0W:Z

    .line 61
    .line 62
    iget v6, p1, LX/80X;->A00:I

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/Cwo;->A03(LX/1Qv;LX/Bm6;IZZ)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    return-object v4
.end method
