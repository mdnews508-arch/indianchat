.class public final LX/4AB;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/5ck;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5ck;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const-string v2, "SpotlightMediaItemComponent"

    .line 1
    .line 2
    const/16 v1, 0x6d6

    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/4AB;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, p0, LX/4AB;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/4AB;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/4AB;->A06:Z

    .line 16
    .line 17
    iput v1, p0, LX/4AB;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/4AB;->A01:I

    .line 20
    .line 21
    iput-object p2, p0, LX/4AB;->A03:LX/5ck;

    .line 22
    .line 23
    return-void
.end method
