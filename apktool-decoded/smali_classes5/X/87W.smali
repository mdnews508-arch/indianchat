.class public LX/87W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/87W;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/87W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/87W;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/87W;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/87W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/87W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChat;

    .line 7
    .line 8
    iget-object v4, p0, LX/87W;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/widget/CompoundButton;

    .line 11
    .line 12
    iget-object v3, p0, LX/87W;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsChat;->A0C:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0mT;

    .line 31
    .line 32
    iget-object v0, v0, LX/0mT;->A07:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "sticker_suggestions_opted_out"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v5, p0, LX/87W;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/6hW;

    .line 60
    .line 61
    iget-object v4, p0, LX/87W;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/1DO;

    .line 64
    .line 65
    iget-object v3, p0, LX/87W;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/0I0;

    .line 68
    .line 69
    check-cast p1, Landroid/content/DialogInterface;

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/6hW;->A07:LX/GVo;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v4, v1, v0}, LX/GVo;->A01(LX/1DO;Ljava/lang/Long;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v3}, LX/6hW;->A00(LX/6hW;LX/1DO;LX/0I0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
