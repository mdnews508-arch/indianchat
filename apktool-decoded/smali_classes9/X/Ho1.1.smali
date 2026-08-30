.class public final LX/Ho1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ho1;->A01:LX/07r;

    .line 8
    .line 9
    const v0, 0x2014f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ho1;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Iiu;->A03(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ho1;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/1DI;LX/6gL;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v8, p5

    .line 2
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/Ntl;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, LX/Ntl;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ho1;->A01:LX/07r;

    .line 20
    .line 21
    sget-object v0, LX/Haq;->A01:LX/09O;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/1W6;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x2014d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/IDb;

    .line 46
    .line 47
    sget-object v4, LX/J3u;->A07:LX/J3u;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-static/range {v2 .. v8}, LX/IDb;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/J3u;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)LX/Ny8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LX/Ngo;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/Ngo;-><init>(LX/Ny8;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ho1;->A02:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MLV;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/MLV;->A0E(LX/Ngo;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
