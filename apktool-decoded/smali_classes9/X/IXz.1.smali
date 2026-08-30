.class public LX/IXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzC;LX/09l;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IXz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IXz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IXz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bgl(J)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/IXz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/09l;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/IXz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/HzC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HzC;->A03()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-interface {v8, v7, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v6, v5

    .line 36
    goto :goto_0
.end method

.method public Bgq(I)V
    .locals 0

    .line 0
    return-void
.end method
