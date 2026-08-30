.class public final LX/5YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf6d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5YT;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf90

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5YT;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5YT;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1a8

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5YT;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5YT;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/5YT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/5YT;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0AG;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "VaultWaffleTokenProvider/"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
