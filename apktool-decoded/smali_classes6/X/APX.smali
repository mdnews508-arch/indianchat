.class public final LX/APX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7u;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/09l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/APX;->A01:LX/09l;

    .line 1
    .line 2
    iput-object p1, p0, LX/APX;->A00:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CIv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/APX;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CJt(LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/APX;->A01:LX/09l;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
