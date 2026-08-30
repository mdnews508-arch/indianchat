.class public LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Acw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Acw;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Acw;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Acw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/AGx;

    .line 7
    .line 8
    iget-object v3, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Acw;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AGx;->A08(Z)LX/AEY;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v4, "completed"

    .line 18
    .line 19
    iget-object v6, v1, LX/AGx;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v1, LX/2AV;

    .line 26
    .line 27
    iget-object v6, p0, LX/Acw;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v11, p0, LX/Acw;->A02:Z

    .line 30
    .line 31
    iget-object v2, v1, LX/2AV;->A09:LX/0Hr;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/2AV;->A0G:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 52
    .line 53
    const/16 v0, 0x4b

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v7, "sms:"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v8, v3

    .line 64
    move-object v9, v3

    .line 65
    move-object v5, v3

    .line 66
    move v12, v10

    .line 67
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
