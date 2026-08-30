.class public final LX/FWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf44

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FWn;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FWn;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FWn;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FWn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A0Q(LX/05C;)LX/0nX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FWn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A0Q(LX/05C;)LX/0nX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FWn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A0Q(LX/05C;)LX/0nX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0nX;->A03:LX/0nX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
