.class public final LX/0UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Tw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0UZ;->A01:Z

    .line 5
    .line 6
    iput v0, p0, LX/0UZ;->A00:I

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/0UZ;->A02:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
