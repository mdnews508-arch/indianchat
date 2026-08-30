.class public final LX/OEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oyi;


# instance fields
.field public final A00:Landroid/opengl/EGLContext;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OEl;-><init>(Landroid/opengl/EGLContext;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/OEl;->A00:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OEl;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
