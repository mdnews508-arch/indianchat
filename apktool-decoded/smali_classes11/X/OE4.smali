.class public LX/OE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/OE4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OE4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/OE4;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/OE4;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OE4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OE4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 7
    .line 8
    iget v2, p0, LX/OE4;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/OE4;->A01:I

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "onItemVisibilityChanged"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
