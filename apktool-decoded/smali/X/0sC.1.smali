.class public final LX/0sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/089;

.field public final A04:LX/0kO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kO;

    .line 10
    .line 11
    iput-object v0, p0, LX/0sC;->A04:LX/0kO;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/0sC;->A02:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, LX/0sC;->A03:LX/089;

    .line 32
    .line 33
    const/16 v0, 0xfb9

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0sC;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0sC;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sC;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/D1A;

    .line 9
    .line 10
    invoke-static {v1}, LX/D1A;->A02(LX/D1A;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "reached_step"

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/0sC;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/0sC;->A04:LX/0kO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/0sC;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/0sC;->A04:LX/0kO;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0kO;->A0H()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, LX/0sC;->A02:LX/0BN;

    .line 76
    .line 77
    new-instance v1, LX/2dN;

    .line 78
    .line 79
    invoke-direct {v1}, LX/2dN;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/2dN;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/2dN;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/0sC;->A04:LX/0kO;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0kO;->A0H()Z

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0sC;->A03:LX/089;

    .line 1
    .line 2
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p0, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0sC;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/D1A;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/D1A;->A03()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
