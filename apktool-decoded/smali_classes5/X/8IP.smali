.class public final LX/8IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/8IP;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, LX/7ya;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/6iJ;->A00(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

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
    const v7, 0x1ffbffe

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    move v10, v8

    .line 34
    move v11, v8

    .line 35
    move v9, v8

    .line 36
    invoke-static/range {v4 .. v12}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/8IP;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/Bce;->A0I()LX/Blx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5}, LX/D0a;->A07(LX/Bce;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6vN;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/6vN;->A00(LX/Bce;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6xg;

    .line 70
    .line 71
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v1, v2, LX/BmO;->spoilerMessage_:LX/6xg;

    .line 78
    .line 79
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 85
    .line 86
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0
.end method
