.class public LX/HII;
.super LX/Gli;
.source ""

# interfaces
.implements LX/GMC;


# instance fields
.field public final A00:LX/GMC;


# direct methods
.method public constructor <init>(LX/0WY;LX/0FJ;LX/GMC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gli;-><init>(LX/0WY;LX/0FJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HII;->A00:LX/GMC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aqa(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HII;->A00:LX/GMC;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0WY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/GMC;->Aqa(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
