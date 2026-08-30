.class public LX/FiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/FiR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FiR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FiR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/FiR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/FiR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FiR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FiR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v4, p0, LX/FiR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, p0, LX/FiR;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/Hp3;

    .line 15
    .line 16
    iget-object v3, p0, LX/FiR;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/FiR;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "blocked +"

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v8, v6

    .line 41
    move-object v10, v6

    .line 42
    move-object v11, v6

    .line 43
    move-object v12, v6

    .line 44
    move-object v7, v6

    .line 45
    invoke-virtual/range {v5 .. v13}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7c

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, LX/FiR;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/FnO;

    .line 61
    .line 62
    iget-object v1, p0, LX/FiR;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    iget-object v0, p0, LX/FiR;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    iget-object v5, p0, LX/FiR;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, LX/FiR;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v2, LX/FnO;->A1k:LX/J2W;

    .line 75
    .line 76
    iget-object v4, v2, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :cond_2
    invoke-virtual/range {v3 .. v10}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
