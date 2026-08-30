.class public LX/6LJ;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5ha;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6LJ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6LJ;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6LJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6LJ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6LJ;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6LJ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5ha;

    .line 9
    .line 10
    new-instance v1, LX/6LJ;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, LX/6LJ;-><init>(LX/5ha;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v1, LX/6LJ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6LJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/6LJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 27
    .line 28
    new-instance v1, LX/6LJ;

    .line 29
    .line 30
    invoke-direct {v1, v0, p3}, LX/6LJ;-><init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, LX/6LJ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6LJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/6LJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/6LJ;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 23
    .line 24
    sget-object v4, LX/0ZV;->A00:LX/0ZZ;

    .line 25
    .line 26
    iget-object v3, p0, LX/6LJ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, LX/6L7;

    .line 32
    .line 33
    invoke-direct {v0, v3, v7, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/6LJ;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, p0, LX/6LJ;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v6, :cond_0

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    iget-object v1, p0, LX/6LJ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget v0, p0, LX/6LJ;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v9, LX/4LP;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6LJ;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v1, v4

    .line 79
    check-cast v1, LX/5bV;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, LX/5bV;->A01:Ljava/util/List;

    .line 84
    .line 85
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    new-instance v6, LX/5bs;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    invoke-direct/range {v6 .. v11}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v1, LX/5bV;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v1, v1, LX/5bV;->A02:Z

    .line 102
    .line 103
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/5bV;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
