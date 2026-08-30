.class public final LX/0oJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Ci;LX/1m2;I)LX/72r;
    .locals 3

    .line 0
    new-instance v2, LX/72r;

    .line 1
    .line 2
    invoke-direct {v2}, LX/72r;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/72r;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/72r;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/D2v;->A01(LX/0Ci;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v2, LX/72r;->A0M:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, p1, LX/1m2;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0}, LX/82O;->A01(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/72r;->A0O:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A01(LX/HOY;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v4, v2, :cond_3

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_3

    .line 19
    .line 20
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    if-eq v4, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    return-object v5

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    return-object v5

    .line 30
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    return-object v5

    .line 35
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    return-object v5
.end method

.method public static final A02(LX/07r;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x2148

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "express"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "express-optimistic"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/1m2;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0oJ;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "/document/"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/1m2;->A0B:LX/1m2;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-string v1, "/image/"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    const-string v1, "/video/"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    const-string v1, "/audio/"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v2, LX/1m2;->A05:LX/1m2;

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    const-string v1, "/gif/"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v2, LX/1m2;->A04:LX/1m2;

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    const-string v1, "/sticker/"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v2, LX/1m2;->A0t:LX/1m2;

    .line 100
    .line 101
    return-object v2
.end method
