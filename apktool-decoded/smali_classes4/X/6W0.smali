.class public final LX/6W0;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $galleryPermissionState:LX/6ZX;

.field public final synthetic $pendingSpotlightIndex:LX/5ha;

.field public final synthetic $pendingSpotlightItem:LX/5ha;

.field public final synthetic $pendingSpotlightMaxIndex:LX/5ha;

.field public final synthetic this$0:LX/4BJ;


# direct methods
.method public constructor <init>(LX/5ha;LX/5ha;LX/5ha;LX/6ZX;LX/4BJ;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/6W0;->this$0:LX/4BJ;

    .line 1
    .line 2
    iput-object p4, p0, LX/6W0;->$galleryPermissionState:LX/6ZX;

    .line 3
    .line 4
    iput-object p1, p0, LX/6W0;->$pendingSpotlightItem:LX/5ha;

    .line 5
    .line 6
    iput-object p2, p0, LX/6W0;->$pendingSpotlightIndex:LX/5ha;

    .line 7
    .line 8
    iput-object p3, p0, LX/6W0;->$pendingSpotlightMaxIndex:LX/5ha;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/5ke;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/5ke;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5l9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/5l9;->A03:LX/4ag;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/4ag;->A0B:LX/4ag;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/6W0;->this$0:LX/4BJ;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/4BJ;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/6W0;->$galleryPermissionState:LX/6ZX;

    .line 41
    .line 42
    check-cast v0, LX/5sO;

    .line 43
    .line 44
    iget v0, v0, LX/5sO;->A00:I

    .line 45
    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v0, LX/610;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v3, v5}, LX/610;-><init>(LX/5ke;IIZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, LX/6W0;->$pendingSpotlightItem:LX/5ha;

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/6W0;->$pendingSpotlightIndex:LX/5ha;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/6Sq;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/6Sq;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/6W0;->$pendingSpotlightMaxIndex:LX/5ha;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/6Sq;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/6Sq;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6W0;->$galleryPermissionState:LX/6ZX;

    .line 95
    .line 96
    invoke-interface {v0}, LX/6ZX;->requestPermission()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v1, v1, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    new-instance v0, LX/610;

    .line 103
    .line 104
    invoke-direct {v0, p1, v4, v3, v2}, LX/610;-><init>(LX/5ke;IIZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_0
.end method
