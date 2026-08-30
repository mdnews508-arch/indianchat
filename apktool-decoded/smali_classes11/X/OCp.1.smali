.class public LX/OCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OCp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OCp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OCp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    iget v0, p0, LX/OCp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OCp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iget-object v1, p0, LX/OCp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/N3o;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/N3o;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v6, v1, LX/N3o;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/N3o;->A06:LX/Nj1;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, LX/Nj1;->A00:Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A0A:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/MJm;->A0h(LX/00l;)LX/MTU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/MTU;->A02:LX/O6O;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/O6O;->A03:LX/Nm8;

    .line 45
    .line 46
    iget-object v5, v0, LX/Nm8;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/NyZ;

    .line 64
    .line 65
    iget-object v0, v1, LX/NyZ;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/NyZ;->A00:LX/N7a;

    .line 74
    .line 75
    invoke-static {v0}, LX/Nos;->A01(LX/N7a;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, LX/O6O;->A08:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/OaV;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/OaV;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/NyZ;

    .line 101
    .line 102
    iget-object v6, v2, LX/O6O;->A02:LX/O3u;

    .line 103
    .line 104
    iget-object v7, v2, LX/O6O;->A04:LX/Nli;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/NyZ;->A02()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/NKb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    int-to-long v0, v1

    .line 115
    iget-wide v2, v2, LX/O6O;->A01:J

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, LX/N8X;->A0V:LX/N8X;

    .line 123
    .line 124
    sget-object v4, LX/N8S;->A04:LX/N8S;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {v4 .. v11}, LX/O3u;->A01(LX/N8S;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    iget-object v1, p0, LX/OCp;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    iget-object v0, p0, LX/OCp;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/EvN;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const v0, 0x7f150469

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {v0}, LX/EvN;->A5K()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const v0, 0x7f150468

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    iget-object v2, p0, LX/OCp;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    .line 175
    .line 176
    iget-object v1, p0, LX/OCp;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/N3n;

    .line 179
    .line 180
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-nez p2, :cond_1

    .line 188
    .line 189
    iget-object v6, v1, LX/N3n;->A00:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    iget-object v0, v1, LX/N3n;->A06:LX/Nj1;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
