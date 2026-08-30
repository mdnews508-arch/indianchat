.class public final LX/HJS;
.super LX/129;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/129;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJS;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HJS;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
