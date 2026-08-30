.class public LX/AgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AgK;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/AgK;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/AgK;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AgK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/B7K;

    .line 5
    .line 6
    iget v0, p0, LX/AgK;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/AgK;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/B7T;

    .line 11
    .line 12
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, LX/ABQ;->A00(LX/B7T;LX/B7K;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1, v2, v0, v1}, LX/AH3;->A03(LX/B7T;LX/B7K;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
