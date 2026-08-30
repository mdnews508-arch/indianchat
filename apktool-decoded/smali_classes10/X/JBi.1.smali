.class public final LX/JBi;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JBi;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p1, p0, LX/JBi;->A01:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-void
.end method
