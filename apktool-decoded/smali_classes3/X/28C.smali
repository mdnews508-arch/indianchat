.class public LX/28C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oK;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public constructor <init>(LX/28A;)V
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
    iput-object p1, p0, LX/28C;->A00:LX/28A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C9o(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/28C;->A00:LX/28A;

    .line 1
    .line 2
    iget-object v0, v3, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v3}, LX/28A;->A02(LX/28A;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/28A;->A1M:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25v;->A1S(LX/00s;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    :goto_0
    iget-object v4, v3, LX/28A;->A1Z:LX/6gX;

    .line 55
    .line 56
    sget-object v5, LX/7QG;->A03:LX/7QG;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x0

    .line 63
    move v10, v9

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/6gX;->A00(LX/7QG;Ljava/lang/String;Ljava/util/Set;IZZ)Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 69
    .line 70
    iput v8, v3, LX/28A;->A01:I

    .line 71
    .line 72
    iget-object v0, v3, LX/28A;->A0k:LX/00s;

    .line 73
    .line 74
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0Ci;

    .line 79
    .line 80
    iget-object v2, v3, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/28A;->A1i:LX/8np;

    .line 87
    .line 88
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/8np;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, LX/3TX;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/3TX;-><init>(LX/28A;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/8mI;

    .line 97
    .line 98
    new-instance v0, LX/3TF;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/3TF;-><init>(LX/28C;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/8mA;

    .line 104
    .line 105
    iget-object v0, v3, LX/28A;->A1V:LX/3lP;

    .line 106
    .line 107
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/0wg;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 117
    .line 118
    const-string v0, "expressions_search_dialog_fragment"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0wg;->A03()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_0
.end method

.method public CWW()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28C;->A00:LX/28A;

    .line 1
    .line 2
    iget-object v2, v3, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/28A;->A0T:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v3}, LX/28A;->A0Q(LX/28A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
