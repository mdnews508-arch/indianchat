.class public final LX/8Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/6hw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/6hw;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Nn;->A02:LX/6hw;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Nn;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/8Nn;->A03:Z

    .line 5
    .line 6
    iput p3, p0, LX/8Nn;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BkA(Ljava/io/File;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v5, v1, LX/8Nn;->A02:LX/6hw;

    .line 9
    .line 10
    iget-object v0, v5, LX/6hw;->A0e:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/6hn;

    .line 17
    .line 18
    iget-object v7, v5, LX/6hw;->A0p:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v9, LX/1m2;->A0V:LX/1m2;

    .line 27
    .line 28
    :goto_0
    iget-object v4, v1, LX/8Nn;->A01:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "has_preview"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v2, v5, LX/6hw;->A0k:LX/8pk;

    .line 38
    .line 39
    invoke-interface {v2}, LX/8pk;->getQuotedMessage()LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v15, v5, LX/6hw;->A1F:Z

    .line 44
    .line 45
    iget-boolean v4, v1, LX/8Nn;->A03:Z

    .line 46
    .line 47
    iget v12, v1, LX/8Nn;->A00:I

    .line 48
    .line 49
    iget-object v5, v5, LX/6hw;->A0m:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0xe49

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v0, v6, LX/6hn;->A0A:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/7kk;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, LX/7kk;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, LX/8aQ;

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v16}, LX/8aQ;-><init>(LX/0Ci;LX/1DO;LX/1m2;LX/7kk;Ljava/io/File;IIZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {v2, v0}, LX/8pk;->ABj(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v9, LX/1m2;->A05:LX/1m2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    iget-object v0, v1, LX/8Nn;->A02:LX/6hw;

    .line 96
    .line 97
    iget-object v1, v0, LX/6hw;->A15:LX/0JT;

    .line 98
    .line 99
    const v0, 0x7f123c9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
