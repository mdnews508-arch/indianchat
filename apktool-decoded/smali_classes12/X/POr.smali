.class public LX/POr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/POr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/POr;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/POr;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/POr;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/PDx;->A0E(Ljava/lang/Object;)LX/PQE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/PQE;->BRd(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, LX/PQE;->BSb(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
