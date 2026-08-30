.class public LX/DhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DhG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DhG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DhG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DhG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0GN;

    .line 8
    .line 9
    iget-object v1, p0, LX/DhG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Cws;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, LX/1Oi;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Cws;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, p2, p1}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v4, p0, LX/DhG;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;

    .line 39
    .line 40
    iget-object v3, p0, LX/DhG;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/0Ci;

    .line 43
    .line 44
    new-instance v2, LX/IeJ;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Up;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v2, p0, LX/DhG;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/D2Y;

    .line 89
    .line 90
    iget-object v1, p0, LX/DhG;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/22n;

    .line 93
    .line 94
    check-cast p2, LX/7rM;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/D2Y;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7wp;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, LX/7wp;->A02(LX/22n;LX/7rM;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v2, p0, LX/DhG;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/D2Y;

    .line 115
    .line 116
    iget-object v1, p0, LX/DhG;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/8FA;

    .line 119
    .line 120
    check-cast p2, LX/7rM;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/D2Y;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7ws;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p2}, LX/7ws;->A02(LX/8FA;LX/7rM;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
