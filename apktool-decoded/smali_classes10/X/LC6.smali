.class public LX/LC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LC6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LC6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/LC6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/LC6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v4, v2}, LX/MEt;->BwP(Z)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/LC6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 55
    .line 56
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    if-eq p2, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :cond_5
    const/16 v0, 0x17

    .line 71
    .line 72
    if-eq p2, v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    if-eq p2, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v1, "SeekBarPreference"

    .line 83
    .line 84
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    return v3
.end method
