.class public LX/Efc;
.super LX/E5x;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17A;LX/07r;LX/0FJ;LX/GJC;LX/FHq;LX/0s3;LX/GLv;LX/DXC;LX/19i;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LX/E5x;-><init>(Landroid/content/Context;LX/17A;LX/0FJ;LX/GJC;LX/FHq;LX/0s3;LX/GLv;LX/DXC;LX/19i;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/Efc;->A00:LX/07r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0i(LX/E6z;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/E5x;->A0i(LX/E6z;I)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Efb;

    .line 4
    .line 5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p1, LX/Efb;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p2}, LX/DxN;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
