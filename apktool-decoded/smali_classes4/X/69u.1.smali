.class public LX/69u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/6a3;


# direct methods
.method public constructor <init>(LX/06w;LX/6a3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69u;->A00:LX/06w;

    .line 4
    .line 5
    iput-object p2, p0, LX/69u;->A01:LX/6a3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69u;->A01:LX/6a3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p1, v3, v1, v0}, LX/5gc;->A01(Landroid/content/Context;LX/5H6;LX/6a3;LX/5ZV;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/69u;->A00:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
