.class public LX/0Ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0J2;


# instance fields
.field public final A00:LX/0M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Lz;->A00:LX/0Lz;

    .line 1
    .line 2
    sput-object v0, LX/0Ly;->A01:LX/0J2;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0Dp;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-interface {p1}, LX/0Dp;->B7F()LX/0M1;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    instance-of v0, p1, LX/0Dn;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    move-object v0, p1

    .line 536870925
    check-cast v0, LX/0Dn;

    .line 536870926
    .line 536870927
    invoke-interface {v0}, LX/0Dn;->AbS()LX/0Lw;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v1

    .line 536870931
    :goto_0
    invoke-static {p1}, LX/0M2;->A00(LX/0Dp;)LX/0M3;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-direct {p0, v1, v2, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_0
    sget-object v1, LX/AQl;->A00:LX/AQl;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(LX/0Lw;LX/0Dp;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-interface {p2}, LX/0Dp;->B7F()LX/0M1;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {p2}, LX/0M2;->A00(LX/0Dp;)LX/0M3;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, p1, v1, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/0Lw;LX/0M1;LX/0M3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0M8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/0M8;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Ly;->A00:LX/0M8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01(LX/09r;)LX/0M9;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Ly;->A00:LX/0M8;

    .line 5
    .line 6
    invoke-interface {p1}, LX/09r;->Av6()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, p1}, LX/0M8;->A00(Ljava/lang/String;LX/09r;)LX/0M9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
