.class public final LX/Nbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Nbr;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, LX/Nbr;->A08:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Nbr;->A0E:Z

    .line 8
    .line 9
    const-string v0, "IN PROGRESS"

    .line 10
    .line 11
    iput-object v0, p0, LX/Nbr;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nbr;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nbr;->A0B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nbr;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nbr;->A0D:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method
