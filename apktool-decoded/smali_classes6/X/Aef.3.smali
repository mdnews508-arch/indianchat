.class public final LX/Aef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/Aea;


# direct methods
.method public constructor <init>(LX/Aea;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aef;->A03:LX/Aea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Aef;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Aef;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/Aef;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
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

.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Aef;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Aef;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Aef;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Aef;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aef;->A03:LX/Aea;

    .line 1
    .line 2
    iget-object v2, v0, LX/Aea;->A02:LX/8vS;

    .line 3
    .line 4
    iget v1, p0, LX/Aef;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Aef;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public nextIndex()I
    .locals 2

    .line 0
    iget v1, p0, LX/Aef;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Aef;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aef;->A03:LX/Aea;

    .line 1
    .line 2
    iget-object v1, v0, LX/Aea;->A02:LX/8vS;

    .line 3
    .line 4
    iget v0, p0, LX/Aef;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/Aef;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/A2E;->A01(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public previousIndex()I
    .locals 2

    .line 0
    iget v1, p0, LX/Aef;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Aef;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 6
    .line 7
    return v0
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

.method public bridge synthetic set(Ljava/lang/Object;)V
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
