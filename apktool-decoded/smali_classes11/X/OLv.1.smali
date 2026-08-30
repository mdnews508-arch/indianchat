.class public final LX/OLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5G;


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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OLv;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x28061

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OLv;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLv;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ne5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ne5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OLv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
