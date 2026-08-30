.class public final LX/Kpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/1fr;

.field public final A03:LX/16u;

.field public final A04:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kpp;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kpp;->A04:LX/0nv;

    .line 14
    .line 15
    const/16 v0, 0xe88

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16u;

    .line 22
    .line 23
    iput-object v0, p0, LX/Kpp;->A03:LX/16u;

    .line 24
    .line 25
    const/16 v0, 0x4009

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1fr;

    .line 32
    .line 33
    iput-object v0, p0, LX/Kpp;->A02:LX/1fr;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kpp;->A01:LX/07r;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Kpp;LX/EBm;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Kpp;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/FcD;->A0E(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
