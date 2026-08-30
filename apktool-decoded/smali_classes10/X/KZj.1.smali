.class public final LX/KZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/KeU;


# direct methods
.method public synthetic constructor <init>(LX/KeU;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/KZj;->A03:LX/KeU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LX/KZj;->A01:J

    .line 10
    .line 11
    iput-object v0, p0, LX/KZj;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
