.class public final LX/6hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8np;
.implements LX/8mI;


# instance fields
.field public A00:LX/8mI;

.field public A01:LX/6zq;

.field public A02:LX/0IB;

.field public A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

.field public A04:LX/8np;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6hs;


# direct methods
.method public constructor <init>(LX/6hs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hv;->A08:LX/6hs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hv;->A01:LX/6zq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, v1, LX/6zq;->A01:LX/6hv;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, LX/6hv;->A01:LX/6zq;

    .line 8
    .line 9
    iput-object v0, p0, LX/6hv;->A02:LX/0IB;

    .line 10
    .line 11
    iput-object v0, p0, LX/6hv;->A00:LX/8mI;

    .line 12
    .line 13
    iput-object v0, p0, LX/6hv;->A04:LX/8np;

    .line 14
    .line 15
    iput-object v0, p0, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 16
    .line 17
    return-void
.end method

.method public final A01(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6hv;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6hv;->A08:LX/6hs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, LX/6hs;->A02:LX/6hv;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6hv;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BlI(LX/84p;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hv;->A00:LX/8mI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8mI;->BlI(LX/84p;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6hv;->A04:LX/8np;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
