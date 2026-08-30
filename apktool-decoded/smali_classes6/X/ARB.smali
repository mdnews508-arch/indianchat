.class public final LX/ARB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B42;


# instance fields
.field public final synthetic A00:LX/ACl;

.field public final synthetic A01:LX/AGA;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ACl;LX/AGA;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ARB;->A01:LX/AGA;

    .line 1
    .line 2
    iput-object p1, p0, LX/ARB;->A00:LX/ACl;

    .line 3
    .line 4
    iput-object p3, p0, LX/ARB;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C48(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ARB;->A01:LX/AGA;

    .line 7
    .line 8
    iget-object v4, p0, LX/ARB;->A00:LX/ACl;

    .line 9
    .line 10
    iget-object v1, p0, LX/ARB;->A02:Ljava/util/Set;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    new-instance v3, LX/Avl;

    .line 15
    .line 16
    invoke-direct {v3, v4, v1, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v10, LX/AvH;->A00:LX/AvH;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/A1P;

    .line 36
    .line 37
    iget-object v0, v1, LX/A1P;->A00:LX/AAN;

    .line 38
    .line 39
    iget-object v4, v0, LX/AAN;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/AGA;->A03(LX/AAN;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, LX/AAN;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, LX/AAN;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    new-instance v8, LX/AfV;

    .line 52
    .line 53
    invoke-direct {v8, v1, v3, v0}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v9, LX/AfH;

    .line 59
    .line 60
    invoke-direct {v9, v10, v0}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/AcF;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, LX/AcF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v10}, LX/AGA;->A04(LX/AGA;LX/B4u;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
