.class public final LX/K0F;
.super LX/129;
.source ""


# instance fields
.field public final A00:LX/Fns;

.field public final A01:LX/0yR;

.field public final A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A03:LX/Jry;


# direct methods
.method public constructor <init>(LX/Fns;LX/0yR;LX/Jry;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/K0F;->A03:LX/Jry;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/K0F;->A00:LX/Fns;

    .line 10
    .line 11
    iput-object p2, p0, LX/K0F;->A01:LX/0yR;

    .line 12
    .line 13
    iput-object p4, p0, LX/K0F;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K0F;->A01:LX/0yR;

    .line 1
    .line 2
    iget-object v2, p0, LX/K0F;->A00:LX/Fns;

    .line 3
    .line 4
    iget-object v1, p0, LX/K0F;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/K0F;->A03:LX/Jry;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/0yR;->A01(Landroid/view/View;LX/1HT;LX/E8W;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
