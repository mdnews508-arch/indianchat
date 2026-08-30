.class public final LX/Hms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hms;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "https://wa.me/foa_native_playground"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "http://wa.me/foa_native_playground"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "indianchat://foa_native_playground"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "https://wa.me/linked-profiles"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "http://wa.me/linked-profiles"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-string v0, "indianchat://linked-profiles"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const-string v0, "https://wa.me/profile-photo-sync"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const-string v0, "http://wa.me/profile-photo-sync"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v0, "indianchat://profile-photo-sync"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string v0, "https://wa.me/profile/username"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const-string v0, "http://wa.me/profile/username"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    const-string v0, "indianchat://profile/username"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    const-string v0, "https://wa.me/profile/username/key"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    const-string v0, "http://wa.me/profile/username/key"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    const-string v0, "https://wa.me/create/group"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    const-string v0, "http://wa.me/create/group"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    const-string v0, "https://api.indianchat.com/create/group"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const-string v0, "http://api.indianchat.com/create/group"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    const-string v0, "https://wa.me/chatpsa/try-it/message-edit"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    const-string v0, "http://wa.me/chatpsa/try-it/message-edit"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    const-string v0, "https://wa.me/chatpsa/try-it/poll-creation"

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    const-string v0, "http://wa.me/chatpsa/try-it/poll-creation"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    const-string v0, "https://wa.me/chatpsa/try-it/ptt-send"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    const-string v0, "http://wa.me/chatpsa/try-it/ptt-send"

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Hms;->A01:Ljava/util/Set;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "://"

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Hms;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    return v1
.end method
