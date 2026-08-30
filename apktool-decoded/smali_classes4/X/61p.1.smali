.class public LX/61p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ih;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/61p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/61p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61p;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0Ih;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61p;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0Ih;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
