.class public LX/IJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IJV;->A03:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    .line 2
    iput p3, p0, LX/IJV;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/IJV;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/IJV;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, LX/0wW;->A03:I

    .line 6
    .line 7
    iget v2, p0, LX/IJV;->A00:I

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IJV;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/IJV;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/IJV;->A01:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-static {v2, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
