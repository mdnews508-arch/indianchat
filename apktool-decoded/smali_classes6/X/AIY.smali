.class public final synthetic LX/AIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIY;->A00:LX/09l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIY;->A00:LX/09l;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/A39;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/09l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
