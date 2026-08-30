.class public abstract LX/DaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Duk;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/Duk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DaW;->A02:LX/Duk;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaW;->A03:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x18196

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DaW;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DaW;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(LX/1DO;Z)LX/8Ut;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DaW;->A02:LX/Duk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Duk;->Ap5(LX/1DO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BzV;

    .line 9
    .line 10
    iget-object v4, p1, LX/BzV;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/DaW;->A03:Landroid/app/Application;

    .line 13
    .line 14
    const v0, 0x7f121136

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const v0, 0x7f12113f

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/DaW;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x722a

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "\ud83d\udccd"

    .line 41
    .line 42
    :goto_0
    sget-object v1, LX/CsH;->A01:LX/Ctr;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3, v0}, LX/Ctr;->A00(LX/Ctr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8Ut;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v2, "\ud83d\udccc"

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final AtI(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DaW;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/CuC;->A00(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/DaW;->A00(LX/1DO;Z)LX/8Ut;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DaW;->A00(LX/1DO;Z)LX/8Ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
