.class public LX/Lcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XH;
.implements LX/0XI;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Lcu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Be3(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be4(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A02:LX/FKh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FKh;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/settings/ui/preference/WaMuteSettingPreference;->A02:LX/FKh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FKh;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0mj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1LM;->A0A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_2
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JAN;->A0p()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be8(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lcu;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JAN;->A0r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BeC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeD()V
    .locals 2

    .line 0
    iget v0, p0, LX/Lcu;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Lcu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JAN;->A0p()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
