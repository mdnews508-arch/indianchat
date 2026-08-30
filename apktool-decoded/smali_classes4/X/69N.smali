.class public final LX/69N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/Iul;

.field public final synthetic A02:LX/Iul;

.field public final synthetic A03:LX/5YE;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/69N;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p8, p0, LX/69N;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, LX/69N;->A02:LX/Iul;

    .line 5
    .line 6
    iput-object p5, p0, LX/69N;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/69N;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p6, p0, LX/69N;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/69N;->A03:LX/5YE;

    .line 13
    .line 14
    iput-object p3, p0, LX/69N;->A01:LX/Iul;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/69N;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/69N;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v5, p0, LX/69N;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/69N;->A03:LX/5YE;

    .line 15
    .line 16
    iget-object v1, p0, LX/69N;->A01:LX/Iul;

    .line 17
    .line 18
    iget-object v2, p0, LX/69N;->A02:LX/Iul;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/53d;->A00(Landroid/widget/ImageView;LX/Iul;LX/Iul;LX/5YE;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69N;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/69N;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/69N;->A02:LX/Iul;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
