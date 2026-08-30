.class public LX/Fj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fj5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fj5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fj5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Fj5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/Fj5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/EwR;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fj5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, v4, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/EwR;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/EwR;->A03:LX/Eza;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, LX/EwR;->A5J()LX/FSC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "null cannot be cast to non-null type com.indianchat.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/Erf;

    .line 54
    .line 55
    iget-object v2, v0, LX/Erf;->A04:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b092b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f0b092a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v4, LX/EwR;->A03:LX/Eza;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/EwR;->A5I()LX/E3f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v1, v0, LX/E3f;->A01:LX/Eza;

    .line 94
    .line 95
    iput-object v1, v4, LX/EwR;->A08:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v1, v4, LX/EwR;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/EwR;->A5X(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, LX/EwR;->A5J()LX/FSC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, LX/Erf;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/Erf;->A0F(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_4
    iget-object v1, p0, LX/Fj5;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/Izj;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p2, p3}, LX/Izj;->C8F(ILandroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method
