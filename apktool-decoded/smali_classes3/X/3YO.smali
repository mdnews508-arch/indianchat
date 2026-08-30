.class public LX/3YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3YO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3YO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3YO;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3YO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, LX/3bB;

    .line 11
    .line 12
    iget-object v1, v0, LX/3bB;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, v0, LX/3bB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
