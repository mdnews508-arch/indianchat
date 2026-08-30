.class public LX/5oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5oH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6V(LX/NaY;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
