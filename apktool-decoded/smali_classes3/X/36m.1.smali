.class public final LX/36m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36m;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x840

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36m;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xeaa

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36m;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36m;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/3Bz;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Bz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/3Bz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/36m;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {v3, p0, v2, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v2
.end method
