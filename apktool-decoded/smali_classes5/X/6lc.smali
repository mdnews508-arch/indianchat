.class public final LX/6lc;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6lc;->A05:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6lc;->A04:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6lc;->A03:LX/00l;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, p0, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6lc;->A02:LX/00l;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LX/6lc;->A01:Z

    .line 38
    .line 39
    const v0, 0x7f0e0bbe

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0808b4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f071151

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b2f28

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b1cc8

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/6gC;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, LX/6lc;->A00:Landroid/widget/ImageView;

    .line 97
    .line 98
    return-void
.end method

.method private final getErrorView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lc;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLocationMarker()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lc;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceAddressTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lc;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lc;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setErrorState(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-boolean v3, p0, LX/6lc;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6lc;->A02:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6lc;->A01:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/6lc;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0808cf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/6lc;->A02:LX/00l;

    .line 35
    .line 36
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080cc8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final setLocation$lambda$3$lambda$2(LX/6lc;LX/J2W;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/6lc;->setErrorState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setInErrorState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6lc;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLocation(LX/J2W;LX/84y;Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6lc;->A05:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/84y;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6lc;->A04:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/84y;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6lc;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3}, LX/6lc;->setErrorState(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6lc;->A03:LX/00l;

    .line 50
    .line 51
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080cc9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/6lc;->setErrorState(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v3}, LX/6lc;->setErrorState(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "LocationMapShapeView/loadThumbnailFromFile failed to decode bitmap from "

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "LocationMapShapeView/loadThumbnailFromFile failed to load from file"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3}, LX/6lc;->setErrorState(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
