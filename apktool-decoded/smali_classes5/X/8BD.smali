.class public LX/8BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8BD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8BD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhX(LX/6gY;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8BD;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8BD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8oI;

    .line 9
    .line 10
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/8B5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/8B5;->BhW([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
