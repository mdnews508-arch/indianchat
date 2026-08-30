.class public LX/LeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JCX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LeO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LeO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZ5()V
    .locals 3

    .line 0
    iget v0, p0, LX/LeO;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LeO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/JCX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/JCX;->A0C:LX/J5A;

    .line 9
    .line 10
    iget-object v0, v2, LX/JCX;->A07:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, v1, LX/J5A;->A0E:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, LX/LFs;->A04()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v2, LX/JCX;->A08:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v1, v2, LX/JCX;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, v2, LX/JCX;->A03:LX/3oj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3oj;->A02(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public BZ6(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LeO;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LeO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/JCX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JCX;->A0C:LX/J5A;

    .line 9
    .line 10
    iput-object p1, v0, LX/J5A;->A0E:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, LX/LFs;->A04()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, v1, LX/JCX;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, v1, LX/JCX;->A03:LX/3oj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3oj;->A02(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
