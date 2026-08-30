.class public LX/0lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0l0;

.field public final A02:LX/08Y;

.field public final A03:LX/0lB;

.field public final A04:LX/0GK;

.field public final A05:LX/0l6;

.field public final A06:LX/0de;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/0l0;LX/08Y;LX/0lB;LX/0GK;LX/0l6;LX/0de;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/0lQ;->A04:LX/0GK;

    .line 4
    .line 5
    iput-object p7, p0, LX/0lQ;->A05:LX/0l6;

    .line 6
    .line 7
    iput-object p5, p0, LX/0lQ;->A03:LX/0lB;

    .line 8
    .line 9
    iput-object p1, p0, LX/0lQ;->A07:LX/00s;

    .line 10
    .line 11
    iput-object p4, p0, LX/0lQ;->A02:LX/08Y;

    .line 12
    .line 13
    iput-object p2, p0, LX/0lQ;->A00:LX/00s;

    .line 14
    .line 15
    iput-object p8, p0, LX/0lQ;->A06:LX/0de;

    .line 16
    .line 17
    iput-object p3, p0, LX/0lQ;->A01:LX/0l0;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0lQ;LX/1Qc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lQ;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHd;

    .line 7
    .line 8
    iget-object v1, p1, LX/1Qc;->A07:LX/1Dr;

    .line 9
    .line 10
    iget-object v0, v0, LX/BHd;->A03:LX/0FZ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1Qc;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3IN;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3IN;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3Ba;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/3Ba;->A02:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, LX/3Ba;->A00:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
