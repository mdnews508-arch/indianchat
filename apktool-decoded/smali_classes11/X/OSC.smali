.class public final LX/OSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5b;


# instance fields
.field public A00:LX/ONO;

.field public final A01:LX/NuL;


# direct methods
.method public constructor <init>(LX/NuL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OSC;->A01:LX/NuL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AHX(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/NwP;LX/Ksz;LX/NwH;LX/KyX;LX/NZR;Ljava/lang/Integer;)LX/P8q;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/OSC;->A01:LX/NuL;

    .line 13
    .line 14
    new-instance v0, LX/ONO;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p7

    .line 20
    move-object/from16 v6, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LX/ONO;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/NwP;LX/NwH;LX/KyX;LX/NZR;LX/NuL;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OSC;->A00:LX/ONO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public BDQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
