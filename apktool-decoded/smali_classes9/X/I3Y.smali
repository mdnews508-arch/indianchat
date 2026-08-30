.class public abstract LX/I3Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HcL;

.field public final A01:LX/ItS;


# direct methods
.method public constructor <init>(LX/HcL;LX/ItS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3Y;->A00:LX/HcL;

    .line 4
    .line 5
    iput-object p2, p0, LX/I3Y;->A01:LX/ItS;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/06v;LX/I3Y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/I3Y;->A01()LX/ItS;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/ItS;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gzh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gzh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gzh;->A01:LX/ItS;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gzg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gzg;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gzg;->A01:LX/ItS;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/I3Y;->A01:LX/ItS;

    .line 21
    .line 22
    return-object v0
.end method
