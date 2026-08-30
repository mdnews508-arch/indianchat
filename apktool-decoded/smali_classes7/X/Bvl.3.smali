.class public final LX/Bvl;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/Cur;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>(LX/Cur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/Bvl;->A06:LX/0YX;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bvl;->A00:LX/Cur;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bvl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bvl;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bvl;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bvl;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bvl;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bvl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bvl;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bvl;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Bvl;->A06:LX/0YX;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
