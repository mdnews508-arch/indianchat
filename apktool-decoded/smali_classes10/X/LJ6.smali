.class public abstract LX/LJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MI0;


# instance fields
.field public final A00:LX/KWi;

.field public final A01:LX/Ket;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KWi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KWi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJ6;->A00:LX/KWi;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LJ6;->A02:LX/00l;

    .line 20
    .line 21
    new-instance v0, LX/Ket;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Ket;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LJ6;->A01:LX/Ket;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LJ6;->A03:LX/00l;

    .line 38
    .line 39
    sget-object v0, LX/M3G;->A00:LX/M3G;

    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LJ6;->A04:LX/00l;

    .line 46
    .line 47
    sget-object v0, LX/M3H;->A00:LX/M3H;

    .line 48
    .line 49
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LJ6;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LJ6;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LJt;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/LJt;->API(LX/MCk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p1, p2, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LJ6;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LJt;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/LJt;->BOx(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJ6;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LJt;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/LJt;->CBm(LX/K3F;LX/JK5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
