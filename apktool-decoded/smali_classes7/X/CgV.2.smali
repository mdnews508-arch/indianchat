.class public final LX/CgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/17A;

.field public final A04:LX/1Cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgV;->A03:LX/17A;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgV;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cz;

    .line 22
    .line 23
    iput-object v0, p0, LX/CgV;->A04:LX/1Cz;

    .line 24
    .line 25
    const/16 v0, 0x16b4

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgV;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x173d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CgV;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1Oi;J)V
    .locals 4

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    new-instance v3, LX/C6D;

    .line 3
    .line 4
    invoke-direct {v3, p2, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CgV;->A04:LX/1Cz;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/Dfb;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, p2, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
