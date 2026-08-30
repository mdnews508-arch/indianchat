.class public LX/AfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AfA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AfA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AfA;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AfA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AfA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v3, p0, LX/AfA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/92u;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/AfA;->A02:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/92u;->A0T:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/A2J;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v0, v3, LX/92u;->A0B:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9vc;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/9vc;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v11, 0x3

    .line 46
    move-object v8, v6

    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v6

    .line 49
    move-object v7, v6

    .line 50
    invoke-virtual/range {v4 .. v12}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/92u;->A0a:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v3, v1}, LX/92u;->A0k(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v1, LX/AFZ;

    .line 73
    .line 74
    iget-object v2, p0, LX/AfA;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v0, p0, LX/AfA;->A02:Z

    .line 77
    .line 78
    iget-object v1, v1, LX/AFZ;->A04:LX/09l;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
