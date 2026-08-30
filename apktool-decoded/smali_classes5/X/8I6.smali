.class public final LX/8I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8I6;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8I6;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/BmO;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/8I6;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3684

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8I6;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1na;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, LX/8G6;->A0E(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v5, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 68
    .line 69
    instance-of v0, v5, LX/1PW;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    iput v0, v5, LX/1DO;->A05:I

    .line 76
    .line 77
    :cond_1
    iget v3, v5, LX/1DO;->A0h:I

    .line 78
    .line 79
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 80
    .line 81
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "GroupStatusProtobufPreProcessor/received group status: type="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " fromMe="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " viewMode="

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    return-object v5
.end method

.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    invoke-static {p1}, LX/80j;->A02(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/1Q4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, LX/7ya;->A0L:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v7, 0x1ffdffe

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v10, v8

    .line 32
    move v12, v8

    .line 33
    move v9, v8

    .line 34
    invoke-static/range {v4 .. v12}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8I6;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/Bce;->A0I()LX/Blx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5}, LX/D0a;->A07(LX/Bce;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast v0, LX/BmO;

    .line 57
    .line 58
    iget-object v0, v0, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6vN;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/6vN;->A00(LX/Bce;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/BmO;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6xg;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 89
    .line 90
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 91
    .line 92
    const/high16 v0, 0x40000

    .line 93
    .line 94
    or-int/2addr v1, v0

    .line 95
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 96
    .line 97
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v0
.end method
