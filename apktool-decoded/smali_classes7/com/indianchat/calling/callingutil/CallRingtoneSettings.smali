.class public final Lcom/indianchat/calling/callingutil/CallRingtoneSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A03:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x4045

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1de

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/CG2;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123c24

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    return-object v2

    .line 96
    :cond_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f140037

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f14002e

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, LX/CNs;->A00(I)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getRingtoneUri"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    sget-object v0, LX/CG2;->A02:LX/CG2;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CG2;->A03:LX/CG2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f123c24

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v2, v1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f140037

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, LX/CNs;->A00(I)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    return-object v2

    .line 118
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f14002e

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1LM;->A03()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00(LX/CG2;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    return-object v2
.end method

.method public final A02(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)LX/5On;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CG2;->A05:LX/CG2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0vk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0vk;->A00(Landroid/net/Uri;)LX/5On;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v3
.end method

.method public final A03(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/Dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Dkj;

    .line 7
    .line 8
    iget v0, v5, LX/Dkj;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/Dkj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Dkj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/Dkj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/Dkj;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/CG2;

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00(LX/CG2;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, p1, v5, v0}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A03:LX/01y;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    new-instance v0, LX/Dn6;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v3, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    new-instance v5, LX/Dkj;

    .line 72
    .line 73
    invoke-direct {v5, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A04(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0vk;->A02(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A05(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)[J
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getVibrationTimings"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    sget-object v0, LX/CG2;->A02:LX/CG2;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/CG2;->A03:LX/CG2;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1LM;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v3, "3"

    .line 46
    .line 47
    const-string v2, "2"

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v4, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v5, v0, [J

    .line 64
    .line 65
    fill-array-data v5, :array_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v5

    .line 69
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v5, v0, [J

    .line 85
    .line 86
    fill-array-data v5, :array_1

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v5, v0, [J

    .line 98
    .line 99
    fill-array-data v5, :array_2

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v5, v0, [J

    .line 111
    .line 112
    fill-array-data v5, :array_3

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1LM;->A04()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
