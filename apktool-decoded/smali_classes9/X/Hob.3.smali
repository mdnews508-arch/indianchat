.class public final LX/Hob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Lo;

.field public final A02:LX/0bA;

.field public final A03:LX/0JT;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/Hob;LX/HcZ;LX/0bA;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Hob;->A03:LX/0JT;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hob;->A02:LX/0bA;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/Hob;->A00:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/Hob;->A03:LX/0JT;

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, LX/Hob;->A00:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/IUq;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1}, LX/IUq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Hob;->A01:LX/0Lo;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
