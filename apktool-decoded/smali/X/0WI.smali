.class public LX/0WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0WH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0WH;)V
    .locals 1
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
    iput-object p1, p0, LX/0WI;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/0WI;->A02:LX/0WH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0WI;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 4

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p2, LX/0wL;->A00:LX/0wM;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0wM;->A05(I)LX/0wW;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/0WI;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0WI;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b209c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/0WI;->A00:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iget v0, v3, LX/0wW;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
