.class public final LX/0Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/09l;

.field public final A02:LX/0Ic;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Xm;->A02:LX/0Ic;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Xm;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Xm;->A01:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 6
    .line 7
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/0Xm;->A02:LX/0Ic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1be;

    .line 13
    .line 14
    invoke-direct {v0, v3, p2, p0, v1}, LX/1be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method
