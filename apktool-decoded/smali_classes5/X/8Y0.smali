.class public final LX/8Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/252;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Y0;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y0;->A01:LX/0FJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AQE(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Y0;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v0, 0x7f1222cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8Y0;->A01:LX/0FJ;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/6gC;->A0l(LX/0FJ;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method
