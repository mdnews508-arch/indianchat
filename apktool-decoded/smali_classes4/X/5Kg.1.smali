.class public final LX/5Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5LZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc05b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5LZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Kg;->A01:LX/5LZ;

    .line 13
    .line 14
    const v0, 0xc032

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Kg;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Hr;LX/6bC;LX/6bE;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/5Kg;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/6YG;

    .line 14
    .line 15
    sget-object v6, LX/1Hz;->A00:LX/1Hz;

    .line 16
    .line 17
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/5wz;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    invoke-direct/range {v3 .. v9}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Kg;->A01:LX/5LZ;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3, v2}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/5Ad;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [LX/6bE;

    .line 42
    .line 43
    aput-object p3, v0, v2

    .line 44
    .line 45
    invoke-interface {p2, p1, v1, v0}, LX/6bC;->C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
