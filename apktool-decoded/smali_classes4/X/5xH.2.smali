.class public final LX/5xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bV;


# instance fields
.field public final synthetic A00:LX/5G3;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/5xV;

.field public final synthetic A03:LX/5cl;


# direct methods
.method public constructor <init>(LX/5G3;LX/5tj;LX/5xV;LX/5cl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5xH;->A02:LX/5xV;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xH;->A01:LX/5tj;

    .line 3
    .line 4
    iput-object p4, p0, LX/5xH;->A03:LX/5cl;

    .line 5
    .line 6
    iput-object p1, p0, LX/5xH;->A00:LX/5G3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAM(LX/6dA;LX/5tj;)LX/5tj;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xH;->A02:LX/5xV;

    .line 6
    .line 7
    iget-object v3, v0, LX/5xV;->A01:LX/5KF;

    .line 8
    .line 9
    iget-object v2, p0, LX/5xH;->A01:LX/5tj;

    .line 10
    .line 11
    iget-object v8, p0, LX/5xH;->A03:LX/5cl;

    .line 12
    .line 13
    iget-object v0, p0, LX/5xH;->A00:LX/5G3;

    .line 14
    .line 15
    iget-object v1, v0, LX/5G3;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/5tj;->A01:LX/6dA;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, LX/5tj;->A01:LX/6dA;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, LX/6dA;->BSH(LX/6dA;)LX/6dA;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v5, v2, LX/5tj;->A02:LX/5Af;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p2, v1}, LX/5KF;->A00(LX/5tj;LX/5tj;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v3, LX/5tj;

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v9}, LX/5tj;-><init>(LX/6dA;LX/5Af;LX/5tj;LX/5tj;LX/5cl;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_0
.end method

.method public C74(LX/5tj;)V
    .locals 0

    .line 0
    return-void
.end method
