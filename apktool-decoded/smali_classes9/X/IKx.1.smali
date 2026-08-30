.class public final LX/IKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final A00:LX/1op;


# direct methods
.method public constructor <init>(LX/1op;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKx;->A00:LX/1op;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;)LX/1p5;
    .locals 3

    .line 0
    check-cast p1, LX/I5G;

    .line 1
    .line 2
    iget-object v0, p0, LX/IKx;->A00:LX/1op;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1468

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1op;

    .line 13
    .line 14
    :cond_0
    new-instance v2, LX/1p5;

    .line 15
    .line 16
    invoke-direct {v2, v0, p2}, LX/1p5;-><init>(LX/1op;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/I5G;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/1p5;->A01(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2
.end method

.method public A7T(Ljava/lang/String;)LX/1p4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKx;->A00:LX/1op;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1468

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1op;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/1p5;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/1p5;-><init>(LX/1op;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
