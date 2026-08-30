.class public final LX/ARF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B44;


# instance fields
.field public final A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final A01:LX/B5o;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/B5o;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ARF;->A01:LX/B5o;

    .line 4
    .line 5
    iput-object p1, p0, LX/ARF;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iput-object p3, p0, LX/ARF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBw(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/8rr;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/ARF;->A01:LX/B5o;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/ARQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/ARQ;->A02:LX/9ry;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/9ux;->A04:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9uB;

    .line 42
    .line 43
    iget-object v0, p0, LX/ARF;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9uB;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, LX/B5o;->B8B()LX/9q9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, LX/9q9;->A00:LX/0YX;

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ARF;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 61
    .line 62
    iget-object v0, p0, LX/ARF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
