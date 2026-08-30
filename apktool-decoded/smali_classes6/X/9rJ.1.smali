.class public final LX/9rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9lT;

.field public A02:LX/9qe;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9qe;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9qe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9rJ;->A02:LX/9qe;

    .line 9
    .line 10
    new-instance v0, LX/9lT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9lT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9rJ;->A01:LX/9lT;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rJ;->A09:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method
