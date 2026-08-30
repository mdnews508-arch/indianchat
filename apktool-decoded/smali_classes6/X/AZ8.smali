.class public final LX/AZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:Landroid/content/Intent;

.field public final synthetic A06:LX/0OH;

.field public final synthetic A07:LX/Dxg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0OH;LX/Dxg;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ8;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/AZ8;->A06:LX/0OH;

    .line 3
    .line 4
    iput-object p2, p0, LX/AZ8;->A05:Landroid/content/Intent;

    .line 5
    .line 6
    iput p5, p0, LX/AZ8;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/AZ8;->A07:LX/Dxg;

    .line 9
    .line 10
    iput p6, p0, LX/AZ8;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/AZ8;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/AZ8;->A02:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CBV()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/AZ8;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AZ8;->A06:LX/0OH;

    .line 21
    .line 22
    iget-object v1, p0, LX/AZ8;->A05:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/AZ8;->A07:LX/Dxg;

    .line 30
    .line 31
    iget v2, p0, LX/AZ8;->A01:I

    .line 32
    .line 33
    iget v3, p0, LX/AZ8;->A03:I

    .line 34
    .line 35
    iget v4, p0, LX/AZ8;->A02:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    invoke-virtual/range {v0 .. v7}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, LX/AZ8;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
