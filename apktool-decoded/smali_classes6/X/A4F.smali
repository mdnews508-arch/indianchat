.class public abstract LX/A4F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/AKJ;->A01(Ljava/lang/Object;)LX/AKJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/A4F;->A00:LX/AKJ;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/B2w;LX/B7T;J)LX/B3M;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-wide v0, LX/AH2;->A01:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3f

    .line 4
    .line 5
    and-long v0, p2, v2

    .line 6
    .line 7
    long-to-int v3, v0

    .line 8
    sget-object v2, LX/O5i;->A0O:[LX/NnH;

    .line 9
    .line 10
    aget-object v0, v2, v3

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-interface {p1, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/9gB;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    aget-object v0, v2, v3

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/B0d;

    .line 36
    .line 37
    invoke-interface {p1, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, LX/B0d;

    .line 41
    .line 42
    invoke-static {p2, p3}, LX/8rl;->A0H(J)LX/AH2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v8}, LX/AC4;->A00(LX/B2w;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/B3M;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
