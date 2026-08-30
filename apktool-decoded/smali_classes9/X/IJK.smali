.class public LX/IJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IJK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IJK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IJK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GZb;

    .line 7
    .line 8
    iget-object v1, p0, LX/IJK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0DF;

    .line 11
    .line 12
    iget-object v0, p0, LX/IJK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1KT;

    .line 15
    .line 16
    check-cast p1, LX/1Qc;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, LX/GZb;->A07(LX/GZb;LX/1KT;LX/0DF;LX/1Qc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/GZb;->A05(LX/GZb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/IJK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/ICm;

    .line 28
    .line 29
    iget-object v3, p0, LX/IJK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/BzF;

    .line 32
    .line 33
    iget-object v2, p0, LX/IJK;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/I5p;

    .line 36
    .line 37
    iget-object v1, v4, LX/ICm;->A0Q:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v3}, LX/ICm;->A01(LX/I5p;LX/ICm;LX/BzF;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
