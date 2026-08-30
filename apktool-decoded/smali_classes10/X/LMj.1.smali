.class public final LX/LMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7k;


# instance fields
.field public A00:LX/01F;

.field public final A01:LX/K8Y;

.field public final A02:LX/01F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K8Y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LMj;->A01:LX/K8Y;

    .line 4
    .line 5
    sget-object v1, LX/03b;->A02:LX/03b;

    .line 6
    .line 7
    invoke-static {p1}, LX/02d;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/02d;->A00()LX/02d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/02d;->A02(LX/03Z;)LX/03f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/03b;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    new-instance v0, LX/03K;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Lbm;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/Lbm;-><init>(LX/01s;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/01L;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/01L;-><init>(LX/01F;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LMj;->A00:LX/01F;

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/Lbn;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/Lbn;-><init>(LX/01s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/01L;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/01L;-><init>(LX/01F;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LMj;->A02:LX/01F;

    .line 56
    .line 57
    return-void
.end method
