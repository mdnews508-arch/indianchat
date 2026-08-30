.class public final LX/ONj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7F;


# instance fields
.field public final A00:LX/Ni3;

.field public final A01:LX/Ni5;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ni3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/Ni3;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/ONj;->A00:LX/Ni3;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Ni3;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/ONj;->A02:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/Ni3;->A03:LX/Ni5;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ONj;->A01:LX/Ni5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONj;->A00:LX/Ni3;

    .line 1
    .line 2
    const v1, 0x8d40

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/Ni3;->A00:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTexture()LX/Ni5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONj;->A01:LX/Ni5;

    .line 1
    .line 2
    return-object v0
.end method

.method public is10Bit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ONj;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONj;->A00:LX/Ni3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ni3;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
