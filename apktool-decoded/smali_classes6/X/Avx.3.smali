.class public final LX/Avx;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $hostname:Ljava/lang/String;

.field public final synthetic $permissionsToRequest:Ljava/util/List;

.field public final synthetic $request:Landroid/webkit/PermissionRequest;

.field public final synthetic $resources:Ljava/util/List;

.field public final synthetic $uiWindowProvider:LX/B1r;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/B1r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Avx;->$uiWindowProvider:LX/B1r;

    .line 1
    .line 2
    iput-object p3, p0, LX/Avx;->$hostname:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Avx;->$permissionsToRequest:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Avx;->$request:Landroid/webkit/PermissionRequest;

    .line 7
    .line 8
    iput-object p5, p0, LX/Avx;->$resources:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Avx;->$uiWindowProvider:LX/B1r;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Avx;->$hostname:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Avx;->$permissionsToRequest:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Avx;->$request:Landroid/webkit/PermissionRequest;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Avx;->$resources:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, LX/Avx;->$uiWindowProvider:LX/B1r;

    .line 47
    .line 48
    iget-object v6, p0, LX/Avx;->$hostname:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/Avx;->$permissionsToRequest:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, LX/Avx;->$request:Landroid/webkit/PermissionRequest;

    .line 53
    .line 54
    iget-object v5, p0, LX/Avx;->$resources:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v7, 0x1

    .line 67
    new-instance v1, LX/As1;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LX/As1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p1, v1}, LX/8rp;->A18(LX/B7T;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
