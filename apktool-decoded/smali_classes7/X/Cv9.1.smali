.class public final LX/Cv9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[[B


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/089;

.field public final A06:LX/07s;

.field public final A07:LX/CX7;

.field public final A08:LX/CX8;

.field public final A09:LX/1AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const-string v1, "52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6"

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Cv9;->A0A:[B

    .line 20
    .line 21
    new-array v2, v2, [[B

    .line 22
    .line 23
    const-string v1, "2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4"

    .line 24
    .line 25
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const-string v1, "0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb"

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    sput-object v2, LX/Cv9;->A0B:[[B

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv9;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cv9;->A04:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cv9;->A05:LX/089;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cv9;->A06:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0xd4c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cv9;->A01:LX/05C;

    .line 34
    .line 35
    const v0, 0x18077

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CX8;

    .line 43
    .line 44
    iput-object v0, p0, LX/Cv9;->A08:LX/CX8;

    .line 45
    .line 46
    const v0, 0x18075

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cv9;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xd57

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cv9;->A00:LX/05C;

    .line 62
    .line 63
    const v0, 0x18076

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CX7;

    .line 71
    .line 72
    iput-object v0, p0, LX/Cv9;->A07:LX/CX7;

    .line 73
    .line 74
    const/16 v0, 0x188d

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1AW;

    .line 81
    .line 82
    iput-object v0, p0, LX/Cv9;->A09:LX/1AW;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/Cv9;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1WZ;

    .line 9
    .line 10
    invoke-static {p2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Cv9;->A04:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x3df4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Cv9;->A04:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0xb96

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xd08

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/Cv9;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Cv9;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0nY;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, p2, v0}, LX/0nY;->A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p2}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    return v0
.end method
