.class public LX/IiA;
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
    iput p2, p0, LX/IiA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IiA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Iko;

    .line 8
    .line 9
    iget-object v0, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, LX/Iko;->A00:LX/1j4;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v4, v1, LX/Iko;->A01:[Ljava/lang/Enum;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    new-instance v5, LX/Osb;

    .line 19
    .line 20
    invoke-direct {v5, v0, v3}, LX/Osb;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v2, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "voice.teellm.meta.com"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    return-object v5

    .line 53
    :pswitch_1
    iget-object v4, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Hkp;

    .line 58
    .line 59
    iget-object v2, v0, LX/Hkp;->A04:Ljava/io/File;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    :try_start_0
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, LX/GV4;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-static {v2, v0}, LX/ICT;->A05(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {v4, v0}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    return-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/5kl;

    .line 100
    .line 101
    iget-object v0, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_1
    return-object v5

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    return-object v5

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "PlaintextHashVerifier/verify/expected hash is not decodable base64"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    const-string v0, "PlaintextHashVerifier/verify/could not read downloaded file"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception v1

    .line 135
    const-string v0, "PlaintextHashVerifier/verify/sha-256 unavailable"

    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    return-object v5

    .line 145
    :pswitch_3
    iget-object v0, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/I74;

    .line 148
    .line 149
    iget-object v2, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, LX/I74;->A00:Landroid/webkit/WebMessagePort;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v0, Landroid/webkit/WebMessage;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_4
    iget-object v1, p0, LX/IiA;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 169
    .line 170
    iget-object v0, p0, LX/IiA;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A01(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)LX/05S;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
