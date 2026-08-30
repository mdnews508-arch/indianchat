.class public final LX/8Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rj;


# instance fields
.field public final A00:LX/P4Q;

.field public final A01:I

.field public final A02:LX/6h3;

.field public final A03:LX/7kl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P4Q;LX/6h3;LX/7kl;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8Ig;->A02:LX/6h3;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Ig;->A00:LX/P4Q;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Ig;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/8Ig;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/8Ig;->A03:LX/7kl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AmX()LX/P4Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ig;->A00:LX/P4Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/8Ig;->A02:LX/6h3;

    .line 3
    .line 4
    iget-object v5, v3, LX/8Ig;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v3, LX/8Ig;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, LX/00K;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/6h3;->A00(LX/6h3;)LX/762;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget-object v0, v2, LX/6h3;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, v2, LX/6h3;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v2, LX/6h3;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-object v0, v2, LX/6h3;->A09:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/0c1;

    .line 41
    .line 42
    iget-object v0, v2, LX/6h3;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/indianchat/infra/media/WamediaManager;

    .line 49
    .line 50
    iget-object v0, v2, LX/6h3;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/0jq;

    .line 57
    .line 58
    sget-object v16, LX/6h3;->A0F:LX/6h2;

    .line 59
    .line 60
    new-instance v8, LX/7Bi;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    invoke-direct/range {v8 .. v17}, LX/7Bi;-><init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/0HD;LX/8oV;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Void;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/77H;->A0a([Ljava/lang/Void;)LX/7jx;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v8, LX/77H;->A00:LX/8oV;

    .line 74
    .line 75
    iget-object v2, v8, LX/77H;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v0, v7, LX/7jx;->A00:Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, v7, LX/7jx;->A01:[B

    .line 83
    .line 84
    :goto_0
    invoke-interface {v6, v0, v2, v1}, LX/8oV;->BkB(Ljava/io/File;Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v5}, LX/762;->A0B(Ljava/lang/String;)LX/7eP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/7eP;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    iget-object v1, v3, LX/8Ig;->A03:LX/7kl;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v2, v0}, LX/7kl;->A00(Ljava/io/File;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "MediaLoadGifJob/failed to load, name: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", attribution:"

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    goto :goto_0
.end method
