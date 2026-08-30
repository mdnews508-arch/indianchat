.class public final LX/As9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/B3A;

.field public final synthetic $coroutineScope:LX/0YX;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/AA9;

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/A7y;

.field public final synthetic $textInputService:LX/9n7;

.field public final synthetic $value:LX/ADG;


# direct methods
.method public constructor <init>(LX/B3A;LX/A7y;LX/AGe;LX/AA9;LX/B7I;LX/ADG;LX/9n7;LX/0YX;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/As9;->$state:LX/A7y;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/As9;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p10, p0, LX/As9;->$readOnly:Z

    .line 5
    .line 6
    iput-object p7, p0, LX/As9;->$textInputService:LX/9n7;

    .line 7
    .line 8
    iput-object p6, p0, LX/As9;->$value:LX/ADG;

    .line 9
    .line 10
    iput-object p4, p0, LX/As9;->$imeOptions:LX/AA9;

    .line 11
    .line 12
    iput-object p5, p0, LX/As9;->$offsetMapping:LX/B7I;

    .line 13
    .line 14
    iput-object p3, p0, LX/As9;->$manager:LX/AGe;

    .line 15
    .line 16
    iput-object p8, p0, LX/As9;->$coroutineScope:LX/0YX;

    .line 17
    .line 18
    iput-object p1, p0, LX/As9;->$bringIntoViewRequester:LX/B3A;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/B5C;

    .line 1
    .line 2
    iget-object v0, p0, LX/As9;->$state:LX/A7y;

    .line 3
    .line 4
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/As9;->$state:LX/A7y;

    .line 17
    .line 18
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/As9;->$state:LX/A7y;

    .line 28
    .line 29
    iget-object v0, v0, LX/A7y;->A0B:LX/B7t;

    .line 30
    .line 31
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/As9;->$enabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/As9;->$readOnly:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, LX/As9;->$textInputService:LX/9n7;

    .line 46
    .line 47
    iget-object v4, p0, LX/As9;->$state:LX/A7y;

    .line 48
    .line 49
    iget-object v3, p0, LX/As9;->$value:LX/ADG;

    .line 50
    .line 51
    iget-object v2, p0, LX/As9;->$imeOptions:LX/AA9;

    .line 52
    .line 53
    iget-object v1, p0, LX/As9;->$offsetMapping:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v4, LX/A7y;->A0O:LX/9sf;

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v5, v0}, LX/AvW;->A00(LX/A7y;LX/AA9;LX/ADG;LX/9n7;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v3}, LX/AFx;->A02(LX/A7y;LX/B7I;LX/ADG;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/As9;->$state:LX/A7y;

    .line 70
    .line 71
    iget-object v0, v0, LX/A7y;->A0E:LX/B7t;

    .line 72
    .line 73
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/As9;->$coroutineScope:LX/0YX;

    .line 80
    .line 81
    iget-object v2, p0, LX/As9;->$bringIntoViewRequester:LX/B3A;

    .line 82
    .line 83
    iget-object v6, p0, LX/As9;->$value:LX/ADG;

    .line 84
    .line 85
    iget-object v3, p0, LX/As9;->$state:LX/A7y;

    .line 86
    .line 87
    iget-object v5, p0, LX/As9;->$offsetMapping:LX/B7I;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    new-instance v1, LX/Ao0;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p1}, LX/B5C;->BIs()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/As9;->$manager:LX/AGe;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/AGe;->A0B(LX/AGw;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, LX/As9;->$state:LX/A7y;

    .line 115
    .line 116
    invoke-static {v0}, LX/AFx;->A01(LX/A7y;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
