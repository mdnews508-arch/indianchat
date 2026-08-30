.class public final LX/8IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IN;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10281

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8IN;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1909

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8IN;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method private final A00(LX/6vz;LX/Bce;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8IN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BmO;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v0, LX/6xf;->ACTION_LINK_FIELD_NUMBER:I

    .line 29
    .line 30
    iput-object p1, v2, LX/6xf;->aiProvenance_:LX/6vz;

    .line 31
    .line 32
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 33
    .line 34
    const/high16 v0, 0x4000000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6xf;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/D2S;->A04(LX/6xf;LX/Bce;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1PV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/8IN;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6iO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6iO;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/8IN;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7wK;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7wK;->A02(LX/8Fc;)LX/6vz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v1, LX/BmO;

    .line 46
    .line 47
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 58
    .line 59
    :cond_0
    iget v0, v1, LX/6xg;->bitField0_:I

    .line 60
    .line 61
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Bce;

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3, v0}, LX/8IN;->A00(LX/6vz;LX/Bce;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6vN;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BmO;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6vN;->A01(LX/BmO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6xg;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v0, v1, LX/BmO;->pollCreationOptionImageMessage_:LX/6xg;

    .line 109
    .line 110
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-direct {p0, v3, v2}, LX/8IN;->A00(LX/6vz;LX/Bce;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
