.class public final LX/DGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oJ;


# instance fields
.field public final synthetic A00:LX/DBW;


# direct methods
.method public constructor <init>(LX/DBW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGr;->A00:LX/DBW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Blq()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DGr;->A00:LX/DBW;

    .line 1
    .line 2
    iget-object v0, v1, LX/DBW;->A04:LX/CaU;

    .line 3
    .line 4
    iget-object v2, v0, LX/CaU;->A01:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const v0, 0x7f080179

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/DBW;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f120347

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C17()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DGr;->A00:LX/DBW;

    .line 1
    .line 2
    iget-object v0, v3, LX/DBW;->A04:LX/CaU;

    .line 3
    .line 4
    iget-object v2, v0, LX/CaU;->A01:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const v0, 0x7f08017a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/DBW;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f120349

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/DBW;->A05:LX/BNR;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/DBd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DBd;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
