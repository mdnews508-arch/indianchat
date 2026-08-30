.class public final synthetic LX/8bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/0pZ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/0pZ;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8bV;->A02:LX/0pZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/8bV;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/8bV;->A01:LX/1DO;

    .line 8
    .line 9
    iput p4, p0, LX/8bV;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8bV;->A02:LX/0pZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8bV;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/8bV;->A01:LX/1DO;

    .line 5
    .line 6
    iget v5, p0, LX/8bV;->A00:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6gL;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, v3, LX/6gL;->A0F:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/6gL;->A0p:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/6gL;->A0q:Z

    .line 50
    .line 51
    invoke-virtual {v7, v6}, LX/0pZ;->A09(LX/1DO;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v7, LX/0pZ;->A04:LX/0m2;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v5}, LX/0m2;->A05(Ljava/io/File;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
