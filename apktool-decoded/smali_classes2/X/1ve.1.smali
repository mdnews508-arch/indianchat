.class public final LX/1ve;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:LX/1vb;

.field public final A01:LX/1vc;

.field public final A02:LX/1vd;

.field public final A03:LX/1va;

.field public final A04:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(LX/1vb;LX/1vc;LX/1vd;LX/1va;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1ve;->A04:Lcom/facebook/tigon/iface/TigonRequest;

    .line 4
    .line 5
    iput-object p4, p0, LX/1ve;->A03:LX/1va;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ve;->A00:LX/1vb;

    .line 8
    .line 9
    iput-object p2, p0, LX/1ve;->A01:LX/1vc;

    .line 10
    .line 11
    iput-object p3, p0, LX/1ve;->A02:LX/1vd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1z8;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1zh;->A03:LX/1z8;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ve;->A03:LX/1va;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1zh;->A00:LX/1z8;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1ve;->A00:LX/1vb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/1zh;->A01:LX/1z8;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1ve;->A01:LX/1vc;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/1zh;->A02:LX/1z8;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/1ve;->A02:LX/1vd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/1ve;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
