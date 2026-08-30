.class public final LX/IXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzV;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/09l;

.field public final synthetic A02:LX/09l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IXw;->A02:LX/09l;

    .line 1
    .line 2
    iput-object p1, p0, LX/IXw;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXw;->A01:LX/09l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BZi(LX/IAY;J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IXw;->A02:LX/09l;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/IAY;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v0, p1, LX/IAY;->A0F:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v6, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic Bgr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgs(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk7()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsf(Ljava/io/File;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXw;->A01:LX/09l;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bxy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXw;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
