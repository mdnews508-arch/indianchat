.class public final LX/I2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Bc;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/EOE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c024

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOE;

    .line 11
    .line 12
    iput-object v0, p0, LX/I2N;->A03:LX/EOE;

    .line 13
    .line 14
    const/16 v0, 0x72c

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Bc;

    .line 21
    .line 22
    iput-object v0, p0, LX/I2N;->A01:LX/1Bc;

    .line 23
    .line 24
    const/16 v0, 0x1a4

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I2N;->A02:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x733

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I2N;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/Hnh;LX/I2N;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/I2N;->A03:LX/EOE;

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/GwK;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4, p5}, LX/GwK;-><init>(LX/5kl;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/IWo;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LX/IWo;-><init>(LX/Hnh;LX/I2N;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/66p;->CBP(LX/6cj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
