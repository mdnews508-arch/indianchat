.class public LX/CzP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[LX/CaS;

.field public final A09:[LX/CaS;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/CaS;[LX/CaS;IZZ)V
    .locals 2

    .line 270734225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 270734226
    iput-boolean v0, p0, LX/CzP;->A04:Z

    .line 270734227
    iput-object p3, p0, LX/CzP;->A05:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p3, :cond_0

    .line 270734228
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 270734229
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v0

    iput v0, p0, LX/CzP;->A00:I

    .line 270734230
    :cond_0
    invoke-static {p4}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/CzP;->A02:Ljava/lang/CharSequence;

    .line 270734231
    iput-object p1, p0, LX/CzP;->A01:Landroid/app/PendingIntent;

    .line 270734232
    iput-object p2, p0, LX/CzP;->A07:Landroid/os/Bundle;

    .line 270734233
    iput-object p5, p0, LX/CzP;->A08:[LX/CaS;

    .line 270734234
    iput-object p6, p0, LX/CzP;->A09:[LX/CaS;

    .line 270734235
    iput-boolean p8, p0, LX/CzP;->A03:Z

    .line 270734236
    iput p7, p0, LX/CzP;->A06:I

    .line 270734237
    iput-boolean p9, p0, LX/CzP;->A04:Z

    .line 270734238
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v3, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, v5

    .line 20
    move v9, v8

    .line 21
    invoke-direct/range {v0 .. v9}, LX/CzP;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/CaS;[LX/CaS;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/content/Context;II)LX/CzP;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/CzP;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p3}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CzP;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/CzP;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzP;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
