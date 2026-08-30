.class public final LX/OEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P77;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public ACe()LX/O1j;
    .locals 2

    .line 0
    new-instance v1, LX/OEQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OEQ;-><init>(LX/OEN;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/O1j;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/O1j;-><init>(LX/P7U;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public CMe(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OEN;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-void
.end method

.method public CNU(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OEN;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public CON(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OEN;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OEN;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method
