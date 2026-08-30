.class public LX/5tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zi;
.implements LX/6fH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5tC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5tC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5tC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5tC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BGb(LX/6XD;)V
    .locals 7

    .line 0
    iget v0, p0, LX/5tC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5tC;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5Zp;

    .line 7
    .line 8
    iget-object v1, p0, LX/5tC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/5tC;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5tj;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/5Zp;->A01(Landroid/view/View;LX/5tj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/5tD;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/5tC;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/5tD;->A01:LX/6bR;

    .line 29
    .line 30
    invoke-interface {v0, v6}, LX/6bR;->CEK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, p1, LX/5tD;->A00:LX/5t8;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v6}, LX/6bR;->CEN(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v1, v4, LX/5t8;->A00:LX/3uD;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v1, LX/3uD;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/3uD;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, LX/5t8;->A00:LX/3uD;

    .line 53
    .line 54
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v6, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/5tC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/5Fw;

    .line 76
    .line 77
    iget-object v0, p0, LX/5tC;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5uQ;

    .line 80
    .line 81
    iget-object v3, v0, LX/5uQ;->A00:LX/4F6;

    .line 82
    .line 83
    iget v2, v1, LX/5Fw;->A01:I

    .line 84
    .line 85
    iget v1, v1, LX/5Fw;->A00:I

    .line 86
    .line 87
    new-instance v0, LX/5Fw;

    .line 88
    .line 89
    invoke-direct {v0, v5, v2, v1}, LX/5Fw;-><init>(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/3xA;->A0i(LX/5Fw;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v0, "Expected list of list items to be set"

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
