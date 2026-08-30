.class public LX/3aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3aW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/3aW;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3aW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3aW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/3aW;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3aW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/19b;

    .line 7
    .line 8
    iget v2, p0, LX/3aW;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/3aW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/3aW;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/19b;->A01(LX/19b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v3, LX/2GD;

    .line 19
    .line 20
    iget-object v2, p0, LX/3aW;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/3aW;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, LX/3aW;->A00:I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/2GD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
