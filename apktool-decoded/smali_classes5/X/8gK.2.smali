.class public LX/8gK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/8gK;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8gK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8gK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8gK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/8gK;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8gK;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/8gK;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/8gK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8gK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8gK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8gK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/8gK;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/8gK;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/8gK;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/8gK;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/8gK;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/8gK;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v4, p0, LX/8gK;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LX/8gK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/8gK;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/8gK;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/8gK;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, LX/8gK;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8gK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/8gK;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v9, LX/8gK;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v9, LX/8gK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 21
    .line 22
    iget-object v2, v9, LX/8gK;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v9, LX/8gK;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v9, LX/8gK;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v9, LX/8gK;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v9, LX/8gK;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v9, LX/8gK;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v9, LX/8gK;->A00:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/indianchat/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget v0, v9, LX/8gK;->A00:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/8gK;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v12, v9, LX/8gK;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v9, LX/8gK;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v9, LX/8gK;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v9, LX/8gK;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v9, LX/8gK;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LX/7RM;

    .line 72
    .line 73
    iget-object v0, v9, LX/8gK;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v9, LX/8gK;->A00:I

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v17}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0A(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v3

    .line 87
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
