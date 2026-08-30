.class public LX/AJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/AJl;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AJl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;

    .line 7
    .line 8
    const v0, 0x7f0b045a

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1U6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1U6;->A03(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/settings/ui/AppIconBadgeSettingActivity;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0so;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "badge_setting_toggled_by_user"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    check-cast v2, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 48
    .line 49
    const v0, 0x7f0b2053

    .line 50
    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/9WI;->A03:LX/9WI;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v2, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v1, v0, LX/928;->A01:LX/9WI;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const v0, 0x7f0b2054

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/9WI;->A04:LX/9WI;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v0, 0x7f0b2052

    .line 74
    .line 75
    .line 76
    if-ne p2, v0, :cond_0

    .line 77
    .line 78
    sget-object v1, LX/9WI;->A02:LX/9WI;

    .line 79
    .line 80
    goto :goto_0
.end method
