.class public final LX/D0r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    aput-byte v1, v0, v1

    .line 5
    .line 6
    sput-object v0, LX/D0r;->A01:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc3f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D0r;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/D0r;LX/C2e;)LX/780;
    .locals 5

    .line 0
    iget-object v0, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C2e;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 17
    .line 18
    :goto_0
    check-cast v3, LX/0Ci;

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LX/D0r;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7yc;

    .line 27
    .line 28
    iget-object v1, p1, LX/D0U;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v1}, LX/7yc;->A03(LX/0Ci;LX/0Ci;Ljava/lang/String;)LX/780;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const-string v0, "Failed to create key"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final A01(LX/C2e;)[B
    .locals 9

    .line 0
    iget-object v8, p0, LX/D0U;->A06:LX/0az;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v8, LX/0az;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v7, "enc"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, v8, LX/0az;->A02:[LX/0az;

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    aget-object v3, v6, v4

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/0az;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0az;->A0Q()[LX/0ax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/D0r;->A01:[B

    .line 43
    .line 44
    new-instance v0, LX/0az;

    .line 45
    .line 46
    invoke-direct {v0, v7, v1, v2, p0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3, v0}, LX/0az;->A0O(LX/0az;LX/0az;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v0, "fp"

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v1, v0}, LX/0az;->A0O(LX/0az;LX/0az;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final A02(LX/C2e;[B)LX/79N;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/D0U;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/D0r;->A00(LX/D0r;LX/C2e;)LX/780;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v7, p1, LX/D0U;->A03:J

    .line 20
    .line 21
    invoke-static {p1}, LX/D0r;->A01(LX/C2e;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    new-instance v1, LX/79R;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v8}, LX/79R;-><init>(LX/780;[B[BJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/79N;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/79N;-><init>(LX/8FA;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Future proof status with editedVersion "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
