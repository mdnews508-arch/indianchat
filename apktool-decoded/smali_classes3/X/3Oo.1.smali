.class public LX/3Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Oo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Oo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Oo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByL(LX/1GJ;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Oo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3Oo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Oo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/29U;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v4, p0, LX/3Oo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 44
    .line 45
    iget-object v6, p0, LX/3Oo;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0Ci;

    .line 48
    .line 49
    iget-object v5, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0X:LX/0FZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A05:LX/00s;

    .line 66
    .line 67
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v6, v0}, LX/0jB;->A0H(LX/0Ci;Z)V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/0jB;->A09(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v5, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A05:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/0jB;->A0T:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v5, v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A05:LX/00s;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v4}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
