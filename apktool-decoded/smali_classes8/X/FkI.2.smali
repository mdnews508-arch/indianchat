.class public final synthetic LX/FkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/G4o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/G4o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FkI;->A01:LX/G4o;

    .line 4
    .line 5
    iput-object p1, p0, LX/FkI;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FkI;->A01:LX/G4o;

    .line 1
    .line 2
    iget-object v1, p0, LX/FkI;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/G4o;->A0O:LX/FkF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v3, LX/G4o;->A09:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/FWF;->A01(FZ)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v3, LX/G4o;->A0g:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method
