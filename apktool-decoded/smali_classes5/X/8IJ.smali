.class public final LX/8IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24v;


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
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IJ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x17e2

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8IJ;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bl4(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8IJ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/6gB;->A1X(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, LX/7ya;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/1Q4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p2, LX/7ya;->A0E:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7k5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/7k5;->A00(LX/1DO;)LX/8G2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/8IJ;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/17w;

    .line 46
    .line 47
    iget-object v1, v1, LX/8G2;->A01:LX/1CI;

    .line 48
    .line 49
    check-cast v0, LX/17x;

    .line 50
    .line 51
    iget-object v0, v0, LX/17x;->A0B:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8pt;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/8pt;->AWy()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    :cond_2
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/Bce;->A0I()LX/Blx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, LX/D0a;->A07(LX/Bce;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/6vN;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/6vN;->A00(LX/Bce;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/BmO;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6xg;

    .line 107
    .line 108
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 114
    .line 115
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x100

    .line 118
    .line 119
    iput v0, v2, LX/BmO;->bitField2_:I

    .line 120
    .line 121
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    .line 125
    .line 126
    return-void
.end method
