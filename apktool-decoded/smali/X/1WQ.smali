.class public LX/1WQ;
.super LX/0er;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0FG;

.field public final A04:LX/077;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0eu;

    .line 2
    .line 3
    new-instance v1, LX/GdJ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GdJ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x99

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/089;

    .line 21
    .line 22
    iput-object v0, p0, LX/1WQ;->A05:LX/089;

    .line 23
    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1WQ;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0FG;

    .line 37
    .line 38
    iput-object v0, p0, LX/1WQ;->A03:LX/0FG;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1WQ;->A01:LX/00s;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/077;

    .line 54
    .line 55
    iput-object v0, p0, LX/1WQ;->A04:LX/077;

    .line 56
    .line 57
    const/16 v0, 0x566

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1WQ;->A02:LX/00s;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/0dh;
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v0, v6, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/0dh;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LX/0dh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(LX/1WQ;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1WQ;->A04:LX/077;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/077;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
