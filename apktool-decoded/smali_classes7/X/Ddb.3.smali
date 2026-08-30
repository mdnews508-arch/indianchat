.class public LX/Ddb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ddb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ddb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/Ddb;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Ddb;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ddb;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ddb;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ddb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Ddb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BMS;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Ddb;->A03:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/Ddb;->A04:Z

    .line 11
    .line 12
    iget v2, p0, LX/Ddb;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/Ddb;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, LX/BMS;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v4, v3}, LX/BMS;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v7, p0, LX/Ddb;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/DCw;

    .line 28
    .line 29
    iget v4, p0, LX/Ddb;->A00:I

    .line 30
    .line 31
    iget-object v2, p0, LX/Ddb;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Ctj;

    .line 34
    .line 35
    iget-boolean v5, p0, LX/Ddb;->A03:Z

    .line 36
    .line 37
    iget-boolean v12, p0, LX/Ddb;->A04:Z

    .line 38
    .line 39
    iget-object v0, v7, LX/DCw;->A1t:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D39;

    .line 46
    .line 47
    iget-object v1, v7, LX/DCw;->A1e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v6, v7, LX/DCw;->A4R:Z

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v10, v2, LX/Ctj;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, LX/Ctj;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v2, LX/Ctj;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move v11, v4

    .line 69
    invoke-static/range {v6 .. v12}, LX/DCw;->A04(Landroid/app/Notification;LX/DCw;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
