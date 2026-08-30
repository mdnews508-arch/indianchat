.class public LX/9Qk;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/9Qk;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/9Qk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Qk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/9Qk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v9, p0, LX/9Qk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/931;->A09:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/5ei;

    .line 27
    .line 28
    invoke-static {v3}, LX/5ei;->A00(LX/5ei;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, v8

    .line 47
    move v12, v11

    .line 48
    invoke-virtual/range {v3 .. v12}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0fv;

    .line 58
    .line 59
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v9}, LX/0fv;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9Qk;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A2a:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/931;

    .line 80
    .line 81
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0
.end method
