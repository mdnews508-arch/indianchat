.class public LX/235;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09M;DIII)V
    .locals 0

    .line 0
    iput p6, p0, LX/235;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/235;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/235;->A00:D

    .line 8
    .line 9
    iput p4, p0, LX/235;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/235;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/235;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/235;->A00:D

    .line 5
    .line 6
    iget v1, p0, LX/235;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/235;->A02:I

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/09M;->A01(DII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v4, p0, LX/235;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/09M;

    .line 17
    .line 18
    iget-wide v5, p0, LX/235;->A00:D

    .line 19
    .line 20
    iget v7, p0, LX/235;->A01:I

    .line 21
    .line 22
    iget v8, p0, LX/235;->A02:I

    .line 23
    .line 24
    sget-object v1, LX/00K;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/09M;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/07s;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-instance v3, LX/235;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/235;-><init>(LX/09M;DIII)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
