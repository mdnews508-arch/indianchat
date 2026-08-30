.class public final LX/OjU;
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
    iput-object p1, p0, LX/OjU;->A01:LX/0C8;

    .line 4
    .line 5
    iput p2, p0, LX/OjU;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CYd(I)LX/0C8;
    .locals 2

    .line 0
    iget v0, p0, LX/OjU;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, LX/OjU;->A01:LX/0C8;

    .line 6
    .line 7
    new-instance v0, LX/OjU;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/OjU;-><init>(LX/0C8;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OgH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OgH;-><init>(LX/OjU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
