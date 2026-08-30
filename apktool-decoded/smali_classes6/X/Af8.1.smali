.class public LX/Af8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Af8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Af8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/B7t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v0, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v3, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/AYe;

    .line 37
    .line 38
    iget-object v2, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v1, v3, LX/AYe;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/AYe;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/AYe;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AA3;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/AA3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0x527e

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A16:LX/1ma;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v4, v3}, LX/1ma;->BLo(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v4, v1, v3}, LX/1ma;->BFw(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v4, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/91r;

    .line 108
    .line 109
    invoke-static {v4}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v3, LX/91r;->A06:LX/G2a;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, LX/91r;->A02:LX/06w;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v0, LX/9Lq;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/9Lq;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_1
    new-instance v0, LX/9Lm;

    .line 164
    .line 165
    invoke-direct {v0, v4}, LX/9Lm;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v2, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, v3, LX/91r;->A02:LX/06w;

    .line 172
    .line 173
    new-instance v0, LX/9Lo;

    .line 174
    .line 175
    invoke-direct {v0, v4}, LX/9Lo;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    iget-object v0, p0, LX/Af8;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9sL;

    .line 182
    .line 183
    iget-object v1, p0, LX/Af8;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, LX/9sL;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/A2R;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/A2R;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
