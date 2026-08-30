.class public final LX/G3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOk;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/05s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G3w;->A01:LX/05s;

    .line 4
    .line 5
    iput-object p1, p0, LX/G3w;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/05s;)LX/G3w;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, LX/GC3;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/G3w;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/G3w;-><init>(Lkotlin/jvm/functions/Function1;LX/05s;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public synthetic Adq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Adr()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ads()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Alz()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BVR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3w;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public CdG(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v1, p0, LX/G3w;->A01:LX/05s;

    .line 12
    .line 13
    iget-object v0, p0, LX/G3w;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
