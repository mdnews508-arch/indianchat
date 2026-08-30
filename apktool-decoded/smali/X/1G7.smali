.class public LX/1G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0BN;

.field public final A04:LX/1G9;

.field public final A05:LX/0An;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BN;LX/1G6;LX/0An;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1G7;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1G7;->A01:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1G7;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, LX/1G7;->A05:LX/0An;

    .line 17
    .line 18
    iput-object p2, p0, LX/1G7;->A03:LX/0BN;

    .line 19
    .line 20
    new-instance v1, LX/1G8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, LX/1G8;-><init>(LX/1G7;LX/0An;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1G9;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, v1}, LX/1G9;-><init>(Landroid/content/Context;LX/1G6;LX/1G8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1G7;->A04:LX/1G9;

    .line 31
    .line 32
    return-void
.end method
