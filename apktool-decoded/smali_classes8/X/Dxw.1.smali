.class public LX/Dxw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/185;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/18E;

.field public final A04:LX/GXb;

.field public final A05:LX/07s;

.field public final A06:LX/GXq;

.field public final A07:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IZY;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IZY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dxw;->A08:LX/185;

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
    const/16 v0, 0x86f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dxw;->A07:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xd1b

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GXq;

    .line 18
    .line 19
    iput-object v0, p0, LX/Dxw;->A06:LX/GXq;

    .line 20
    .line 21
    const/16 v0, 0x15d3

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/18E;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dxw;->A03:LX/18E;

    .line 30
    .line 31
    const/16 v0, 0x15d9

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GXb;

    .line 38
    .line 39
    iput-object v0, p0, LX/Dxw;->A04:LX/GXb;

    .line 40
    .line 41
    const/16 v0, 0x122e

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dxw;->A00:LX/00s;

    .line 48
    .line 49
    const v0, 0x2018c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Dxw;->A01:LX/00s;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Dxw;->A05:LX/07s;

    .line 63
    .line 64
    const/16 v0, 0x15d8

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Dxw;->A02:LX/00s;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/Dxw;LX/FH6;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    iget-object v0, p1, LX/FH6;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Dxw;->A07:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Nj;

    .line 19
    .line 20
    iget-object v1, p1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/1Nj;->A01:LX/1Nk;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LX/1Nj;->A02:LX/1Nk;

    .line 34
    .line 35
    goto :goto_0
.end method
