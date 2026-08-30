.class public final LX/OVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dm;
.implements LX/1Ao;


# instance fields
.field public final A00:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x541

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fw;

    .line 10
    .line 11
    iput-object v0, p0, LX/OVe;->A00:LX/0Fw;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AIz(Landroid/content/Context;LX/00X;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    const v0, 0x28056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/OQe;

    .line 8
    .line 9
    sget-object v0, LX/NMK;->A00:LX/05d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v0, v0, LX/05c;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/OQe;->A00(I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/1Np;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p3, p4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/MkE;

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, LX/0d0;-><init>(LX/0d0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/1Np;->A03:Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, v4, LX/1Np;->A00:LX/MkU;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/1Np;->A03()LX/1nl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public Bod(ZI)V
    .locals 2

    .line 0
    const v0, 0x28056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/OQe;

    .line 8
    .line 9
    sget-object v0, LX/NMK;->A00:LX/05d;

    .line 10
    .line 11
    iget v0, v0, LX/05c;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/OQe;->A00(I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/NGt;->A00(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
