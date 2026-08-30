.class public final synthetic LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/0zH;

.field public final synthetic A01:LX/2Xe;


# direct methods
.method public synthetic constructor <init>(LX/0zH;LX/2Xe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ju;->A01:LX/2Xe;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ju;->A00:LX/0zH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/3Ju;->A01:LX/2Xe;

    .line 1
    .line 2
    iget-object v7, p0, LX/3Ju;->A00:LX/0zH;

    .line 3
    .line 4
    iget-object v2, v3, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A07:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mj;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    :cond_0
    new-instance v6, LX/3ca;

    .line 31
    .line 32
    invoke-direct {v6, v3, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0B:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/10c;->BK3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0C:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/371;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/371;->A00(LX/0JC;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {v6}, LX/3ca;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
