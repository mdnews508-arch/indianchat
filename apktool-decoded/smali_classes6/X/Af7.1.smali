.class public LX/Af7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Af7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Af7;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Af7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0yi;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Af7;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/9V8;->A03:LX/9V8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Aag;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Aag;-><init>(LX/9V8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v3}, LX/0yi;->A0i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0yi;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/Af7;->A01:Z

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0yi;->A0o(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v4, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/AYe;

    .line 46
    .line 47
    iget-boolean v3, p0, LX/Af7;->A01:Z

    .line 48
    .line 49
    const-string v2, "manifest_fetch"

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v0, v4, LX/AYe;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/AYe;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    monitor-exit v4

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/AYe;->A01:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/AA3;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/AA3;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/AA3;

    .line 89
    .line 90
    const-string v0, "enc_zip_unavailable"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LX/AA3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-boolean v0, p0, LX/Af7;->A01:Z

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-boolean v2, p0, LX/Af7;->A01:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 113
    .line 114
    const-string v0, "contactFormSaveContactController"

    .line 115
    .line 116
    iget-object v1, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A06:LX/AFu;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, LX/AFu;->A06()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/AFu;->A0C(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v1, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/common/base/Optional;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/Af7;->A01:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f1247a6

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const v1, 0x7f1247a7

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    iget-object v1, p0, LX/Af7;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/common/base/Optional;

    .line 154
    .line 155
    iget-boolean v0, p0, LX/Af7;->A01:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v1, 0x7f1247b2

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const v1, 0x7f1247b3

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v4

    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
