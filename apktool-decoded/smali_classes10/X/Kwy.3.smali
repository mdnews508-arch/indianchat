.class public LX/Kwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MAG;

.field public A02:Z

.field public A03:[LX/JSV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kwy;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Kwy;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Kza;LX/Kwy;I)LX/03w;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput p2, p1, LX/Kwy;->A00:I

    .line 2
    .line 3
    invoke-virtual {p1}, LX/Kwy;->A02()LX/JOJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, v1}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(LX/Kza;LX/Kwy;I)LX/03w;
    .locals 2

    .line 0
    iput p2, p1, LX/Kwy;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Kwy;->A02()LX/JOJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A02()LX/JOJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kwy;->A01:LX/MAG;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "execute parameter required"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Kwy;->A03:[LX/JSV;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/Kwy;->A02:Z

    .line 14
    .line 15
    iget v1, p0, LX/Kwy;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/JOJ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1, v2}, LX/JOJ;-><init>(LX/Kwy;[LX/JSV;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
