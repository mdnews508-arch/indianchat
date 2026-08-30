.class public LX/Af6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Af6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Af6;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Af6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0yi;

    .line 8
    .line 9
    iget v0, p0, LX/Af6;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0yi;->A0j(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v0, p0, LX/Af6;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v2, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0yi;

    .line 30
    .line 31
    iget v5, p0, LX/Af6;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v5, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v4, v3

    .line 46
    invoke-virtual/range {v2 .. v7}, LX/0yi;->A0m(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v2, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0yi;

    .line 53
    .line 54
    iget v5, p0, LX/Af6;->A00:I

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v0, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v5, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v4, v3

    .line 69
    invoke-virtual/range {v2 .. v7}, LX/0yi;->A0n(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 76
    .line 77
    iget v1, p0, LX/Af6;->A00:I

    .line 78
    .line 79
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/91N;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/25r;->A1G()V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    iget-object v0, v0, LX/91N;->A02:LX/06w;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_5
    iget-object v1, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    iget v0, p0, LX/Af6;->A00:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_6
    iget-object v3, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 135
    .line 136
    iget v2, p0, LX/Af6;->A00:I

    .line 137
    .line 138
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5y:LX/HqA;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v1, v2, v0}, LX/HqA;->A00(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    return-object v2

    .line 149
    :pswitch_7
    iget-object v0, p0, LX/Af6;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 152
    .line 153
    iget v1, p0, LX/Af6;->A00:I

    .line 154
    .line 155
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/91N;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {}, LX/25r;->A1G()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v0, v0, LX/91N;->A02:LX/06w;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne v1, v0, :cond_4

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    :cond_4
    invoke-static {v2}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
