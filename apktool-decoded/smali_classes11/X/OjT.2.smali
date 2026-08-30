.class public final LX/OjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;
.implements LX/1Sl;


# instance fields
.field public final A00:I

.field public final A01:LX/0C8;


# direct methods
.method public constructor <init>(LX/0C8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OjT;->A01:LX/0C8;

    .line 4
    .line 5
    iput p2, p0, LX/OjT;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CYd(I)LX/0C8;
    .locals 4

    .line 0
    iget v3, p0, LX/OjT;->A00:I

    .line 1
    .line 2
    add-int v2, v3, p1

    .line 3
    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/OjU;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/OjU;-><init>(LX/0C8;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v1, LX/0C8;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/OjT;->A01:LX/0C8;

    .line 15
    .line 16
    new-instance v1, LX/OjV;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3, v2}, LX/OjV;-><init>(LX/0C8;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OgH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OgH;-><init>(LX/OjT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
