.class public final LX/94E;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0z9;

.field public final A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/93G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/93G;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/94E;->A05:LX/93G;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/94E;->A02:LX/0z9;

    .line 9
    .line 10
    iput-object p4, p0, LX/94E;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const v0, 0x7f0b2814

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    iput-object v0, p0, LX/94E;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 22
    .line 23
    const v0, 0x7f0b3459

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/94E;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method
