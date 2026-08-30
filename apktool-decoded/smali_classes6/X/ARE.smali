.class public final LX/ARE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B44;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/B5o;

.field public final A02:LX/9Xh;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/B5o;LX/9Xh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ARE;->A01:LX/B5o;

    .line 4
    .line 5
    iput-object p3, p0, LX/ARE;->A02:LX/9Xh;

    .line 6
    .line 7
    iput-object p1, p0, LX/ARE;->A00:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
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
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/ARE;->A02:LX/9Xh;

    .line 26
    .line 27
    instance-of v0, v1, LX/98t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/ARE;->A01:LX/B5o;

    .line 32
    .line 33
    check-cast v0, LX/ARQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/ARQ;->A05:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/A8K;

    .line 42
    .line 43
    check-cast v1, LX/98t;

    .line 44
    .line 45
    iget-object v1, v1, LX/98t;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/ARE;->A00:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/A8K;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v1, LX/98s;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/ARE;->A01:LX/B5o;

    .line 58
    .line 59
    check-cast v0, LX/ARQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/ARQ;->A05:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/A8K;

    .line 68
    .line 69
    check-cast v1, LX/98s;

    .line 70
    .line 71
    iget-object v1, v1, LX/98s;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/ARE;->A00:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/A8K;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/ARE;->A01:LX/B5o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/B5o;->B8B()LX/9q9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v2, LX/9q9;->A00:LX/0YX;

    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {v4, v2, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/ARE;->A00:Landroid/webkit/ValueCallback;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
