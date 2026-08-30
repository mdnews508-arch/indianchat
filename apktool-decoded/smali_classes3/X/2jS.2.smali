.class public final LX/2jS;
.super LX/2If;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/01y;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ie;

.field public volatile A0D:LX/3Nf;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2If;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jS;->A07:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x169f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jS;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x169d

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2jS;->A02:LX/05C;

    .line 24
    .line 25
    const v0, 0x8179

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2jS;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x16a7

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2jS;->A04:LX/05C;

    .line 41
    .line 42
    const v0, 0x182b0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2jS;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2jS;->A0B:LX/0Ih;

    .line 60
    .line 61
    invoke-static {v5}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2jS;->A0A:LX/0Ih;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, LX/2jS;->A08:LX/0Ih;

    .line 73
    .line 74
    iget-object v2, p0, LX/2If;->A0X:LX/0Ie;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/3h3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4, v1}, LX/3h3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 95
    .line 96
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2jS;->A0C:LX/0Ie;

    .line 103
    .line 104
    invoke-static {v5}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2jS;->A09:LX/0Ih;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic A03(LX/2jS;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2If;->A0h()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0D(LX/00l;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2jS;

    .line 5
    .line 6
    iget-object p0, v0, LX/2jS;->A0A:LX/0Ih;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0ZM;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jS;->A01:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/2jS;->A01:LX/0Xr;

    .line 9
    .line 10
    invoke-super {p0}, LX/2If;->A0e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2If;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2sU;->A04:LX/2sU;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2jS;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "older_chats_button_hidden"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p0, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-super {p0}, LX/2If;->A0h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0v(J)LX/3Nf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jS;->A0C:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/25w;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/3Nf;

    .line 42
    .line 43
    iget-wide v1, v0, LX/3Nf;->A02:J

    .line 44
    .line 45
    cmp-long v0, v1, p1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_1
    check-cast v3, LX/3Nf;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    goto :goto_1
.end method

.method public final A0w()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2If;->A0T:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2jS;->A04:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/35g;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/35g;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/35g;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/35g;->A01:Z

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/35g;

    .line 37
    .line 38
    iget-object v0, v0, LX/35g;->A00:LX/0Ih;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3CT;

    .line 45
    .line 46
    iget-object v0, v0, LX/3CT;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2If;->A0i()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final A0x(LX/3Nf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2jS;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1O8;

    .line 7
    .line 8
    iget-wide v1, p1, LX/3Nf;->A02:J

    .line 9
    .line 10
    new-instance v0, LX/3Ho;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1, v0}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
