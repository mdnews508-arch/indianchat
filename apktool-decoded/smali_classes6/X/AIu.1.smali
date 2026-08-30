.class public LX/AIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIu;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AIu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AIu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/AIu;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AIu;->$t:I

    .line 3
    .line 4
    iget-object v12, v1, LX/AIu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v12, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;

    .line 9
    .line 10
    iget-object v7, v1, LX/AIu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/AIu;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0P6;

    .line 15
    .line 16
    iget v1, v1, LX/AIu;->A00:I

    .line 17
    .line 18
    iget-object v0, v12, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Hp3;

    .line 25
    .line 26
    iget-object v8, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.indianchat.SystemStatusActivity.describeProblemBundle"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v5

    .line 48
    invoke-virtual/range {v3 .. v11}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast v12, LX/0Hw;

    .line 60
    .line 61
    iget-object v13, v1, LX/AIu;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v1, LX/AIu;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget v14, v1, LX/AIu;->A00:I

    .line 66
    .line 67
    iget-object v0, v12, LX/0Hw;->A04:LX/07s;

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    new-instance v10, LX/IfB;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v15}, LX/IfB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
