.class public final LX/ARG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B44;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/B5o;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/B5o;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ARG;->A01:LX/B5o;

    .line 8
    .line 9
    iput-object p1, p0, LX/ARG;->A00:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    iput-object p3, p0, LX/ARG;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/ARG;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BBw(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/8rr;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/ARG;->A01:LX/B5o;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/ARQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/ARQ;->A03:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/9uP;

    .line 35
    .line 36
    iget-object v2, p0, LX/ARG;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/ARG;->A03:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/ARG;->A00:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/9uP;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LX/B5o;->B8B()LX/9q9;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v3, LX/9q9;->A00:LX/0YX;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-static {v4, v3, v2, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ARG;->A00:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
