.class public LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zs;


# instance fields
.field public final synthetic A00:LX/6Zs;

.field public final synthetic A01:LX/6Zt;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/6Zs;LX/6Zt;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5vr;->A01:LX/6Zt;

    .line 1
    .line 2
    iput-object p1, p0, LX/5vr;->A00:LX/6Zs;

    .line 3
    .line 4
    iput-object p3, p0, LX/5vr;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AMD(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vr;->A01:LX/6Zt;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vr;->A00:LX/6Zs;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/6Zt;->AMJ(Landroid/graphics/Canvas;LX/6Zs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
