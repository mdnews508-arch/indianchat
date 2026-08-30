.class public LX/IQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyR;


# instance fields
.field public final synthetic A00:LX/GZ7;

.field public final synthetic A01:LX/GZb;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GZ7;LX/GZb;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, LX/IQu;->A00:LX/GZ7;

    .line 1
    .line 2
    iput-object p3, p0, LX/IQu;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, LX/IQu;->A01:LX/GZb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bgf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQu;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public synthetic Bom(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1P(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IQu;->A00:LX/GZ7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v0, v0, LX/GZ7;->A00:LX/GbA;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GbA;->A1D(Landroid/view/View;LX/GbA;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
