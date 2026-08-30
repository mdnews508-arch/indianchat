.class public final synthetic LX/DdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D1I;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/D1I;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdZ;->A00:LX/D1I;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DdZ;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DdZ;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DdZ;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DdZ;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DdZ;->A00:LX/D1I;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DdZ;->A01:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DdZ;->A02:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/DdZ;->A03:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/DdZ;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/0TT;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0y(LX/0TT;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/0TT;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0y(LX/0TT;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0k:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
