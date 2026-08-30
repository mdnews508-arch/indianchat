.class public final LX/8Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p3, LX/1RB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p3, LX/1RB;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, LX/1RB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public BMM(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BMN(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 5

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/1RB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, LX/1RB;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v4, p3, LX/1RB;->A01:LX/CwP;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/CwP;->A01:LX/1Oi;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    new-instance v1, LX/1P8;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/CwP;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, p4}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 7

    .line 0
    invoke-static {p3, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, LX/1RB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, LX/1RB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, LX/1RB;->A02:LX/8r6;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, LX/8r6;->BEB()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v0, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p2, LX/BAv;->A0C:LX/05C;

    .line 34
    .line 35
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1CZ;

    .line 42
    .line 43
    new-instance v4, LX/8K1;

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, LX/8K1;-><init>(Landroid/widget/ImageView;LX/1CZ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1CZ;

    .line 53
    .line 54
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quoted-"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v4, v6, v3, v0}, LX/1CZ;->A07(Landroid/view/View;LX/J0D;LX/8r6;LX/1CZ;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0
.end method
