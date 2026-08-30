.class public final LX/5J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5rc;

.field public A02:LX/5rc;

.field public A03:LX/5XO;

.field public A04:LX/5hf;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5J0;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5J0;->A09:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5J0;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5J0;->A08:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/5J0;->A00:I

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5J0;->A07:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method
