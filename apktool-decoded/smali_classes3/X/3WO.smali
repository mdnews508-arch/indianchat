.class public final LX/3WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0qI;

.field public final A01:LX/35V;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0qI;LX/35V;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3WO;->A00:LX/0qI;

    .line 8
    .line 9
    iput-object p2, p0, LX/3WO;->A01:LX/35V;

    .line 10
    .line 11
    iput-object p3, p0, LX/3WO;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3WO;->A00:LX/0qI;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0qI;->BfM(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3WO;->A01:LX/35V;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/35V;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v1, "code"

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xfe6

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xfe7

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/3WO;->A00:LX/0qI;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/0qI;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "transparency"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v0, "type"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "feature"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_2
    const-string v0, "message"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_3
    const-string v0, "warning"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, LX/2lp;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, LX/2lp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/3WO;->A02:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "block"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v1, LX/2lo;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, LX/2lo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3WO;->A00:LX/0qI;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0qI;->C3z(LX/0az;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3WO;->A00:LX/0qI;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/0qI;->CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
