.class public LX/Dgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dgu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/DvZ;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/DvZ;->Bxn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/Dgu;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "payload"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v3, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, LX/Our;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "request_type"

    .line 42
    .line 43
    const-string v0, "thread"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thread_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "message_count"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "include_local_media_paths"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "include_preview_fallback"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, LX/DvZ;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Exceeded max tool call follow-ups"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, LX/DvZ;->Bxr(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p1, LX/DvZ;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, LX/DvZ;->Bvt(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v2, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BotPkiCrlGraphQLFetcher/fetchCrl/onError crlName="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " error="

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    iget-object v1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, LX/D0M;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LX/D0M;->A05()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p1, LX/D0M;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    iget-object v1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p1, LX/D0M;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LX/D0M;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    iget-object v1, p0, LX/Dgu;->A00:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, LX/D0M;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/D0M;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
