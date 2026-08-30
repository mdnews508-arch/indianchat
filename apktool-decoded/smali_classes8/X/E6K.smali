.class public LX/E6K;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:LX/13T;

.field public final synthetic A01:LX/G5k;


# direct methods
.method public constructor <init>(LX/13T;LX/G5k;)V
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
    iput-object p2, p0, LX/E6K;->A01:LX/G5k;

    .line 1
    .line 2
    iput-object p1, p0, LX/E6K;->A00:LX/13T;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/E6K;->A01:LX/G5k;

    .line 4
    .line 5
    iget-object v1, v0, LX/G5k;->A0K:LX/G4o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/G4o;->A0D:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6K;->A01:LX/G5k;

    .line 1
    .line 2
    iget-object v3, v0, LX/G5k;->A0K:LX/G4o;

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v1, v3, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/G4o;->A0U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    iget v1, v3, LX/G4o;->A0D:I

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    iput v1, v3, LX/G4o;->A0D:I

    .line 23
    .line 24
    iget v0, v3, LX/G4o;->A12:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/G4o;->A0I(LX/G4o;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v2, v3, LX/G4o;->A0D:I

    .line 33
    .line 34
    :cond_1
    if-gez p3, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v3, LX/G4o;->A0D:I

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/G4o;->A0I(LX/G4o;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
