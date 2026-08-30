.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iI;


# instance fields
.field public final A00:LX/0lc;

.field public final A01:LX/6hq;

.field public final A02:Z

.field public final A03:LX/1Cg;


# direct methods
.method public constructor <init>(LX/1Cg;LX/0lc;LX/6hq;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3T8;->A01:LX/6hq;

    .line 7
    .line 8
    iput-object p1, p0, LX/3T8;->A03:LX/1Cg;

    .line 9
    .line 10
    iput-object p2, p0, LX/3T8;->A00:LX/0lc;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/3T8;->A02:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/85A;I)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3T8;->A03:LX/1Cg;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v1, LX/7yC;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move v7, v6

    .line 20
    move v10, v8

    .line 21
    move v11, v9

    .line 22
    move v12, v9

    .line 23
    move v13, v9

    .line 24
    move v14, v9

    .line 25
    invoke-direct/range {v1 .. v14}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1Cg;->A0G(LX/7yC;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
