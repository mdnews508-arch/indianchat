.class public LX/Is3;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Is3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Is3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Is3;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Hn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
