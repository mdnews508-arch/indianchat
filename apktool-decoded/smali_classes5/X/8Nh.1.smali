.class public final LX/8Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p2;


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
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Nh;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x40f5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Nh;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/7A0;

    .line 1
    .line 2
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DualMediaUploadResponseEntryPoint"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCr(LX/1PV;LX/82Z;II)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/7A0;

    .line 2
    .line 3
    invoke-static {v1, p4}, LX/7yx;->A01(LX/22m;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Nh;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1sr;->A05(LX/7A0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8Nh;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/NyM;

    .line 27
    .line 28
    check-cast p1, LX/22m;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/79M;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/79M;-><init>(LX/22m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/NyM;->A02(LX/8r4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
