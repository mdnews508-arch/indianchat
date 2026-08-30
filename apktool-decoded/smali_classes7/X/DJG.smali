.class public final LX/DJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0cb;

.field public final A04:LX/0dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dc;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJG;->A04:LX/0dc;

    .line 12
    .line 13
    const/16 v0, 0xde2

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DJG;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJG;->A03:LX/0cb;

    .line 26
    .line 27
    const/16 v0, 0xdab

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DJG;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DJG;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CryptoDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJG;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ec;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/DfN;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Beq()V
    .locals 0

    .line 0
    return-void
.end method
