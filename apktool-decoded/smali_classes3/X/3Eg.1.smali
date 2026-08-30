.class public final LX/3Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/81x;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/3Eg;-><init>(LX/81x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/81x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 269117214
    const/4 v1, 0x1

    .line 269117215
    invoke-static {p2, p3, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269117216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269117217
    iput-object p1, p0, LX/3Eg;->A00:LX/81x;

    .line 269117218
    const/4 v3, 0x2

    new-instance v0, LX/8ci;

    invoke-direct {v0, v1, v3}, LX/8ci;-><init>(ZI)V

    const/16 v2, 0x25

    .line 269117219
    invoke-static {p2, v0, v2}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 269117220
    iput-object v0, p0, LX/3Eg;->A02:Ljava/util/List;

    .line 269117221
    new-instance v0, LX/8ci;

    invoke-direct {v0, v1, v3}, LX/8ci;-><init>(ZI)V

    .line 269117222
    invoke-static {p3, v0, v2}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 269117223
    iput-object v0, p0, LX/3Eg;->A03:Ljava/util/List;

    .line 269117224
    const/4 v1, 0x0

    .line 269117225
    new-instance v0, LX/8ci;

    invoke-direct {v0, v1, v3}, LX/8ci;-><init>(ZI)V

    .line 269117226
    invoke-static {p4, v0, v2}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 269117227
    iput-object v0, p0, LX/3Eg;->A01:Ljava/util/List;

    .line 269117228
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Eg;->A05:Ljava/util/Map;

    .line 269117229
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269117230
    iput-object v0, p0, LX/3Eg;->A04:Ljava/util/Map;

    return-void
.end method
