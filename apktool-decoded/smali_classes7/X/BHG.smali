.class public LX/BHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuT;


# instance fields
.field public final synthetic A00:LX/GbY;

.field public final synthetic A01:LX/BHF;


# direct methods
.method public constructor <init>(LX/GbY;LX/BHF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BHG;->A00:LX/GbY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHG;->A01:LX/BHF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AhK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHG;->A00:LX/GbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbY;->A00:LX/GaZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/GZV;->A07:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
.end method

.method public CNl(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHG;->A00:LX/GbY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbY;->A00:LX/GaZ;

    .line 3
    .line 4
    iput-object p1, v0, LX/GZV;->A07:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
