.class public final LX/G4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/Fay;

.field public final A07:LX/FJr;

.field public final A08:LX/1Ar;

.field public final A09:LX/19O;

.field public final A0A:LX/19D;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>(LX/08Y;LX/089;LX/Fay;LX/FJr;LX/1Ar;LX/19O;LX/19D;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p2, p8, p1, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p4, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/G4A;->A05:LX/089;

    .line 15
    .line 16
    iput-object p8, p0, LX/G4A;->A0B:LX/0JT;

    .line 17
    .line 18
    iput-object p1, p0, LX/G4A;->A04:LX/08Y;

    .line 19
    .line 20
    iput-object p7, p0, LX/G4A;->A0A:LX/19D;

    .line 21
    .line 22
    iput-object p6, p0, LX/G4A;->A09:LX/19O;

    .line 23
    .line 24
    iput-object p4, p0, LX/G4A;->A07:LX/FJr;

    .line 25
    .line 26
    iput-object p3, p0, LX/G4A;->A06:LX/Fay;

    .line 27
    .line 28
    iput-object p5, p0, LX/G4A;->A08:LX/1Ar;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G4A;->A03:Landroid/app/Application;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4eW;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, LX/5Xe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p2, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/4SF;

    .line 8
    .line 9
    iget-object v2, p2, LX/4SF;->A00:LX/Eks;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    new-instance v1, LX/GFl;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    return-object v5

    .line 29
    :cond_0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "/resolveObject credential does not exists"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5
.end method
