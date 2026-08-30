.class public final Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$2"
    f = "ProfileUploadEngine.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x58,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "e",
        "$this$catch",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $entityId:LX/HvR;

.field public final synthetic $request:LX/IaB;

.field public final synthetic $startTime:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Hhe;


# direct methods
.method public constructor <init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->this$0:LX/Hhe;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$request:LX/IaB;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$startTime:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$entityId:LX/HvR;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/0Xd;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->this$0:LX/Hhe;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$request:LX/IaB;

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$startTime:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$entityId:LX/HvR;

    .line 10
    .line 11
    new-instance v1, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;-><init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/0If;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->label:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v11, :cond_5

    .line 17
    .line 18
    if-eq v0, v5, :cond_5

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v9, LX/Lwt;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->this$0:LX/Hhe;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hhe;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/I4U;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$request:LX/IaB;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$startTime:J

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v5, v0, v1}, LX/I4U;->A00(LX/IaB;LX/I4U;IJ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v6, LX/IaB;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/I4U;->A0A:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/3ID;

    .line 64
    .line 65
    iget-boolean v0, v6, LX/IaB;->A01:Z

    .line 66
    .line 67
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v5, "upload request timed out."

    .line 70
    .line 71
    if-ne v0, v11, :cond_3

    .line 72
    .line 73
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v8, v1, v0, v7, v5}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v0, v6, LX/IaB;->A05:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, LX/I4U;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v6, LX/IaB;->A00:LX/0Ci;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, LX/I4U;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/18E;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/I4U;->A09:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/I4U;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v7, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$entityId:LX/HvR;

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    new-instance v6, LX/HEn;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HEq;

    .line 128
    .line 129
    invoke-direct {v0, v6}, LX/HEq;-><init>(LX/HS6;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->label:I

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->this$0:LX/Hhe;

    .line 153
    .line 154
    iget-object v0, v0, LX/Hhe;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/I4U;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$request:LX/IaB;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    iget-wide v0, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$startTime:J

    .line 166
    .line 167
    invoke-virtual {v6, v4, v11, v0, v1}, LX/I4U;->A01(LX/IaB;IJ)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->$entityId:LX/HvR;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v10, 0x1f

    .line 174
    .line 175
    new-instance v6, LX/HEn;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v11}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/HEq;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LX/HEq;-><init>(LX/HS6;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;->label:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    throw v9
.end method
