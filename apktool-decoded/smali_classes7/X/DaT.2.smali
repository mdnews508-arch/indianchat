.class public final LX/DaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DaT;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaT;->A02:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DaT;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1R1;

    .line 5
    .line 6
    iget-object v0, p0, LX/DaT;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1R1;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :cond_0
    iget-object v1, p1, LX/1R1;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1R1;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/0vK;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v5, v2, v0}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v3, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-static {v4}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/CsH;->A01:LX/Ctr;

    .line 5
    .line 6
    iget-object v0, p0, LX/DaT;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p1, LX/1R1;

    .line 13
    .line 14
    iget-object v1, p0, LX/DaT;->A02:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p0, LX/DaT;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0, p1}, LX/COQ;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f12112b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "\ud83d\uded2"

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1, v4}, LX/Ctr;->A00(LX/Ctr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8Ut;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
