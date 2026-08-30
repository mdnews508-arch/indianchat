.class public LX/IcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IcH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/IcH;->A02:Z

    .line 6
    .line 7
    iput p1, p0, LX/IcH;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/IcH;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/IcH;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/IcH;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/IcH;->A01:I

    .line 5
    .line 6
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 19
    .line 20
    return-void
.end method
