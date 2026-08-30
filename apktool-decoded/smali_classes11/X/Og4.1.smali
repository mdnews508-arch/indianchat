.class public final LX/Og4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final A00:LX/OgB;


# direct methods
.method public constructor <init>(LX/Ooh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ooh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/OgB;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/OgB;-><init>(Ljava/lang/Object;LX/Ooh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Og4;->A00:LX/OgB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og4;->A00:LX/OgB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgB;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og4;->A00:LX/OgB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgB;->A00()LX/NX5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/NX5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og4;->A00:LX/OgB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgB;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
