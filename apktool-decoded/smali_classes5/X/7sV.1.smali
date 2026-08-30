.class public LX/7sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/IBW;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/07s;LX/0lx;LX/0JT;LX/7lA;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-object v3, v2, LX/7lA;->A05:LX/IBW;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v5, v2, LX/7lA;->A08:LX/0c1;

    .line 10
    .line 11
    iget-object v1, v2, LX/7lA;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v9, v2, LX/7lA;->A0B:Ljava/io/File;

    .line 15
    .line 16
    iget-wide v12, v2, LX/7lA;->A02:J

    .line 17
    .line 18
    iget v11, v2, LX/7lA;->A00:I

    .line 19
    .line 20
    iget-object v10, v2, LX/7lA;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, LX/8YC;

    .line 23
    .line 24
    invoke-direct {v8, v1, v0}, LX/8YC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/7My;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-direct/range {v3 .. v13}, LX/7My;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, LX/7sV;->A01:LX/IBW;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/7lA;->A06:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7sV;->A02:Z

    .line 42
    .line 43
    move/from16 v0, p5

    .line 44
    .line 45
    iput v0, p0, LX/7sV;->A03:I

    .line 46
    .line 47
    iget-object v0, v2, LX/7lA;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v0, p0, LX/7sV;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7sV;->A01:LX/IBW;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/IBW;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/7sV;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/8YF;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object v8, v7

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v2 .. v10}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7sV;->A01:LX/IBW;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7sV;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/7sV;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/8YF;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move v10, v9

    .line 13
    invoke-direct/range {v2 .. v10}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7sV;->A01:LX/IBW;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/7sV;->A02:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A05(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v2, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A06(LX/8pF;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v9, p0, LX/7sV;->A03:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/7O3;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v8, p2

    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v2 .. v10}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7sV;->A01:LX/IBW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
