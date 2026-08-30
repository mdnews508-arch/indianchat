.class public final LX/Og6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final A00:LX/OgA;


# direct methods
.method public constructor <init>(LX/OoZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/OoZ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, LX/OoZ;->A02:LX/OoY;

    .line 6
    .line 7
    new-instance v0, LX/OgA;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/OgA;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Og6;->A00:LX/OgA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og6;->A00:LX/OgA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgA;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Og6;->A00:LX/OgA;

    .line 1
    .line 2
    iget-object v0, v1, LX/OgA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/OgA;->A00()LX/NX5;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
