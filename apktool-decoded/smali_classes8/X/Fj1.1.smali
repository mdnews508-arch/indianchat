.class public LX/Fj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fj1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fj1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fj1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fj1;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Fj1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v4, LX/93b;

    .line 7
    .line 8
    iget-object v6, p0, LX/Fj1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0DF;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v4, LX/93b;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6f0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/93b;->A08:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/FZa;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/F0X;->A04:LX/F0X;

    .line 39
    .line 40
    sget-object v7, LX/F0X;->A03:LX/F0X;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    new-instance v5, LX/FGA;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v11, v8

    .line 48
    move-object v9, v8

    .line 49
    invoke-direct/range {v5 .. v12}, LX/FGA;-><init>(LX/0DF;LX/F0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v0, LX/EXL;->A0P:Z

    .line 65
    .line 66
    if-ne v0, v12, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    invoke-virtual {v3, p1, v5, v2, v1}, LX/FZa;->A02(Landroid/view/ContextMenu;LX/FGA;LX/F0X;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    check-cast v4, LX/DzS;

    .line 74
    .line 75
    iget-object v3, p0, LX/Fj1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/FGA;

    .line 78
    .line 79
    iget-object v0, v4, LX/DzS;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x6f0f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v4, LX/DzS;->A0K:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/FZa;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v1, v4, LX/DzS;->A00:LX/F0X;

    .line 104
    .line 105
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/DzS;->A00(LX/DzS;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, p1, v3, v1, v0}, LX/FZa;->A02(Landroid/view/ContextMenu;LX/FGA;LX/F0X;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
