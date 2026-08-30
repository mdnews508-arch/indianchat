.class public final LX/MOd;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/OPe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OPe;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p2, p0, LX/MOd;->A00:LX/OPe;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOd;->A00:LX/OPe;

    .line 1
    .line 2
    iput p1, v0, LX/OPe;->A00:I

    .line 3
    .line 4
    return-void
.end method
