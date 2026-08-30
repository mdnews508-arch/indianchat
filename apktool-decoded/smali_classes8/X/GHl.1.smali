.class public LX/GHl;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GHl;->$t:I

    .line 2
    .line 3
    const-class v3, LX/E3W;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v5, "onEndDateSelected(III)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "onEndDateSelected"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v5, "onStartDateSelected(III)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v4, "onStartDateSelected"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GHl;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/E3W;

    .line 19
    .line 20
    new-instance v0, LX/GCx;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3, v2}, LX/GCx;-><init>(LX/E3W;III)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/E3W;

    .line 42
    .line 43
    iget-object v0, v2, LX/E3W;->A0Y:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FY7;

    .line 50
    .line 51
    iget-object v0, v0, LX/FY7;->A05:LX/FOJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 54
    .line 55
    iget v7, v0, LX/FXf;->A01:I

    .line 56
    .line 57
    iget v8, v0, LX/FXf;->A02:I

    .line 58
    .line 59
    new-instance v3, LX/FXf;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/FXf;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/F51;->A00(LX/FXf;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v2, v0, v1}, LX/E3W;->A06(LX/E3W;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/E3W;->A04(LX/E3W;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
