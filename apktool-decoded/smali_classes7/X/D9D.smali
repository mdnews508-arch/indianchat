.class public LX/D9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Nt;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D9D;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D9D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9D;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Nt;

    .line 3
    .line 4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
