.class public final LX/7O4;
.super LX/8YF;
.source ""

# interfaces
.implements LX/8rh;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move v7, p4

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v1

    .line 8
    move v8, p4

    .line 9
    invoke-direct/range {v0 .. v8}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-boolean p5, p0, LX/7O4;->A00:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public BMl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7O4;->A00:Z

    .line 1
    .line 2
    return v0
.end method
