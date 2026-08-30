.class public LX/8F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5j;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/8BE;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/8BE;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8F4;->A03:LX/8BE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8F4;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LX/8F4;->A02:[I

    .line 12
    .line 13
    iput-object p1, p0, LX/8F4;->A00:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bwh(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/8F4;->A02:[I

    .line 2
    .line 3
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/8F4;->A03:LX/8BE;

    .line 13
    .line 14
    iget-object v1, v0, LX/8BE;->A0A:LX/1Cc;

    .line 15
    .line 16
    iget-object v2, p0, LX/8F4;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move v9, v7

    .line 25
    move v8, v7

    .line 26
    invoke-virtual/range {v1 .. v9}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, p0, LX/8F4;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v8, LX/8ZN;

    .line 33
    .line 34
    move v11, v7

    .line 35
    move-wide v12, v5

    .line 36
    invoke-direct/range {v8 .. v13}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
