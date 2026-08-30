.class public final LX/OS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8O;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/N4T;

.field public final A03:LX/P8O;


# direct methods
.method public constructor <init>(LX/N4T;LX/P8O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OS6;->A03:LX/P8O;

    .line 4
    .line 5
    iput-object p1, p0, LX/OS6;->A02:LX/N4T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGT(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    iget-object v0, p0, LX/OS6;->A02:LX/N4T;

    .line 3
    .line 4
    invoke-static {v0}, LX/MJn;->A0k(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/P8O;->AGT(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ao0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8O;->Ao0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BNC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OS6;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public CMB(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8O;->CMB(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPT(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8O;->CPT(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CS1(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8O;->CS1(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cei(LX/P6I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P8O;->Cei(LX/P6I;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/OS6;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/OS6;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public Cep(LX/P6I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8O;->Cep(LX/P6I;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/OS6;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/OS6;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8O;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OS6;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS6;->A03:LX/P8O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P8O;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OS6;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/OS6;->A02:LX/N4T;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/N4T;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
