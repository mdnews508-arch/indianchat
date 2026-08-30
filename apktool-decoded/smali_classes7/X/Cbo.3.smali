.class public final LX/Cbo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/089;

.field public final A04:LX/0lH;

.field public final A05:LX/0s2;

.field public final A06:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cbo;->A03:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x756

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19i;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cbo;->A06:LX/19i;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cbo;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cbo;->A02:LX/0my;

    .line 30
    .line 31
    const/16 v0, 0x6a1

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0s2;

    .line 38
    .line 39
    iput-object v0, p0, LX/Cbo;->A05:LX/0s2;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cbo;->A04:LX/0lH;

    .line 46
    .line 47
    return-void
.end method
