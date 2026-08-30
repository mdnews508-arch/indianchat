.class public final LX/3F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3F6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3F6;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3cb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/3cb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, LX/3F6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2dk;

    .line 9
    .line 10
    iput-object p1, v1, LX/2dk;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/3F6;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
