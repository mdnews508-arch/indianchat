.class public final LX/Oov;
.super LX/OoP;
.source ""

# interfaces
.implements LX/B9Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/OoP<",
        "TK;>;",
        "LX/B9Z<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/OoZ;


# direct methods
.method public constructor <init>(LX/OoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oov;->A00:LX/OoZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oov;->A00:LX/OoZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgP;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oov;->A00:LX/OoZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OgP;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oov;->A00:LX/OoZ;

    .line 1
    .line 2
    new-instance v0, LX/Og6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Og6;-><init>(LX/OoZ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
