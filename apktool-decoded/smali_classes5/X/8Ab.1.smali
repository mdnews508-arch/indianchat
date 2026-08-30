.class public final LX/8Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oH;


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

.field public final A02:LX/00l;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;Lcom/indianchat/status/composer/ComposerModeTabLayout;LX/8lM;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Ab;->A04:LX/07r;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Ab;->A00:LX/0FJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Ab;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p4, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A01:LX/8lM;

    .line 12
    .line 13
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7RY;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p4, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A06:LX/Nn4;

    .line 46
    .line 47
    :goto_1
    iget v1, v2, LX/Nn4;->A00:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4, v2}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/Nn4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p4, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A03:LX/Nn4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p4, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A04:LX/Nn4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p4, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A05:LX/Nn4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8Ab;->A02:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public BkY(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ab;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/86R;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/86R;->A00(F)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ab;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2e02

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Ab;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7yt;->A01(Landroid/content/Context;LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 19
    .line 20
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/7Ue;->A00(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
