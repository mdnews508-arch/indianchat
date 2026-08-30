.class public LX/G9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/G9n;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9n;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9n;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/G9n;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/G9n;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9n;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9n;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/G9n;->A05:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/G9n;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/G9n;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/FGs;

    .line 9
    .line 10
    iget-object v3, v1, LX/G9n;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0Ci;

    .line 13
    .line 14
    iget-boolean v10, v1, LX/G9n;->A06:Z

    .line 15
    .line 16
    iget-object v4, v1, LX/G9n;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v2, v1, LX/G9n;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/0Ho;

    .line 23
    .line 24
    iget-object v7, v1, LX/G9n;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LX/G9n;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/FGs;->A06:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/Ch2;

    .line 37
    .line 38
    sget-object v15, LX/Ezq;->A06:LX/Ezq;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v12, v3

    .line 42
    move-object v13, v4

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    invoke-virtual/range {v11 .. v16}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ch2;

    .line 54
    .line 55
    iget-object v6, v0, LX/Ch2;->A00:LX/D0k;

    .line 56
    .line 57
    iget-object v0, v5, LX/FGs;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/GA8;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v10}, LX/GA8;-><init>(LX/0Ho;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FGs;LX/D0k;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v4, v1, LX/G9n;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/AFd;

    .line 75
    .line 76
    iget-object v6, v1, LX/G9n;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, LX/G9n;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/AAk;

    .line 81
    .line 82
    iget-object v5, v1, LX/G9n;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/9Ux;

    .line 85
    .line 86
    iget-object v2, v1, LX/G9n;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/A5m;

    .line 89
    .line 90
    iget-boolean v8, v1, LX/G9n;->A06:Z

    .line 91
    .line 92
    iget-object v7, v1, LX/G9n;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, LX/AFd;->A02(LX/A5m;LX/AAk;LX/AFd;LX/9Ux;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
