.class public abstract LX/DSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DSb;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/DSb;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DSb;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, LX/DSb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LX/1Wz;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/C6U;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C6U;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DSb;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, LX/DSb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/C6S;

    .line 10
    .line 11
    iget-object v0, v0, LX/C6S;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/09l;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C6T;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DSb;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, LX/DSb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/C6S;

    .line 10
    .line 11
    iget-object v0, v0, LX/C6S;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/09l;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C6W;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/C6W;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
