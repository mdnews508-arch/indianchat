.class public LX/FuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P71;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/ERr;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/ERr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FuU;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FuU;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/FuU;->A01:LX/ERr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/FuU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FuU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/FuU;->A01:LX/ERr;

    .line 5
    .line 6
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x4e69

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/ERr;->A04:LX/MwS;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/MwS;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/MwS;->A0E()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/ERr;->A0L:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/FuU;->A00:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LX/FuU;->A01:LX/ERr;

    .line 36
    .line 37
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 38
    .line 39
    const v1, 0x7f122f41

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public BWD()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FuU;->A00(LX/FuU;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BiY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FuU;->A01:LX/ERr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5R()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FuU;->A00(LX/FuU;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FuU;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FuU;->A01:LX/ERr;

    .line 8
    .line 9
    invoke-static {v0}, LX/ERr;->A0v(LX/ERr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
