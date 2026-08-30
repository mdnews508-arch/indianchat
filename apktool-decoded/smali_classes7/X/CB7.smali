.class public final LX/CB7;
.super LX/Dat;
.source ""


# instance fields
.field public final A00:LX/D27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CB7;->A00:LX/D27;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CB7;->A00:LX/D27;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/D27;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, v1}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
