.class public LX/ONd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5L;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ONd;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ONd;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ONd;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ONd;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ONd;->A04:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ASu(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/ONd;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/ONd;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/ONd;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/ONd;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "enabledEffectInstanceIds cannot be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "enabledEffectIds cannot be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public ASv(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONd;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/ONd;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method
