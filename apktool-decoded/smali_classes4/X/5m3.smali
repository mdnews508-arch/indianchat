.class public LX/5m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dG;LX/5hu;LX/5SO;LX/5ml;Ljava/lang/String;LX/1YE;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/5m3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/5m3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5m3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5m3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/5m3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, LX/5m3;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/5m3;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p4, p0, LX/5m3;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/5m3;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/5m3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/5m3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/1YE;

    .line 9
    .line 10
    iget-object v2, p0, LX/5m3;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/5hu;

    .line 13
    .line 14
    iget-object v4, p0, LX/5m3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/4dG;

    .line 17
    .line 18
    iget-object v7, p0, LX/5m3;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/5m3;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5ml;

    .line 23
    .line 24
    iget-object v1, p0, LX/5m3;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/5SO;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iput-boolean v8, v3, LX/1YE;->element:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/5cn;->A02(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v2, LX/5hu;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/5hu;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/5aO;

    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/5SO;->A03:LX/4bC;

    .line 68
    .line 69
    invoke-static {v0}, LX/53o;->A00(LX/4bC;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v7, v1}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v3, p0, LX/5m3;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/1YE;

    .line 82
    .line 83
    iget-object v4, p0, LX/5m3;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/5hu;

    .line 86
    .line 87
    iget-object v6, p0, LX/5m3;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LX/4dG;

    .line 90
    .line 91
    iget-object v9, p0, LX/5m3;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, LX/5m3;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/5ml;

    .line 96
    .line 97
    iget-object v1, p0, LX/5m3;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/5SO;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 103
    .line 104
    invoke-static {v4}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v8, v7

    .line 111
    invoke-virtual/range {v5 .. v10}, LX/5cn;->A02(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v4, LX/5hu;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v4, LX/5hu;->A06:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5aO;

    .line 137
    .line 138
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/5SO;->A03:LX/4bC;

    .line 142
    .line 143
    invoke-static {v0}, LX/53o;->A00(LX/4bC;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0, v9, v1}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/5hu;->A06(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
