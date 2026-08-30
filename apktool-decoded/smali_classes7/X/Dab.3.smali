.class public final LX/Dab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x177a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dab;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x18196

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dab;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method private final A00(LX/1DO;Z)LX/8Ut;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dab;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Dag;->A01(LX/05C;LX/1DO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/1PW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f12112f

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const v0, 0x7f12113d

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/CsH;->A01:LX/Ctr;

    .line 42
    .line 43
    const-string v1, "\ud83d\udc7e"

    .line 44
    .line 45
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v4, v1, v3, v0}, LX/Ctr;->A00(LX/Ctr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8Ut;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dab;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Dag;->A00(LX/05C;LX/1DO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dab;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/CuC;->A00(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/Dab;->A00(LX/1DO;Z)LX/8Ut;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/Dab;->A00(LX/1DO;Z)LX/8Ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
