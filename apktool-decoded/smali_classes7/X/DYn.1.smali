.class public LX/DYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CxJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CxJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DYn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYn;->A01:LX/CxJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BxO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
