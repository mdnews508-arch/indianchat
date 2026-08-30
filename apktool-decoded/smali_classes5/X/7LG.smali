.class public final LX/7LG;
.super LX/7rr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/85A;LX/8nr;Ljava/lang/String;IIIZ)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    move/from16 v4, p6

    .line 13
    .line 14
    move/from16 v5, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move v10, v9

    .line 19
    move v11, v9

    .line 20
    invoke-direct/range {v0 .. v11}, LX/7rr;-><init>(LX/85A;Ljava/lang/String;IIIIZZZZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/7LG;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/7LG;->A01:LX/8nr;

    .line 26
    .line 27
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
