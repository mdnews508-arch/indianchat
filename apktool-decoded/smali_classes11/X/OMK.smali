.class public final LX/OMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P30;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OMK;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ARC(Landroid/graphics/Rect;LX/Nsk;)LX/O4H;
    .locals 3

    .line 0
    new-instance v2, LX/NHE;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/OMK;->A00:Z

    .line 6
    .line 7
    new-instance v0, LX/O4H;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, LX/O4H;-><init>(Landroid/graphics/Rect;LX/Nsk;LX/NHE;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
