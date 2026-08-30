.class public LX/2W8;
.super LX/NEp;
.source ""


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
    iput-object p1, p0, LX/2W8;->A00:LX/28A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2W8;->A00:LX/28A;

    .line 1
    .line 2
    iget-object v2, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/28A;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/28A;->A0R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, LX/28A;->A0D(Landroid/view/View;LX/28A;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/2W8;->A00:LX/28A;

    .line 4
    .line 5
    invoke-static {v0}, LX/28A;->A0M(LX/28A;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2W8;->A00:LX/28A;

    .line 9
    .line 10
    iget-object v1, v0, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, LX/2W8;->A00:LX/28A;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/28A;->A0N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/28A;->A0N:Z

    .line 33
    .line 34
    :cond_3
    iget-object v2, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/3bX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, v1, LX/28A;->A0g:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v1, LX/28A;->A0k:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v1, LX/28A;->A0X:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6hX;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6hX;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, LX/28A;->A0Z:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2C8;

    .line 82
    .line 83
    iget-object v0, v0, LX/2C8;->A00:LX/2Yz;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v1, LX/28A;->A0U:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/28A;->A0U:Z

    .line 96
    .line 97
    invoke-static {v1}, LX/28A;->A0V(LX/28A;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-boolean v0, v1, LX/28A;->A0T:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/28A;->A0T:Z

    .line 107
    .line 108
    invoke-static {v1}, LX/28A;->A0Q(LX/28A;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget-object v0, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-boolean v0, v1, LX/28A;->A0O:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, LX/28A;->A0O:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/4 v0, 0x3

    .line 128
    if-ne p2, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/2W8;->A00:LX/28A;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/28A;->A0N:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    invoke-virtual {v1}, LX/28A;->A0o()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0
.end method
