.class public LX/3lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3lq;->A00:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00D;

    .line 16
    .line 17
    const/16 v0, 0x316

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/3lq;->A01:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/3lq;IZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3lq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4PC;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4PC;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/4PC;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/4PC;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/4PC;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/4PC;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, LX/3lq;->A00:LX/0BN;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
