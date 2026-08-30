.class public LX/Mn3;
.super LX/Nhm;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/MPx;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Nhm;-><init>(LX/MPx;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080349

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Mn3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mn3;->A02:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput p2, p0, LX/Mn3;->A00:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
