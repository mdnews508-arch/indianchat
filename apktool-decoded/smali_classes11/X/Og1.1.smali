.class public final LX/Og1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final A00:LX/OsE;


# direct methods
.method public constructor <init>(LX/Oog;)V
    .locals 4

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
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v2, v3, [LX/Ofz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    new-instance v0, LX/OsI;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OsI;-><init>(LX/Og1;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/OsE;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/OsE;-><init>(LX/Oog;[LX/Ofz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Og1;->A00:LX/OsE;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og1;->A00:LX/OsE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgG;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og1;->A00:LX/OsE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgG;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Og1;->A00:LX/OsE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OgG;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
