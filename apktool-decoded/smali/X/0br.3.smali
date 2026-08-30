.class public final LX/0br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/05C;

.field public final A04:LX/0bq;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0bq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0br;->A04:LX/0bq;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0br;->A05:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0xcb5

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0br;->A03:LX/05C;

    .line 19
    .line 20
    return-void
.end method
