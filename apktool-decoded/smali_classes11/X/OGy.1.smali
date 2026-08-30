.class public final LX/OGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAf;


# instance fields
.field public A00:LX/P1k;

.field public A01:LX/P93;

.field public final A02:LX/NYt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, LX/LEr;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/LEr;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/P9s;->A00:LX/P9s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/OGy;->A00:LX/P1k;

    .line 11
    .line 12
    new-instance v0, LX/OIS;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OGy;->A01:LX/P93;

    .line 18
    .line 19
    new-instance v1, LX/NYt;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/NYt;-><init>(LX/P9s;LX/P93;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/OGy;->A02:LX/NYt;

    .line 25
    .line 26
    iget-object v0, v1, LX/NYt;->A00:LX/P1k;

    .line 27
    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    iput-object v3, v1, LX/NYt;->A00:LX/P1k;

    .line 31
    .line 32
    iget-object v0, v1, LX/NYt;->A03:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/NYt;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
