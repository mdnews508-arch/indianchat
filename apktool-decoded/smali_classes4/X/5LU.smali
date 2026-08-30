.class public final LX/5LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5RA;

.field public A01:Z

.field public final A02:LX/3tR;

.field public final A03:LX/5zq;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5LU;->A03:LX/5zq;

    .line 4
    .line 5
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3tR;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3tR;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5LU;->A02:LX/3tR;

    .line 15
    .line 16
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5LU;->A04:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LU;->A02:LX/3tR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3tR;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5LU;->A04:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Zo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/5Zo;->A01:LX/5YV;

    .line 15
    .line 16
    iput-object v0, v1, LX/5Zo;->A00:LX/5YV;

    .line 17
    .line 18
    iget-object v0, v1, LX/5Zo;->A03:LX/5Cx;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Cx;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/5LU;->A00:LX/5RA;

    .line 27
    .line 28
    return-void
.end method
