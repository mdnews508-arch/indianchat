.class public final LX/CuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x3ed

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Invalid signature!"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 p2, -0x4b3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, v1, p2}, LX/CuM;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Unknown type: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "No keys for: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Bad key type: "

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Over 2000 messages into the future!"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 p2, -0x4b2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Bad Mac!"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 p2, -0x4b4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "No valid sessions."

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 p2, -0x4b5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 p2, -0x3ea

    .line 85
    .line 86
    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CuM;->A01:[B

    .line 268435460
    .line 268435461
    iput p2, p0, LX/CuM;->A00:I

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget v2, p0, LX/CuM;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x3f0

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x3ea

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x3eb

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x3ed

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x4b3

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, -0x4b2

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, -0x4b4

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, -0x4b5

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v1, -0x4b6

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method
