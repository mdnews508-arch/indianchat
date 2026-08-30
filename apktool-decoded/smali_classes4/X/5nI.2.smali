.class public LX/5nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5nI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5nI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/5tj;

    .line 8
    .line 9
    iget-object v2, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5zq;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {v3, p1, v0}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/5tj;

    .line 37
    .line 38
    iget-object v2, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/5zq;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v5, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/5tj;

    .line 48
    .line 49
    iget-object v4, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/5zq;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v1, 0x24

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v1, v0}, LX/5tj;->A06(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v0, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
