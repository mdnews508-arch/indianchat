.class public final LX/IKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/indianchat/notification/ui/PopupNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKW;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/IKW;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 4
    .line 5
    iput-boolean v4, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0P:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/IKW;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v2, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :cond_2
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0J:LX/Glj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0J:LX/Glj;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-static {v3, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0w(Lcom/indianchat/notification/ui/PopupNotification;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lcom/indianchat/notification/ui/PopupNotification;->A0Z(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public BsV(IFI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKW;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GV5;->A13(Lcom/indianchat/notification/ui/PopupNotification;LX/1UL;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/GV5;->A12(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BsW(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKW;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0L:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0w(Lcom/indianchat/notification/ui/PopupNotification;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
