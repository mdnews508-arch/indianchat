.class public final LX/IcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/HpE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/HpE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/IcS;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/IcS;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/IcS;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, LX/IcS;->A04:LX/HpE;

    .line 7
    .line 8
    iput-object p1, p0, LX/IcS;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    iput v0, p0, LX/IcS;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v9, p0, LX/IcS;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, LX/IcS;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LX/IcS;->A00:I

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    if-ge v0, v11, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 11
    .line 12
    iget-object v7, p0, LX/IcS;->A04:LX/HpE;

    .line 13
    .line 14
    iget-object v0, v7, LX/HpE;->A06:LX/01y;

    .line 15
    .line 16
    iget-object v4, p0, LX/IcS;->A03:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p0, LX/IcS;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v2, LX/Iq1;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v2 .. v11}, LX/Iq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IcS;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
