.class public LX/6pc;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1G3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1G3;I)V
    .locals 1
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
    iput p3, p0, LX/6pc;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6pc;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/6pc;->A03:LX/1G3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/6pc;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/6pc;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/6pc;->A03:LX/1G3;

    .line 10
    .line 11
    iget v1, p0, LX/6pc;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/6pc;->A02:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1G3;->A03(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput p2, p0, LX/6pc;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/6pc;->A03:LX/1G3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1G3;->A02()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
