.class public final LX/7lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0VH;

.field public final A02:LX/077;

.field public final A03:LX/Iyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd03

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Iyc;

    .line 10
    .line 11
    iput-object v0, p0, LX/7lw;->A03:LX/Iyc;

    .line 12
    .line 13
    const/16 v0, 0xc3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VH;

    .line 20
    .line 21
    iput-object v0, p0, LX/7lw;->A01:LX/0VH;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/077;

    .line 29
    .line 30
    iput-object v0, p0, LX/7lw;->A02:LX/077;

    .line 31
    .line 32
    const/16 v0, 0x129e

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7lw;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(IJ)LX/7qx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lw;->A01:LX/0VH;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VH;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uS;

    .line 9
    .line 10
    iget-object v0, v0, LX/0uS;->A0P:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07m;

    .line 17
    .line 18
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2, p3}, LX/7lw;->A01(LX/07m;J)LX/7qx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A01(LX/07m;J)LX/7qx;
    .locals 10

    .line 0
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p1, LX/07m;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/7lw;->A03:LX/Iyc;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v0, v1, p2, p3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v4

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v5, LX/7RP;->A02:LX/7RP;

    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    new-instance v4, LX/7qx;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    invoke-direct/range {v4 .. v9}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p0, LX/7lw;->A02:LX/077;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    sget-object v5, LX/7RP;->A0G:LX/7RP;

    .line 74
    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    new-instance v4, LX/7qx;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
