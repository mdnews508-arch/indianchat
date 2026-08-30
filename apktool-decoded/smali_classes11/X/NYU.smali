.class public final LX/NYU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d19

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NYU;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NYU;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NYU;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method
