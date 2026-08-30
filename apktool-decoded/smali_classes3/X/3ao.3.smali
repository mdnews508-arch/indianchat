.class public LX/3ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/3ao;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ao;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3ao;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ao;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/3ao;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3ao;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/3ao;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3ao;->$t:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/3ao;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1kp;

    .line 11
    .line 12
    iget-object v5, v1, LX/3ao;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v1, LX/3ao;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget v6, v1, LX/3ao;->A00:I

    .line 21
    .line 22
    iget-object v4, v1, LX/3ao;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 25
    .line 26
    iget v7, v1, LX/3ao;->A01:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, LX/1kp;->A04(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/1yU;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, LX/3ao;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/28B;

    .line 36
    .line 37
    iget-object v6, v1, LX/3ao;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/0Ci;

    .line 40
    .line 41
    iget-object v10, v1, LX/3ao;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LX/85A;

    .line 44
    .line 45
    iget v3, v1, LX/3ao;->A00:I

    .line 46
    .line 47
    iget v13, v1, LX/3ao;->A01:I

    .line 48
    .line 49
    iget-object v9, v1, LX/3ao;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LX/I4V;

    .line 52
    .line 53
    iget-object v1, v0, LX/28B;->A00:LX/28A;

    .line 54
    .line 55
    iget-object v4, v1, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 56
    .line 57
    iget-object v2, v1, LX/28A;->A0k:LX/00s;

    .line 58
    .line 59
    invoke-static {v2}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v1, LX/28A;->A0z:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v7, v0, LX/29I;->A0H:LX/1DO;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v2}, LX/272;->A08(LX/00s;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/272;

    .line 84
    .line 85
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 86
    .line 87
    iget-boolean v15, v0, LX/3BO;->A03:Z

    .line 88
    .line 89
    invoke-virtual {v10}, LX/85A;->A07()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_0
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v4 .. v15}, Lcom/indianchat/media/share/ShareMediaViewModel;->A0f(LX/0DF;LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;LX/Iu4;Ljava/lang/Integer;IZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v11, LX/3YA;

    .line 102
    .line 103
    invoke-direct {v11, v1}, LX/3YA;-><init>(LX/28A;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
