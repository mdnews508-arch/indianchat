.class public LX/NXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NXZ;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0Dm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0Dm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NXZ;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NXZ;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/Ofi;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NXZ;->A03:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method
