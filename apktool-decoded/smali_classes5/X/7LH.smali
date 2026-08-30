.class public final LX/7LH;
.super LX/7rr;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/8nt;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/String;IIIIZZZZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move/from16 v12, p13

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move/from16 v9, p10

    .line 21
    .line 22
    move/from16 v10, p11

    .line 23
    .line 24
    move/from16 v11, p12

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LX/7rr;-><init>(LX/85A;Ljava/lang/String;IIIIZZZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, p0, LX/7LH;->A01:LX/8nt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
