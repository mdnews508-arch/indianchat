.class public final LX/9rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    instance-of v0, p1, LX/00Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/00Q;

    .line 5
    .line 6
    iget-object v0, p1, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/9rp;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
