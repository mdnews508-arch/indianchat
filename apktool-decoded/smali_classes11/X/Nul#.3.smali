.class public final LX/Nul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Nul;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/Nul;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Nul;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Nul;->A04:LX/Nul;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nul;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Nul;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Nul;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/Nul;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget v3, p0, LX/Nul;->A02:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v3, v4, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v1, v2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput v3, v1, v0

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Nns;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v3, p0, LX/Nul;->A00:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput v3, v1, v0

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Nns;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
