.class public LX/8Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Iq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Iq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Iq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Bgo(LX/FbP;LX/ICR;)V
    .locals 12

    .line 0
    iget v0, p0, LX/8Iq;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v6, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/8Iq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/6nu;

    .line 10
    .line 11
    iget-object v8, p0, LX/8Iq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    invoke-static {p2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v9, LX/6nu;->A0W:LX/01y;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    new-instance v5, LX/8hM;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v11}, LX/8hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, LX/8Iq;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/1PV;

    .line 40
    .line 41
    iget-object v4, p0, LX/8Iq;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/81U;

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    check-cast v3, LX/1nj;

    .line 56
    .line 57
    iget-object v1, v3, LX/1PW;->A01:LX/6gL;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/81U;->A0C:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7iN;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/8Wl;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4, v1}, LX/8Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, LX/7iN;->A00(LX/1nj;LX/8nq;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v2, p0, LX/8Iq;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/81U;

    .line 89
    .line 90
    iget-object v1, p0, LX/8Iq;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/1DO;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/81U;->A0B:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Qe;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/1Qe;->A02(LX/1DO;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
