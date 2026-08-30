.class public final LX/G7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/FZb;

.field public final synthetic A02:LX/Fhb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/FZb;LX/Fhb;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/G7A;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/G7A;->A01:LX/FZb;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7A;->A02:LX/Fhb;

    .line 5
    .line 6
    iput-object p1, p0, LX/G7A;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/G7A;->A03:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/G7A;->A01:LX/FZb;

    .line 14
    .line 15
    iget-object v1, p0, LX/G7A;->A02:LX/Fhb;

    .line 16
    .line 17
    iget-object v0, p0, LX/G7A;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/FZb;->A01(Landroid/widget/ImageView;LX/FZb;LX/Fhb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
.end method
