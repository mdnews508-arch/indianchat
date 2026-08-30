.class public abstract LX/HYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/H4z;

    .line 5
    .line 6
    invoke-direct {v1}, LX/H4z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v1, LX/H4z;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, v1, LX/H4z;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, v1, LX/H4z;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/H4z;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, v1, LX/H4z;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p6, v1, LX/H4z;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/H4z;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
